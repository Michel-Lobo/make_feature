#!/bin/bash
# como executar sudo  sh ./make_feature.sh lib/features/<nome_da_feature>
# Verifica se um parâmetro foi passado
if [ $# -eq 0 ]; then
  echo "É necessário passar o nome da pasta principal como parâmetro."
  exit 1
fi

# Atribui o primeiro parâmetro à variável principal_folder
principal_folder=$1

# Cria a pasta principal
mkdir $principal_folder

# Cria as subpastas dentro da pasta principal
mkdir $principal_folder/data
chmod 777 $principal_folder/data
mkdir $principal_folder/data/models
chmod 777 $principal_folder/data/models
mkdir $principal_folder/data/repositories
chmod 777 $principal_folder/data/repositories
mkdir $principal_folder/data/datasources
chmod 777 $principal_folder/data/datasources
mkdir $principal_folder/domain
chmod 777 $principal_folder/domain
mkdir $principal_folder/domain/entities
chmod 777 $principal_folder/domain/entities
mkdir $principal_folder/domain/usecases
chmod 777 $principal_folder/domain/usecases
mkdir $principal_folder/domain/repositories
chmod 777 $principal_folder/domain/repositories
mkdir $principal_folder/presentation
chmod 777 $principal_folder/presentation
mkdir $principal_folder/presentation/pages
chmod 777 $principal_folder/presentation/pages
mkdir $principal_folder/presentation/controllers
chmod 777 $principal_folder/presentation/controllers
mkdir $principal_folder/presentation/widgets
chmod 777 $principal_folder/presentation/widgets
