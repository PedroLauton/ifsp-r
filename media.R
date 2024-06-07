
#Vetor
v = c(6,2,3,5,2)

#Contador e acumulador
cont = 0
acum = 0

#xecutando um loop
for(x in v){
  acum <- acum + x
  cont <- cont + 1
}

media = acum / cont