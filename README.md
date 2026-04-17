# 📝 MODELO DE EXAMEN DE BASES DE DATOS

**Tema:** SQL completo (DDL, DML, consultas, agregación, HAVING, subconsultas)  
**Duración:** 90–120 minutos  
**Puntaje total:** 100 puntos

---

## 📌 PARTE 1: Diseño y Creación (25 pts)

### 🔹 1. Crear la base de datos (5 pts)

Cree una base de datos llamada:

```sql
universidad_examen
```

### 🔹 2. Crear usuarios y asignar permisos (10 pts)

- Usuario administrador con todos los privilegios
- Usuario docente con permisos de lectura y escritura
- Usuario estudiante solo lectura

### 🔹 3. Crear las tablas (10 pts)

Debe crear las siguientes tablas con claves primarias y foráneas:

- `estudiantes`
- `profesores`
- `cursos`
- `inscripciones`

✔ Asegúrese de incluir:

- tipos de datos adecuados
- integridad referencial

---

## 📌 PARTE 2: Inserción de Datos (15 pts)

### 🔹 4. Insertar datos (15 pts)

Inserte al menos:

- 5 estudiantes
- 3 profesores
- 4 cursos
- 10 inscripciones

✔ Las notas deben variar entre 0 y 100

---

## 📌 PARTE 3: Consultas Básicas (20 pts)

### 🔹 5. Consultas simples (10 pts)

a) Listar todos los estudiantes  
b) Listar cursos con su profesor  
c) Mostrar estudiantes de una carrera específica

### 🔹 6. JOINs (10 pts)

a) Mostrar nombre del estudiante, curso y nota  
b) Listar todos los cursos con cantidad de estudiantes inscritos

---

## 📌 PARTE 4: Funciones Agregadas (20 pts)

### 🔹 7. Agregaciones (10 pts)

a) Promedio de notas por curso  
b) Nota máxima y mínima por curso

### 🔹 8. GROUP BY + HAVING (10 pts)

a) Mostrar cursos con promedio mayor a 70  
b) Mostrar cursos con más de 2 estudiantes inscritos

---

## 📌 PARTE 5: Consultas Avanzadas (20 pts)

### 🔹 9. Subconsultas (10 pts)

a) Estudiantes con nota mayor al promedio general  
b) Curso con el promedio más alto

### 🔹 10. Consulta compleja (10 pts)

Mostrar el nombre del profesor cuyo curso tiene el mejor promedio.

---

## 📌 BONUS (Opcional – 10 pts extra)

### 🔹 11. Vista

Crear una vista que muestre:

- nombre del curso
- promedio de notas

---

## 📊 CRITERIOS DE EVALUACIÓN

| Criterio | Puntaje |
|---|---:|
| Creación correcta de BD y tablas | 25 |
| Inserción de datos | 15 |
| Consultas básicas | 20 |
| Agregaciones y HAVING | 20 |
| Consultas avanzadas | 20 |
| BONUS | +10 |

---

## 🧠 INDICACIONES

- Use SQL estándar (MySQL o PostgreSQL)
- Evite errores de sintaxis
- Justifique consultas complejas si se solicita
- Se penaliza redundancia innecesaria
