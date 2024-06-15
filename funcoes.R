#Anotações

# 1. matrizes são apenas arrays;
# 2. dados -> Informações -> conhecimento
#          \              | 
#     processamento     Organização

#Ordenação e arrays v
v = c(2,3,1,3,4,5,2,2,6)

#Ordenação de arrays: sort(v)
v_ord = sort(v, decreasing = FALSE)

#Média
v_avg=mean(v)


#Mediana
v_med = median(v)

#Moda
t = names(sort(-table(v)))[0]

#item existe? if(array_exists(v, 5))
existe_cinco = 5 %in% v

#Matrizes... são apenas arrays!
a = c(3,2,6,7,2,8,5,2,5,0,2,5)
m = matrix(a, nrow=4, ncol=3)

#Quantas vitórias a bia teve na segunda etapa do campeonato
bia_e2 = m[2,2]

#Qual foi a méia e vitórias da bia no campeonato
bia_vic = m[2,]
bia_avg = mean(bia_vic)

#Qual foi a méia e vitórias da ana no campeonato
ana_vic = m[1,]
ana_avg = mean(ana_vic)

#Qual foi a etapa com a maio média de pontuação
e1_avg = mean(m[,1])
e2_avg = mean(m[,2])
e3_avg = mean(m[,3])

cbind(m, c(6,2,3,2))

#Percuso sobre a matiz 
for(i in 1:ncol(m)){
  for(j in 1:nrow(m)){
    print(paste(j, ', ,',i))
  }
}
