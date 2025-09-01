# 🐚 Ejercicios de Bash Scripting — Nivel Principiante

Cinco ejercicios prácticos para aprender lo básico de Bash: variables, entrada/salida, condicionales y bucles. **No incluyen soluciones**, solo las consignas.

---

## 📌 Ejercicio 1: Hola, usuario
**Objetivo:** practicar `echo`, variables y entrada con `read`.

**Instrucciones:**
- Pide al usuario su nombre.
- Guarda el valor en una variable.
- Muestra un saludo personalizado con su nombre.

**Pistas:** comandos `echo`, `read`.

**Criterio de aceptación:** el script imprime un mensaje similar a “Hola, <nombre>!”.

---

## 📌 Ejercicio 2: Número positivo, negativo o cero
**Objetivo:** practicar condicionales con `if/elif/else` y comparadores numéricos.

**Instrucciones:**
- Pide al usuario un número entero.
- Determina si es positivo, negativo o cero usando `-gt`, `-lt` y `-eq`.
- Muestra el resultado en pantalla.

**Pistas:** usa `if`, `elif`, `else` y comparaciones numéricas (`[ <expr> ]`).

**Criterio de aceptación:** ante cualquier entero, imprime exactamente una de estas frases: “es positivo”, “es negativo” o “es cero”.

---

## 📌 Ejercicio 3: Contar archivos en un directorio
**Objetivo:** combinar lectura de entrada con comandos del sistema.

**Instrucciones:**
- Pide al usuario la ruta de un directorio.
- Verifica que exista y sea un directorio.
- Cuenta cuántos elementos hay dentro (archivos y/o directorios) y muestra el total.
- En caso de ruta inválida, muestra un mensaje de error claro.

**Pistas:** puedes explorar `ls`, `wc -l` o `find`. Considera comillas al referirte a rutas con espacios.

**Criterio de aceptación:** para una ruta válida, imprime un número total; para una ruta inválida, imprime un mensaje de error.

---

## 📌 Ejercicio 4: Tabla de multiplicar
**Objetivo:** practicar bucles `for`.

**Instrucciones:**
- Pide un número entero del 1 al 10.
- Imprime su tabla de multiplicar del 1 al 10 con el formato “N x i = resultado”.
- Valida que el número esté en el rango; si no, informa el error.

**Pistas:** usa un bucle `for` con una secuencia del 1 al 10.

**Criterio de aceptación:** se imprimen exactamente 10 líneas, de 1 a 10, con el formato indicado.

---

## 📌 Ejercicio 5: Adivina el número
**Objetivo:** usar bucles `while`, comparaciones y números aleatorios.

**Instrucciones:**
- Genera un número aleatorio entre 1 y 10 usando `RANDOM` (por ejemplo, `1..10`).
- Pide intentos al usuario hasta que adivine.
- Si el intento es mayor que el secreto, indica “Demasiado alto”; si es menor, “Demasiado bajo”.
- Al acertar, muestra un mensaje de éxito y termina.

**Pistas:** bucle `while`, comparación numérica, expresión aritmética con `RANDOM`.

**Criterio de aceptación:** el programa continúa pidiendo números hasta el acierto y proporciona pistas correctas en cada intento.

---

## ✅ Habilidades que practicarás
- Variables y entrada/salida (`read`, `echo`)
- Condicionales (`if`, `elif`, `else`) y comparadores (`-gt`, `-lt`, `-eq`)
- Bucles (`for`, `while`)
- Uso básico de comandos del sistema (`ls`, `find`, `wc`)

---

## 💡 Sugerencia de estructura
- `ej01_hola_usuario.sh`
- `ej02_signo_numero.sh`
- `ej03_contar_archivos.sh`
- `ej04_tabla_multiplicar.sh`
- `ej05_adivina_numero.sh`

> Marca los scripts como ejecutables con `chmod +x nombre_del_script.sh` y ejecútalos con `./nombre_del_script.sh`.

