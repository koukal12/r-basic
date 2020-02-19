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

#Notación Cientifica
2^50 # [1] 1.1259e+15 *osea 1125900000000000, 11259 + 11 ceros
2^ -15 #[1] 3.051758e-05 = 0.00003051758

#Otras funciones
sqrt(x) #raiz cuadrada de x 
exp() #e a la x
log() # ln(x)
log(exp(10)) #logaritmo exponencial
log(1000,10) #Logaritmo de 1000 en base de 10
log10() #log10 (x)
log(2,10)#log(operando del logaritmo, y la base)
factorial(10) #10*9*8*7*6*5*4*3*2*1
abs (-  pi)
#Importante
choose(n,k) #coeficientes binomiales 
choose(5,3)#tengo 5 pasteles y quisiera comer 3, de cuantas formas se puede
choose (5,2)
cos(60*pi/180) #Multiplicar por pi y dividir entre 180: radianes a grados

