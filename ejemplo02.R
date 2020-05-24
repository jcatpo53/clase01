#getwd:muestra el direcctorio del trabajo
getwd()
#lista el contenido del direcctorio de trabajo
dir()


#creo direcctorios/carpetas
dir.create("Comentarios")

help("dir.create")

#deseo verificar la creacion del directorio/carpeta comentarios
dir()

setwd("Comentarios/")

#deseo verificar que ya me encuentro en el direcctorio comentarios
getwd()

