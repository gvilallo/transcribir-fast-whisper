#!/bin/bash
echo "Instalando transcribir-fast..."

mkdir -p ~/.local/bin
cp transcribir-fast ~/.local/bin/
chmod +x ~/.local/bin/transcribir-fast

echo "Script instalado en ~/.local/bin/transcribir-fast"
echo "Asegúrate de que ~/.local/bin esté en tu PATH"
