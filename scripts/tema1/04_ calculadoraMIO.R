2+5

10-4

6*3

18/9

2*5-3

7/5*6

7%/%5*6

7%%5*6

7%%3

7%/%3

15/4

15%/%4

15%%4

##algoritmo de Euclides
### cuantos días son 379 horas

379/24

379%/%24

379%%24

##15 días y 19 horas

##mcd (máximo comun divisor) entre 379 y 24

#379 = 24 * 15 + 19

24*15+19


24%/%19
24%%19

#24 = 19 * 1 + 5

19 * 1 + 5

19%/%5
19%%5

#19 = 5 * 3 + 4

5 * 3 + 4


5%/%4
5%%4

#5 = 4 * 1 + 1

4 * 1 + 1

4%/%1
4%%1

# 4 = 4 * 1 + 0

## el mcd entre 379 y 24 es 1


##379 es igual a divisor por cociente más resto

#D = d * q + r
#379 = 24 * 15 + 19

24*15+19

# r = D - d * q
# 19 = 379-24*15

379-24*15

#q = D%/%d
#15 = 379%/%24

379%/%24


##otras funciones de calculadora básica

#raíz cuadrada
#sqrt(x)


sqrt(25)

#eponencial
#exp(x)

exp(1)

#logaritmo nepeiano
#log(x)

log(1)

log(exp(1))

#logaritmo base 10
#log10(x)

log10(1000)

#logaritmo cualquier base
#log(x,a)

log(1000,10)

log(3000,10)

#número absoluto
#abs(x)

abs(-9.43)

#factorial
#factoral(x)

factorial(3)
factorial(5)


#función choose, identicica de cuantas formas se puede repartir n elementos 
# rn m casos. por ejemplo: si tengo 6 remeras y sólo quiero usar 4
#choose(n,m)

choose(6,2)

choose(3,0)

choose(3,1)

choose(3,2)

choose(3,3)



choose(4,0)

choose(4,1)

choose(4,2)

choose(4,3)

choose(4,4)



choose(5,0)

choose(5,1)

choose(5,2)

choose(5,3)

choose(5,4)

choose(5,5)

## 1 6 15 20 15 6 1
#se cumple la combinatoria del triamgulo de pascal


#trigonometría en Radianes
## todas las funcioenes de R están basadas en radianes. si se nececita hacer la
## traduccion a grados hay que aplicar una regla de 3 (multiplicando por pi y 
## dividiendo por 180) para sin(x), cos(x) y tan(x). De forma similar para las 
## funciones asin(x), acos(x) y atan(x) se deberá multiplicar por 180 y dividir 
## por pi


cos(((60*pi)/180))
sin(((60*pi)/180))


asin(0.8660254) *180/pi


x = seq(0,2*pi,0.1)
plot(x,sin(x),type="l",col="blue",lwd=3, xlab=expression(x), ylab="")
lines(x,cos(x),col="green",lwd=3)
lines(x, tan(x), col="purple",lwd=3)
legend("bottomleft",col=c("blue","green","purple"),
       legend=c("Seno","Coseno", "Tangente"), lwd=3, bty="l")