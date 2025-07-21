# DataSet_Cartografiavisual
Este repositorio contiene el dataset utilizado en la creación del libro  
**"Cartografía Visual de la Tipografía Mexicana: 100 Fuentes Tipográficas Premiadas"**  
Autor: **Manuel Guerrero**  
Institución: **Universidad Autónoma de San Luis Potosí (UASLP)**

---

## Descripción

La tipografía mexicana ha experimentado un crecimiento notable en las últimas décadas, consolidándose como una disciplina con identidad propia dentro del diseño gráfico contemporáneo. En este contexto, el reconocimiento nacional e internacional de fuentes tipográficas diseñadas en México ha puesto de relieve la calidad de las y los diseñadores tipográficos del país.

**Cartografía Visual de la Tipografía Mexicana: 100 Fuentes Tipográficas Premiadas** surge como una respuesta a la necesidad de documentar, analizar y difundir este patrimonio emergente desde una perspectiva visual y cronológica.

Este libro no solo busca reconocer los logros obtenidos, sino también abrir nuevas rutas de investigación, entendimiento y práctica profesional en torno a la tipografía como disciplina. En tiempos donde la visualidad se redefine a través de los medios digitales, comprender el papel que juega la letra en la construcción de sentido y de identidad se vuelve una tarea fundamental. Esta cartografía visual deja de manifiesto que cada fuente premiada es también un signo del tiempo y un testimonio del diseño tipográfico mexicano inserto en las dinámicas de lo global.

—

El dataset de este repositorio forma parte del trabajo de investigación y documentación descrito anteriormente, con el objetivo de mapear, analizar y visibilizar la producción tipográfica mexicana reconocida entre los años 1995 y 2025.

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
│ ├── fonts.sql
│ ├── fonts_award.sql
│ └── custom.sql
├── LICENSE
└── README.md
```
---

## Contenido de los Datos

| Archivo CSV                                   | Descripción                                                                 |
|----------------------------------------------|-----------------------------------------------------------------------------|
| [`fonts.csv`](data/fonts.csv)                | Detalles de cada tipografía (nombre de la imagen, año, tipografía, créditos...).   |
| [`fonts_award.csv`](data/fonts_award.csv)    | Información sobre los premios obtenidos por cada fuente tipográfica |
| [`custom.csv`](data/custom.csv)          | Información básica del cliente asociado a cada tipografía seleccionada.    |


---

## Consultas SQL

Las siguientes consultas SQL permiten reproducir los análisis incluidos en el libro:

### Premios y reconocimientos

**[`fonts.sql`](queries/fonts.sql)**  
Consulta que extrae la información detallada de las 100 tipografías seleccionadas para el libro, incluyendo nombre, año de registro, créditos, distribución, clasificación, etc.


---


### Tipografías seleccionadas

**[`fonts_award.sql`](queries/fonts_award.sql)**  
Agrupa los premios obtenidos por cada tipografía de la muestra, indicando institución y año en una sola línea por tipografía.

---


### Clientes por tipografía

**[`custom.sql`](queries/custom.sql)**  
Consulta que relaciona cada una de las 100 tipografías seleccionadas con su cliente principal (institución, marca o encargo), útil para estudios de encargo tipográfico en México.

---

## Licencia

Este repositorio se distribuye bajo la [Licencia MIT](LICENSE), lo que permite su uso, modificación y redistribución con la debida atribución.

---

## Cita sugerida

```bibtex
@misc{guerrero_salinas_mancilla_gonzalez_2025_dataset,
  author       = {Guerrero-Salinas, Manuel and Mancilla González, Eréndida},
  title        = {{DataSet – Cartografía Visual de la Tipografía Mexicana}},
  year         = {2025},
  version      = {1.0.0},
  howpublished = {GitHub repository},
  url          = {https://github.com/mguerrerouaslp/DataSet_Cartografiavisual},
  note         = {Universidad Autónoma de San Luis Potosí. MIT License}
}
