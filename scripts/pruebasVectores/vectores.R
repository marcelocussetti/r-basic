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
diferencia = 3
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

