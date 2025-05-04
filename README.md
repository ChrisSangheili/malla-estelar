# Malla Estelar

Sistema modular para modelar trayectorias astronómicas con:

- 🧠 Lógica científica en C++
- 🌐 Backend en Java con Spring Boot
- 💾 Base de datos PostgreSQL
- 🎨 WebApp interactiva (React o Svelte)
- 🐳 Despliegue completo vía Docker

---

## 🧑‍💻 Estructura del proyecto

| Carpeta | Contenido |
|--------|-----------|
| `core-cpp/` | Cálculos astronómicos (modelo cuadrático) |
| `backend-java/` | API REST (Spring Boot) |
| `frontend/` | WebApp para visualización |
| `db/` | Scripts SQL para PostgreSQL |
| `docker/` | Archivos de construcción y soporte |
| `scripts/` | Automatización y configuración |
| `.code-workspace` | Configuración recomendada para VSCode |

---

## 🚀 Cómo levantar el entorno

```bash
chmod +x scripts/setup.sh
./scripts/setup.sh
docker-compose up --build
```

## 🧪 Commits

Este proyecto usa [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/)

Ejemplos:
- `feat: agregar endpoint de coordenadas`
- `fix: corregir error en fórmula de declinación`
- `docs: actualizar README para backend`

---

## 🧭 Flujo de ramas

- `main`: versión estable
- `dev`: integración de cambios
- `feature/*`, `fix/*`, `hotfix/*`: ramas de trabajo

---

## 🤝 Cómo contribuir

Lee [CONTRIBUTING.md](CONTRIBUTING.md) para más detalles.
