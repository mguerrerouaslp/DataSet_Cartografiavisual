# DataSet_Cartografiavisual
Este repositorio contiene el dataset utilizado en la creación del libro  
**"100 Fuentes Tipográficas Premiadas: Cartografía Visual de la Tipografía Mexicana"**  
Autor: **Manuel Guerrero**  
Institución: **Universidad Autónoma de San Luis Potosí (UASLP)**

---

## Descripción

Este proyecto forma parte de un proceso de investigación y documentación para mapear, analizar y visibilizar la producción tipográfica mexicana reconocida con premios nacionales e internacionales entre los años 2000 y 2025.

El dataset reúne información sobre:

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
│ └── users.csv
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
