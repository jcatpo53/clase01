####configuracion####
dir()
setwd("C:/Users/catpo/Desktop/r data science/clase 01 r4ds")
dir()


####definicion de variables #####
x<-12.5 #es el operador de asignacion
y<-2.999
z<-y*x+pi
w<-cos(z)*2+sin(z)*2
t<-log(pi*(sqrt(z)))



####definicion de vectores####
xnum<- c(2,3.669,-4.5,12.9999)
xlog<-c(TRUE,FALSE,TRUE,TRUE)
xchar<-c("cadena1","nombres","apellidos","edad","dni")
xmix<-c(1,TRUE,3.9*25,"nota",pi)


####otra funciones o sintaxis para generar vectores
#sintaxis con:
#funciones de distribucion
#seq()
#rep()

vec1<-1:5
vec2<-14:20
vec3<-65:130
vec4<-c(vec1,vec2,vec3)

#con respecto a las variales numericas: num e int
#num:numeros puntos flotantes en precision doble
#int:numeros enteros

#limitaciones de la computadora: sistema digital
#finito
#discreto
#cantidad finita de memoria ram/disco

# no existe aleatoriedad en una computadora(sistema digital), veremos que la 
#pseudoaleatoriedad es mas realista en estos dispositivos

vec5<-rnorm(n = 10,mean = 12,sd = 3.9)
vec6<-runif(n = 8,min = 14,max = 20)
vec7<-rchisq(n = 12,df = 8)

seq()
rep()

#como tarea deben de aprender las funciones  rep y seq#


