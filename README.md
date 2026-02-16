# PostApp

Aplicación Flutter de ejemplo para **listar posts**, **marcarlos como favoritos (like)**, **filtrarlos con un buscador**
y **ver sus comentarios asociados** consumiendo la API pública de **JSONPlaceholder**.

---

## Descripción / Objetivo

- Consumir posts desde un backend remoto (JSONPlaceholder).
- Mostrar listado con búsqueda.
- Persistir localmente los “me gusta” del usuario.
- Navegar a una vista de comentarios por post.

---

## Arquitectura

El proyecto está organizado siguiendo una variante de **Clean Architecture** (por capas) + **BLoC/Cubit** en
presentación.

### Capas

- **Presentation (`lib/presentation`)**
    - UI (screens/widgets) + estado con `Cubit`/`HydratedCubit`.
    - Navegación con `go_router`.
- **Domain (`lib/domain`)**
    - Entidades (`Post`, `Comment`) y contratos de repositorio.
- **Data (`lib/data`)**
    - Implementaciones de repositorios.
    - Modelos/DTO y mapeo DTO → Entidad.
    - Servicios remotos (API client) y manejo de errores.

---

## Dependencias principales

Definidas en `pubspec.yaml`:

- **Estado / Arquitectura**
    - `bloc`, `flutter_bloc`: manejo de estado con BLoC/Cubit.
    - `hydrated_bloc`: persistencia automática de estado (usado para likes).
- **Navegación**
    - `go_router`: enrutamiento declarativo.
- **Networking**
    - `http`: cliente HTTP.
    - `pretty_http_logger`: logging de requests/responses vía middleware.
- **Modelado / Inmutabilidad / Generación de código**
    - `freezed`, `freezed_annotation`: data classes y unions.
    - `json_annotation`, `json_serializable`: serialización JSON.
    - `build_runner`: generación de código.
- **Funcional**
    - `dartz`: `Either` para resultados éxito/error (sin exceptions en el flujo principal).
- **Testing / Calidad**
    - `mocktail`, `bloc_test`, `flutter_test`.
    - `very_good_analysis`, `flutter_lints`.

---

## Cómo correr el proyecto

### Requisitos

- Flutter instalado y configurado.
- Un emulador o dispositivo físico.

### 1) Instalar dependencias

`flutter pub get`

### 2) (Opcional/Recomendado) Generación de código

Si se modifican DTOs/entidades anotadas con `freezed` o `json_serializable`, ejecuta:
`flutter pub run build_runner build --delete-conflicting-outputs`

Para modo “watch”:

`flutter pub run build_runner watch --delete-conflicting-outputs`

### 3) Ejecutar

`flutter run`

---

## Configuración de API

- La app consume **JSONPlaceholder** usando el host:

text jsonplaceholder.typicode.com

> Nota: el host se configura en `main.dart` como `baseUrl` y se usa para construir `Uri.https(...)`.

---

## Decisiones técnicas relevantes

- **`Either` (dartz) para errores**: evita depender de excepciones para control de flujo y fuerza a manejar éxito/fallo
  explícitamente.
- **Manejo de fallos por capas**:
    - `ApiFailure` representa problemas de red/HTTP.
    - `RepositoryFailure` encapsula fallos a nivel repositorio (por ejemplo, wrapping de `ApiFailure`).
- **Persistencia de likes con `HydratedBloc`**:
    - Los IDs de las publicaciones a las que el usuario le da "me gusta" se almacenan y se conservan incluso después de
      cerrar la aplicación.
- **`freezed` para estados y modelos**:
    - Estados inmutables, patrones tipo union/sealed y serialización simple.
- **Navegación con `go_router`**:
    - Rutas declarativas y paso de argumentos (por ejemplo, el `Post` seleccionado hacia la pantalla de comentarios).
- **Logging HTTP**:
    - `pretty_http_logger` facilita depuración de requests sin ensuciar la lógica del repositorio.

---

## Comandos útiles

- Analizar el proyecto:
  `flutter analyze`

- Correr tests:
  `flutter test`

---

## Notas

Se aplicaron patrones de arquitectura como Cubit y Clean Architecture para mantener la separación de responsabilidades y
facilitar el mantenimiento y escalabilidad del código.

Se utilizó inteligencia artificial como herramienta para corregir errores mínimos y soporte para la creación de la
documentación.