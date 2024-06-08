#Media ----

#Vetor
v = c(6,2,3,5,2,5,5,8,9,0)

#Contador e acumulador
cont = 0
acum = 0

#xecutando um loop
for(x in v){
  acum <- acum + x
  cont <- cont + 1
}

media = acum / cont

#Moda ----
#Contador discreto 
d = replicate(10, 0)
moda = 0
indice = 0

print(d)

for(m in v){
  d[m] = d[m] + 1
}

print(d)

maior = max(v)
print(maior)

reps = max(d)
print(reps)
valor = 0

k = length(v);

for(i in 1:k){
  if(d[i] > valor) {
    moda = i
  }
}

x = mean(v)
print(x)

m1 = max(v)
m2 = min(v)
print(m1)
print(m2)

m3 = median(v)
print(m3)
print(moda)