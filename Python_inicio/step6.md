## Slicing and dicing

Seleccionar múltiples valores de una lista se le llama “slicing”

my_list[start:end]

Ejemplos:

Creamos la lista de áreas

`areas = ["Salón", 11.25, "Cocina", 18.0, "habitación", 10.75, "Baño", 9.50] `{{execute HOST1}}

Use slicing para crear una lista con las habitaciones del piso de abajo: 

`abajo = areas[0:4] `{{execute HOST1}}

Use slicing para crear una lista con las habitaciones del piso de arriba: 

`arriba = areas[4:8] `{{execute HOST1}}

Imprima abajo y arriba

`print(abajo) `{{execute HOST1}}

`print(arriba) `{{execute HOST1}}

También es posible no especificar uno de los índices en la consulta:

- Si omitimos el de inicio quiere decir que comenzaremos con el primer elemento de la lista. 

- Si omitimos el de fin implica que mostraremos hasta el último elemento de la misma.

Ejemplo:

Creamos la lista de áreas

`areas = ["Salon", 11.25, "Cocina", 18.0, "habitación", 10.75, "Bano", 9.50] `{{execute HOST1}}

Forma alternativa:

`abajo = areas[:4] `{{execute HOST1}}

Forma alternativa:

`arriba = areas[4:] `{{execute HOST1}}

Imprima abajo y arriba

`print(abajo) `{{execute HOST1}}

`print(arriba) `{{execute HOST1}}
