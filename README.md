# Veterinaria-mi-mejor-amigo

El diagrama representa un modelo de base de datos orientado a gestionar una clínica veterinaria, centrado en el registro de mascotas, sus dueños, servicios, tratamientos y visitas. Se estructura de forma lógica y normalizada para asegurar integridad de datos y relaciones claras entre las entidades.

Proceso de creación:

1. Identificación de entidades clave:

Se determinó que las entidades fundamentales del sistema serían: Dueños, Mascotas, Visitas, Servicios, Tratamientos, Especies y Raza.

2. Definición de atributos:

Para cada entidad se listaron sus atributos esenciales, asegurando unicidad mediante claves primarias (PK), y relaciones mediante claves foráneas (FK).

3. Establecimiento de relaciones:

Se definieron las relaciones lógicas entre entidades. Por ejemplo:

Un dueño puede tener muchas mascotas.

Una mascota puede tener muchas visitas, pero cada visita se registra con un solo servicio y tratamiento.

4. Normalización:

Se evitó la redundancia de datos dividiendo la información en entidades específicas (por ejemplo, Especies y Raza separadas).

Las relaciones se establecieron correctamente para mantener integridad referencial.

5. Construcción en herramienta de modelado:

Se utilizó un software de diseño (como MySQL Workbench, DB Designer u otro) para crear gráficamente las tablas, definir claves y vincular relaciones con líneas de conexión.

6. Validación del modelo:

Se revisó que todas las relaciones tuvieran sentido lógico, que las claves foráneas apuntaran correctamente, y que el modelo permita realizar las consultas necesarias del sistema.

LINK VIDEO SUFRIDO: https://drive.google.com/drive/folders/1zloyFRgTMswwDYdpqSDHrvPoUywca-UL?usp=drive_link
