# Compilación de Funciones De Matemáticas Financieras
En este respositorio, se agrupan las funciones y activiades informáticas realizadas en la materia de Matemáticas Financieras de la licenciatura de Actuaría y Ciencia de Datos

## Funciones de Interés Simple
Con el siguiente código puede usted cargar las funciones relativas a los cálculos de interés simple:

```{r}
source("https://raw.githubusercontent.com/OscarArciniegaPatricio/MatematicasFinancieras/refs/heads/main/FormualasInteresSimple2.R")
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
## Cálculo para el valor actual
Se tienen los siguientes valores:
$VF$=$1,140.00
$I$=24% anualizado
$r$= 2.00% mensual
$t$= 7 meses

```{r}
# Creamos objetos con valores de entrada:
ValorFuturo=1140
tasaPeriodo=0.02
nPeriodos=7

# Calculamos el valor actual
valorActual=valorActualSimple(VF=ValorFuturo,r=tasaPeriodo,t=nPeriodos)

# Imprimo el resultado:
ValorActual
```

## Cálculo para la tasa de interés
Se tienen los siguientes valores:
$VF$=$1,140.00
$VA$=$1,000.00
$I$=24% anualizado
$t$= 7 meses

```{r}
# Creamos objetos con valores de entrada:
ValorFuturo=1140
ValorActual=1000
nPeriodos=7

# Calculamos el valor actual
TasaInteres=TasaInteresSimple(VF=ValorFuturo,VA=ValorActual,t=nPeriodos)

# Imprimo el resultado:
TasaInterés
```
## Cálculo para el tiempo (t)
Se tienen los siguientes valores:
$VF$=$1,140.00
$VA$=$1,000.00
$I$=24% anualizado
$r$= 2.00% mensual

```{r}
# Creamos objetos con valores de entrada:
ValorFuturo=1140
ValorActual=1000
tasaPeriodo=0.02

# Calculamos el valor actual
Tiempo=TiempoSimple(VF=ValorFuturo,VA=ValorActual,r=tasaPeriodo)

# Imprimo el resultado:
Tiempo
```
