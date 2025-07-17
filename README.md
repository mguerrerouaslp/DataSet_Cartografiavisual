# DataSet_Cartografiavisual
Este repositorio contiene el dataset utilizado en la creación del libro  
**"100 Fuentes Tipográficas Premiadas: Cartografía Visual de la Tipografía Mexicana"**  
Autor: **Manuel Guerrero**  
Institución: **Universidad Autónoma de San Luis Potosí (UASLP)**

---

## Descripción

La tipografía mexicana ha experimentado un crecimiento notable en las últimas décadas, consolidándose como una disciplina con identidad propia dentro del diseño gráfico contemporáneo. En este contexto, el reconocimiento nacional e internacional de fuentes tipográficas diseñadas en México ha puesto de relieve la calidad de las y los diseñadores tipográficos del país.

**100 Fuentes Tipográficas Premiadas: Cartografía Visual de la Tipografía Mexicana** surge como una respuesta a la necesidad de documentar, analizar y difundir este patrimonio emergente desde una perspectiva visual y cronológica.

Este libro se propone como una herramienta de consulta especializada y como una cartografía visual que permite rastrear las dinámicas, trayectorias y protagonistas del diseño tipográfico mexicano galardonado de 1999 a 2024. El lector encontrará aquí una estructura clara y articulada en cinco apartados fundamentales: una cronología de premios que sitúa en el tiempo los hitos del reconocimiento tipográfico; una serie de fichas documentales que presentan de manera visual a las 100 fuentes premiadas; un apartado que distingue entre premios internacionales y nacionales, permitiendo contrastar los contextos de validación; un conjunto de reseñas de autoras y autores; y finalmente, índices especializados que facilitan la búsqueda y clasificación de las tipografías según distintos criterios.

Lejos de ser un simple inventario, este libro plantea una reflexión sobre el estado actual del diseño tipográfico en México. Al mismo tiempo, se convierte en un testimonio visual de una generación de diseñadores y diseñadoras que han encontrado en la letra un territorio fértil para la experimentación formal, el rescate de tradiciones y la construcción de nuevas narrativas gráficas.

Este trabajo no solo busca reconocer los logros obtenidos, sino también abrir nuevas rutas de investigación, entendimiento y práctica profesional en torno a la tipografía como disciplina. En tiempos donde la visualidad se redefine a través de los medios digitales, comprender el papel que juega la letra en la construcción de sentido y de identidad se vuelve una tarea fundamental. Esta cartografía visual deja de manifiesto que cada fuente premiada es también un signo del tiempo y un testimonio del diseño tipográfico mexicano inserto en las dinámicas de lo global.

—

El dataset de este repositorio forma parte del trabajo de investigación y documentación descrito anteriormente, con el objetivo de mapear, analizar y visibilizar la producción tipográfica mexicana reconocida entre los años 2000 y 2025.

Incluye información sobre:

- La producción tipográfica en México
- Diseñadores y estudios responsables de su creación
- Premios y reconocimientos otorgados
- Clientes, distribuidores y fundidoras involucradas

---

## Estructura del Repositorio
```
.
DataSet_Cartografiavisual/
├── data/
│ ├── fonts.csv
│ ├── fonts_award.csv
│ └── custom.csv
├── queries/
│ ├── 100awarded_typographies.sql
│ ├── custom_client.sql
│ └── tipos_premiadas.sql
├── LICENSE
└── README.md
```
---

## Contenido de los Datos

| Archivo CSV                                   | Descripción                                                                 |
|----------------------------------------------|-----------------------------------------------------------------------------|
| [`fonts.csv`](data/fonts.csv)                | Detalles de cada tipografía (nombre, año, clasificación, cliente, etc.).   |
| [`fonts_award.csv`](data/fonts_award.csv)    | Información sobre los premios obtenidos (institución, categoría, año, etc.). |
| [`clientes.csv`](data/clientes.csv)          | Información básica del cliente asociado a cada tipografía seleccionada.    |


---

## Consultas SQL

Las siguientes consultas SQL permiten reproducir los análisis incluidos en el libro:

### Tipografías seleccionadas

**[`tipos_premiadas.sql`](queries/tipos_premiadas.sql)**  
Consulta que extrae la información detallada de las 100 tipografías seleccionadas para el libro, incluyendo nombre, año de registro, créditos, distribución, clasificación, número de glifos, etc.

---

### Premios y reconocimientos

**[`100awarded_typographies.sql`](queries/100awarded_typographies.sql)**  
Agrupa los premios obtenidos por cada tipografía de la muestra, indicando institución y año en una sola línea por tipografía.

---

### Clientes por tipografía

**[`custom_client.sql`](queries/custom_client.sql)**  
Consulta que relaciona cada una de las 100 tipografías seleccionadas con su cliente principal (institución, marca o encargo), útil para estudios de encargo tipográfico en México.

---

## Licencia

Este repositorio se distribuye bajo la [Licencia MIT](LICENSE), lo que permite su uso, modificación y redistribución con la debida atribución.

---

## Cita sugerida

```bibtex
@misc{guerrero2025dataset,
  author = {Guerrero, Manuel},
  title = {DataSet - Cartografía Visual de la Tipografía Mexicana},
  year = {2025},
  howpublished = {\url{https://github.com/[usuario]/DataSet_Cartografiavisual}},
  note = {Universidad Autónoma de San Luis Potosí}
}
