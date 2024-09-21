#Realizamos el primer ejercicio para Valor Final (VF)
# Autor: Oscar Arciniega Patricio
# V 1.0: 19 de septiembre de 2024
valorFinalSimple=function(VA,r,t){
  xsalida=VA*(1+(r*t))
  
  return(xsalida)
}

valorActualSimple=function(VF,r,t){
  xsalida2=VF/(1+(t+r))
  
  return(xsalida2)
}

TasaInteres=function(VF,VA,t){
  xsalida3=((VF/VA)-1)/t
  
  return(xsalida3)
}
Tiempo=function(VF,VA,r){
  xsalida4=((VF/VA)-1)/r
  
  return(xsalida4)
}


#Despues que ya tengo mi formula, si quiero verificar de manera local es con la terminal de abajo|