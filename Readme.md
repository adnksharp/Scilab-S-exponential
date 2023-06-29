# Expantions in series 

Uso de iteraciones para obtener el valor de una función exponencial usando la formula 

$e^x = \sum _{i = 1} ^{\infty}{x^i \over i!}$

Dado que la función real tiende al infinito se usa como referencia la funcion logaritmica para establecer un error de tolerancia

### Ejemplo de uso

```Octave
exec ('exponential.sci', -1)

--> expo(%pi)
 ans  =

   23.140561
```
