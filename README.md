# francepixels2023

Script de création des tuiles vectorielles de francepixels2023 https://www.comeetie.fr/galerie/francepixels2023/

- Création des tables et import des données

import_insee2015.sql
import_insee2015.sql

- Création des géométries

build_geom_insee.sql

- Merge des données 2015 et 2017 dans une table uniques

merge_20152017.sql

- Créations des tuiles vectorielles avex pypixgrid https://github.com/comeetie/pypixgrid

python3 pypixgrid.py config_metropole_full20152017.json
python3 pypixgrid.py config_reun_full20152017.json
python3 pypixgrid.py config_mart_full20152017.json

- Merge des tuiles des différentes régions dans un unique fichier mbtiles avec tipecanoe https://github.com/felt/tippecanoe

merge_reg.sh

Les tuiles produites sont accessibles à l'adresse 

https://www.comeetie.fr/tileserver-php/tileserver.php?/inseedata20152017allreg.json?/inseedata20152017allreg/{z}/{x}/{y}.pbf

Un exemple de fichier de style qgis est disponible dans le répertoire styles_qgis pour afficher les revenus moyens en 2017.



