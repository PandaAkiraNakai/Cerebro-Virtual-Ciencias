## syntax=docker/dockerfile:1.7

# 1) Build stage: clona Quartz v4 y genera el sitio estático con el vault como `content/`
FROM node:22-slim AS builder

ARG QUARTZ_REF=v4
RUN apt-get update \
 && apt-get install -y --no-install-recommends git ca-certificates \
 && rm -rf /var/lib/apt/lists/*

WORKDIR /build

# Clonar Quartz v4 upstream; la rama `v4` recibe fixes continuos
RUN git clone --depth 1 --branch "${QUARTZ_REF}" https://github.com/jackyzha0/quartz.git .

# Instalar dependencias de Quartz (lockfile de upstream)
RUN npm ci --no-audit --no-fund

# Sobrescribir config con la nuestra
COPY quartz.config.ts quartz.layout.ts ./

# Sobrescribir estilos con los nuestros (mobile-first + tema elegante)
COPY quartz/styles/custom.scss ./quartz/styles/custom.scss

# Traer el contenido del vault (la subcarpeta "Obsidian Ciencias" es el vault)
# Quartz usa `content/` por defecto, así que lo montamos ahí.
RUN rm -rf content
COPY ["Obsidian Ciencias", "./content"]

# Home: nginx redirige "/" → "/Índice" (ver nginx.conf). Quartz emite un
# warning inofensivo por la ausencia de content/index.md; no es fatal.

# Construir sitio estático → /build/public
RUN npx quartz build

# 2) Runtime: nginx alpine sirviendo /public
FROM nginx:alpine AS runtime

# Limpiar la welcome-page que trae la imagen base
RUN rm -rf /usr/share/nginx/html/*

COPY --from=builder /build/public /usr/share/nginx/html
COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
HEALTHCHECK --interval=30s --timeout=5s --start-period=5s --retries=3 \
  CMD wget -qO- http://127.0.0.1/ > /dev/null || exit 1

CMD ["nginx", "-g", "daemon off;"]
