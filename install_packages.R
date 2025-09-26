# install_packages.R

# Lista de todos los paquetes necesarios para el proyecto
packages <- c(
  "googlesheets4",
  "dplyr",
  "tidyr",
  "ggplot2",
  "sf",
  "leaflet",
  "lubridate",
  "cowplot",
  "htmlwidgets"
)

# Instala los paquetes que no estén ya instalados
install.packages(setdiff(packages, rownames(installed.packages())))

# Mensaje de confirmación
print("Todos los paquetes necesarios han sido instalados.")