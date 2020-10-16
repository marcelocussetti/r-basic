#Tipos de datos
##Vectores

###formas de definirlos:

vec1 = c(1,2,3,4,5,6,7)
vec1

#para armar un vecor a mano... introduciendo los valores por consola
#tambien se usa para incorporar datos desde una url o archivos locales
vec2 = scan("D:\\estadísticaDescriptiva\\r-basic\\scripts\\pruebasVectores\\miDataSet.txt")
vec2

#modificar un vector preexistente
vec3 = fix(vec1)
vec3

#generar un vector en base a una repetición
vec4 = rep("koko",9)
vec4

#para saber que tipo de datos contiene un vector se usa:
class(vec1)


##ejercicio 1: repite el año de tu nacimiento 10 veces
anio10 = rep(1975, 10)
anio10

##ejercicio 2: Crea un vector con lo valores 16 0 1 20 1 7 88 5 1 9 llámalo vec 
##y modifica la cuarta entrada con la función fix()

vec = scan("D:\\estadísticaDescriptiva\\r-basic\\scripts\\pruebasVectores\\miDataSet.txt")
vec

vecMod = fix(vec)
vecMod

##Progresiones aritméticas
###formas de generarlas:

vInicial = 2
vFinal = 76
diferencia = 8
cantidad = 13


secuencia1 = seq(vInicial,vFinal, by = diferencia)
secuencia1


secuencia2 = seq(vInicial,vFinal, length.out = cantidad)
secuencia2

secuencia3 = seq(vInicial, length.out = cantidad, by = diferencia)
secuencia3

secuencia4 = vInicial:vFinal
secuencia4


##ejercicio:
###  imprimer los números del 1 al 20

eje1 = 1:20
eje1


###Imprimir los priemros 20 números pares

eje2 = seq(2, length.out = 20, by = 2)
eje2


### imprimir 30 números equidistantes entre 17 y 98, mostrando sólo 4 cifras 
###significativas

eje3 = round(seq(17, 98, length.out = 30), 4)
eje3

##función c (contatenar)

secuenciaC = c(secuencia1, secuencia2, eje3)
secuenciaC


##Aplicar una función a todos los componentes de un vector

mas = secuencia1 + pi
mas

por = secuencia1 * pi
por

raiz = sqrt(secuencia1)
raiz


### para aplicarles funciones especificas
funVector = sapply(secuencia1, FUN = function(elemento){sqrt(elemento)})
funVector



#####función para obteenr el cuadrado de cada elemento de un vector
cuadrado = function(xvec){xvec^2}

valVector = 1:6

funVectorX = sapply(valVector, FUN = cuadrado)
funVectorX




##### formula para una regreción lineal 

cd = function(num){ summary(lm((1:4)~c(1:3,num))) $r.squared }
cd(4)

funVector2= sapply(eje1, FUN = cd)
funVector2


###operaciones con vectores:

vectorE = 1:100
resultadoV1 = vectorE^2/(vectorE^2+1)
resultadoV1

resultadoV2 = sqrt(vectorE)*pi
resultadoV2

###Funciones aplicadas a un vector

length(vectorE)
max(vectorE)
min(vectorE)
sum(vectorE)
prod(vectorE)
mean(vectorE)##media aritmética
diff(vectorE)##diferencia entre los componenetes de un vector
cumsum(vectorE)### suma y acumula en cada uno de los términos del vector
sort(vectorE)### ordena el vector segun el orden natural numerico o alfabético
rev(vectorE)


####investigar SORT()


##Ejercicio 1
###combinar sort y rev para crear una función que dado un vector x nos 
###devuelva ordenado en orden decreciente

vEjer1 = c(2,3,16,7,5,8,9,4)
vEjer1
decreciente = function(vectorEje1){
  
  vEjer1 = sort(vEjer1)
  vEjer1 = rev(vEjer1)
  
  
  vEjer1
}
decreciente(vEjer1)

##Ejercicio 2
##da igual el orden en el que se apliquen las funciones sort() y rev()

# no, obviamente no da lo mismo


##Ejercicio 3
###investigar los parámetros de la función sort() para ver si hay otra forma de 
###resolver el ejercicio 1
vEjer3 = c(2,3,16,7,5,8,9,4)
vEjer3

ejer3 = sort(vEjer3, decreasing = TRUE)
ejer3

##Subvectores
###acceder a diferentes partes del vector

vectorSub = c(3:35)
vectorSub


indiVector = 2
vSub1 = vectorSub[indiVector]
vSub1

vSub2 = vectorSub[length(vectorSub)]
vSub2


indiVector2 = c((1:5),20:length(vectorSub))
indiVector2
vSub3 = vectorSub[indiVector2]
vSub3

indiVector4 = 8
vSub4 = vectorSub[-indiVector4]
vSub4
