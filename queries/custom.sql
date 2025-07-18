-- Consulta para obtener el cliente asociado a cada una de las 100 tipografías seleccionadas
-- para el libro "Cartografía Visual de la Tipografía Mexicana: 100 Fuentes Tipográficas Premiadas"

SELECT
    id AS 'ID',
    Client AS 'Cliente',
    Typo AS 'Tipografía'
FROM
    fonts
WHERE
    id IN (
        -- Lista de IDs correspondientes a las 100 tipografías seleccionadas
        357, 68, 72, 17, 79, 420, 123, 69, 289, 223, 184, 75, 426, 344, 138, 76, 345, 60, 349, 121,
        70, 59, 421, 422, 225, 356, 80, 429, 92, 335, 127, 132, 332, 337, 224, 73, 190, 227, 144,
        186, 216, 342, 427, 101, 97, 435, 348, 265, 343, 218, 434, 62, 199, 417, 195, 346, 194,
        437, 432, 212, 136, 167, 137, 222, 433, 328, 19, 65, 160, 18, 162, 430, 423, 81, 202, 351,
        203, 290, 122, 166, 338, 424, 431, 350, 183, 425, 428, 213, 133, 340, 161, 66, 352, 217,
        74, 197, 226, 205, 436, 198
    );
