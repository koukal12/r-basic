#Derivadas
#  the following will return a function (derivative of a^2 is 2*a)

s <- deriv(~2*a^2,'a',func = T)
# the following can be used to get result of derivative by passing in any number
# for our example, it will be 2*the_no_you_pass
attr(s(4),'gradient')

plot(s,-10,10)  #Visualize 


#Ver Derivada 
a <- D(expression(2*a^2),"a") #copy the function 
?integrate



#Integrales con limites definidos 
k <- function(x) 5*x^4-8*x^3+6
k2 <- integrate(k,4,-1)
k2
  