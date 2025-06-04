# .gitpod.Dockerfile
FROM gitpod/workspace-full

# Instala TeX Live (puedes ajustar los paquetes según tus necesidades)
RUN sudo apt-get update && \
    sudo apt-get install -y texlive-full && \
    sudo rm -rf /var/lib/apt/lists/*

# Opcional: Define un directorio de trabajo
WORKDIR /workspace