
#Construir el weight. 

z<-c("shiny","visNetwork","igraph","foreign","haven","dplyr")
lapply(z, library, character.only = TRUE)

# Paths
data_stronglink = "C:/Users/cdelo/Dropbox/Networks_Extractives_2020/DATA/gephi_undirected/Strongest_Links/"
data_mst = "C:/Users/cdelo/Dropbox/Networks_Extractives_2020/DATA/gephi_undirected/"
data_mst2 = "C:/Users/cdelo/Dropbox/Networks_Extractives_2020/NewResults/gephi_undirected/"
path_to_raster="C:/Users/cdelo/Dropbox/NETWORKS-EI/1.DATA/Municpios/worldpop.tif"


#Para: worldpop y builtup area. 

#unir raster
#crear buffer de red
#cortar raster por buffer de red

#pixel a nodo mas cercano
#pixel a link mas cercano
#pixel dentro de buffer a nodo (500,1000,1500,2000)
#pixel dentro de buffer a link (500,1000,1500,2000)



#Proposal para el weight

Inputs: 
  - Calidad de via
  - Length de via
  - Pop/built en buffer
  - Pop/built cercano
  

  -Agri

Index:
  
  -FIRST OPTION

poblacion en el nodo / población en la Red -> estandarizo a uno después
build up area en el nodo / built up area en la red -> estandarizo a uno después. 
agri (tenemos que pensar en un indice cool aqui que capture bien esto)

vamos a hacer 7 pesos (todas las combinaciones posibles) y hacer lo de Heitzing. 

  -SECOND options
  
  CLUSTER ANALYSIS AND THATS. IT 
  
  -THIRD
  tipo CAo

CALIDAD DE VIAS Y length

  - Queda oendiente saber si tenemos algún indicador de velocidad por tipo de via para dar pesos. 
  - Relacion entre calidad y peso debe ser negativa (mayor peso a mejor calidad, que es un indicador menor en el IGAC)
  - Distancia. Tradicional. (podríamos pensar en inverso)

Si al link le metemos peso de agri/pob/etc. ¿Cómo lo combinamos con el peso de length/calidad?
  
  -multiplicación








