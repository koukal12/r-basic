#Resumen 
help (lm) # función help  
?sum
help("+")
help.start ()


#Instalar Paquetes 
install.packages(nombre del paquete), dep = TRUE)
install.packages("tidyverse", dep = TRUE) 
install.packages("magic", dep = TRUE)
install.packages("abind", dep = TRUE)

#Activar Paquetes 
library(tidyverse)
library(magic) #cuadrados magicos
library(abind)

#Ver Paquetes Instalados
installed.packages()

#Buscar paquetes en Google, por ejemplo magic tar gz , manual en PDF 

#Usando R como calculadora 
^ #potencia
%/% #Cociente Entero 
%% #Reesto de división entera
1+1; 1+3; 3+8 # punto y coma (;) para realizar varias expresiones 

#Ejemplo de cociente entero (%/%) y resto de división entera (%%)
#Cuantas semanas hay en 1000 Días 

1000 %/% 7 #142 semanas, faltan los días sobrantes
1000 %% 7 #Y 6 días  R= 142 semanas y 6 días 

725 - 103*7 #Nos da el resto, se cumple el algoritmo de Euclides 
# D = d * q + r
#D = Dividendo   d= divisor   q= cociente  r= resto 
# r = D - d * q
# q = D%/%d
# r = D %%d

#Otros simbolos 
pi 
2*pi
3^pi
pi^2
Inf #Infinito 
-Inf 
NA #Not available
NaN #Not a Number

#e
