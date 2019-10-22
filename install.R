packages_to_be_loaded=c("tidyverse","rmarkdown","httr","shinydashboard",'leaflet',"corrplot","leaps","dummies","leaps","forecast","gains","reshape","class","e1071","caret","ROCR","matrixcalc","DiscriMiner","MASS","knitr","rpart","rpart.plot",'adabag','uplift','pls','ggplot2','ggrepel',"randomForest","dplyr","clustMixType","klaR","fpc","clusterSim","cluster","Matrix","arules","arulesViz")

lapply(packages_to_be_loaded,function(x){
	if(x%in%installed.packages()[,1]==F){ install.packages(x)}
	require(x,character.only = T)
})