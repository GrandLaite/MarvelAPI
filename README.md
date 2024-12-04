# Marvel API

## Описание
Данный проект реализует REST API, аналогичное Marvel API, с двумя основными функциональными возможностями:
1. Получение списка героев.
2. Получение информации о конкретном герое.

---

## Функционал

### 1. HTTP-Endpoint для получения списка героев
**Метод**: `GET`
**URL**: `/characters`
**Описание**: Возвращает список героев.
**Поддержка пагинации**:
  - **Параметры**:
    - `limit` (опционально) — количество записей на запросе (по умолчанию `20`).
    - `offset` (опционально) — смещение от начала списка (по умолчанию `0`).
- **Формат ответа**: `JSON`
- **Поля ответа для каждого героя**:
  - `id` — уникальный идентификатор героя.
  - `name` — имя героя.

---

### 2. HTTP-Endpoint для получения информации о герое
**Метод**: `GET`
**URL**: `/characters/{characterId}`
**Описание**: Возвращает полную информацию о герое с указанным `characterId`.
**Формат ответа**: `JSON`
**Поля ответа**:
  - `id` — уникальный идентификатор героя.
  - `name` — имя героя.
  - `description` — описание героя.
  - `thumbnail` — URL изображения героя.

---

## Примеры запросов

### 1. Получение списка героев
**URL**: `http://localhost:8080/characters`

#### Примеры:
- Запрос без параметров:
  ```http
  GET http://localhost:8080/characters
- Запрос с параметрами пагинации:
  ```http
  GET http://localhost:8080/characters?limit=80&offset=650

### 2. Получение информации о герое по ID
**URL**: `http://localhost:8080/characters/characterID`
- Запрос информации о Халке:
  ```http
  GET http://localhost:8080/characters/1009351



