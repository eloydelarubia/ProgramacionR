

# Instalamos el paquete devtools en el caso de ser necesario
# install.packages("devtools")

# Instalamos el paquete roxygen2 en el caso de ser necesario
#install.packages("roxygen2")

# Cargamos la librería devtools
#library(devtools)

# Creamos un par de funciones dummies
  # Cuadrado
  cuadrado <- function(x){
    return (x^2)
  }

  # Resta
  resta <- function(a, b){
    return (a-b)
  }

# Cargamos el paquete
#load_all()

# Subimos las funciones dummies al repositorio



# Instalar el paquete
# devtools::install_github("username/packagename")
#
#
git init

git remote add origin git@github.com:eloydelarubia/ProgramacionR
