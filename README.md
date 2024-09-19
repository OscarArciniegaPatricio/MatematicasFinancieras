# Compilación de Funciones De Matemáticas Financieras
En este respositorio, se agrupan las funciones y activiades informáticas realizadas en la materia de Matemáticas Financieras de la licenciatura de Actuaría y Ciencia de Datos

## Funciones de Interés Simple
Con el siguiente código puede usted cargar las funciones relativas a los cálculos de interés simple:

```{r}
source("https://raw.githubusercontent.com/OscarArciniegaPatricio/MatematicasFinancieras/refs/heads/main/FormualasInteresSimple.R")
```

A continuación se da ejemplo del uso de las formulas
### Calculo de valor futuro
Para ilustrar el ejemplo, se tiene el siguiente ejercicio:
$VA$ = $1,000.00
$I$ = 24% anualizado
$r$= 2.00% mensual
$t$= 7 meses

```{r}
# Creamos objetos con valores de entrada:
Valoractual=1000
tasaPeriodo=0.02
nPeriodos=7

# Calculamos el valor futuro
ValorFuturo=valorFinalSimple(VA=Valoractual,r=tasaPeriodo,t=nPeriodos)

# Imprimo el resultado:
ValorFuturo
```
