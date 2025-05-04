#!/bin/bash
echo "⏳ Preparando entorno..."

echo "🛠️ Compilando módulo C++..."
cd ../core-cpp
mkdir -p build && cd build
cmake ..
make

echo "✅ Módulo C++ compilado"

echo "🚀 Listo para usar Docker:"
echo "    docker-compose up --build"
