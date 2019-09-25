## Reemplazando elementos en una lista
Para reemplazar el valor de un elemento de la lista referenciamos su posición y usamos el operador de asignación para darle un nuevo valor. 
Ejemplos:

Creamos la lista de areas

`areas = ["Salon", 11.25, "Cocina", 18.0, "habitacion", 10.75, "Bano", 9.50] `{{execute HOST1}}

Corregimos el area del baño

`areas[7] = 10.50`{{execute HOST1}}

Cambiamos  "habitacion" to "habitacion de huespedes"

`areas[5] = "habitacion de huespedes"`{{execute HOST1}}

Imprimir areas
`print(areas) `{{execute HOST1}}

## Extendiendo una lista
Para añadir elementos a una lista podemos usar el operador ‘+’

x = ["a", "b", "c", "d"]

y = x + ["e", "f"]

Creamos la lista de áreas

`areas = ["Salon", 11.25, "Cocina", 18.0, "habitacion", 10.75, "Bano", 9.50] `{{execute HOST1}}

Añadimos la piscina con su respectiva área:

`areas_1 = areas + ["piscina", 24.5] `{{execute HOST1}}

Imprimir areas, areas_1 y areas_2

`print(areas) `{{execute HOST1}}

`print(areas_1) `{{execute HOST1}}

## Borrando elementos de una lista

Para borrar un elemento de una lista usamos el comando ‘del()’, dentro del paréntesis especificamos el o los elementos a eliminar. 

Los índices de la lista después de eliminar un elemento cambian. 

Ejemplos:

Creamos la lista de areas
`areas = ["Salón", 11.25, "Cocina", 18.0, "habitacion", 10.75, "Bano", 9.50,"piscina", 24.5,"garaje", 15.45] `{{execute HOST1}}

Vamos a borrar la piscina y su área

`del(areas[9]) `{{execute HOST1}}

`del(areas[8]) `{{execute HOST1}}

Imprimir áreas

`print(areas) `{{execute HOST1}}


