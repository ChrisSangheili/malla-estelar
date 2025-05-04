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

## 🌿 Convención de ramas Git

| Tipo de Rama   | Propósito                                 | Ejemplo                        | Cuándo se modifica                                     |
|----------------|--------------------------------------------|--------------------------------|--------------------------------------------------------|
| `main`         | Código estable en producción               | `main`                         | Solo con versiones listas para liberar                 |
| `dev`          | Integración de nuevas funcionalidades      | `dev`                          | Con merge de ramas `feature/`, `fix/`, `hotfix/`       |
| `feature/*`    | Nueva funcionalidad o módulo               | `feature/modelo-cuadratico`    | Durante el desarrollo de una función                   |
| `fix/*`        | Correcciones menores de bugs               | `fix/captura-vacia`            | Al solucionar errores pequeños                         |
| `hotfix/*`     | Correcciones urgentes en producción        | `hotfix/error-inicializacion`  | Cuando hay errores críticos en producción (`main`)     |
| `release/*`    | Preparación para versión estable           | `release/v1.0.0`               | Antes de liberar versión y crear tag                   |
| `exp/*`        | Prototipos, experimentos o ideas nuevas    | `exp/nueva-interfaz-grafica`   | Para validar ideas o cambios sin compromiso            |


---

## 🤝 Cómo contribuir

Lee [CONTRIBUTING.md](CONTRIBUTING.md) para más detalles.
