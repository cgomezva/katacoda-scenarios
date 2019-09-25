## Acceder a los datos de la lista

Para acceder a un dato particular en una lista de Python usamos un concepto llamado **indexación**, la idea es usar la posición del objeto en la lista teniendo en cuenta que el primer objeto esta en la posición ** ‘0’**. 

Ejemplo:

Creamos la lista de áreas

`areas = ["Salón", 11.25, "Cocina", 18.0, "Habitación", 10.75, "Baño", 9.50] `{{execute HOST1}}

Imprimimos el SEGUNDO elemento de la lista

`print(areas [1]) `{{execute HOST1}}

Imprimimos el último elemento de la lista

`print(areas [7]) `{{execute HOST1}}

## Cálculos con datos de una lista
Ya sabemos cómo extraer datos de una lista, ahora podemos usarlos para hacer cálculos con ellos, el resultado la podemos llevar una variable para usarla después.
Ejemplo:

Creamos la lista de áreas

`areas = ["Salón", 11.25, "Cocina", 18.0, "habitación", 10.75, "Baño", 9.50] `{{execute HOST1}}


Suma del área de la cocina y la habitación: area_comer_dormir

`area_comer_dormir = areas[3] + areas[5] `{{execute HOST1}}


Imprime la variable area_comer_dormir

`print(area_comer_dormir) `{{execute HOST1}}
