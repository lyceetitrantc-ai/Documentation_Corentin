---
layout: default
parent: Documentation continue
nav_order: 5
title: Semaine 5
---

# Semaine 5 – Installation de nouvelles imprimantes et poursuite des missions 

# Introduction de la semaine

Cette semaine a principalement été consacrée à l'aménagement de l'espace des imprimantes 3D ainsi qu'à la poursuite du projet de rangement des composants électroniques. J'ai terminé le tiroir destiné aux résistances, avancé sur le deuxième tiroir à vis et participé à l'installation des deux nouvelles imprimantes [Bambu Lab A1 Mini](../Explication/Imprimante/#bambu-lab-a1-mini). En parallèle, j'ai réalisé plusieurs modélisations 3D, poursuivi le développement de mon site de documentation et participé à différentes tâches d'organisation du Makerspace.

---

## Jour 20 : Fin du tiroir à résistances et poursuite du deuxième tiroir à vis

Aujourd'hui, j'ai terminé le tiroir destiné aux résistances. Toutes les boîtes sont maintenant en place, il ne reste plus que l'étiquetage, que je réaliserai la semaine prochaine.

![](../images/tiroir_resistances.jpg)

J'ai également réfléchi à une logique de rangement afin que les résistances soient faciles à retrouver. Nous avons choisi de les classer par ordre croissant de leur valeur. On commence avec la plus petite résistance, **1 Ω**, puis les valeurs augmentent en descendant dans la première colonne. Une fois arrivé en bas, on reprend en haut de la colonne suivante avec la valeur suivante. Par exemple, la première colonne contient les résistances de **1 Ω à 5 Ω**, puis la deuxième commence avec **6 Ω**, suivie de **7 Ω**, **8 Ω**, et ainsi de suite jusqu'à remplir l'ensemble du tiroir. Cette organisation permettra de retrouver rapidement une valeur sans avoir à chercher dans toutes les boîtes.

J'ai ensuite terminé l'impression des dernières grilles du deuxième tiroir à vis. J'ai imprimé **deux grilles de 3×4** ainsi qu'**une grille de 3×2**. Le deuxième tiroir est donc presque terminé ; il ne lui manque plus que quelques boîtes.

Dans la journée, j'ai également corrigé un problème sur mon site web. Certaines balises ne redirigeaient pas vers la bonne page lorsqu'on cliquait dessus. Après correction, chaque lien fonctionne désormais correctement.

Je n'ai finalement pas eu le temps d'étiqueter toutes les boîtes. Cette tâche sera réalisée la semaine prochaine, lorsque j'aurai le matériel nécessaire. J'ai également défini une logique de rangement pour le tiroir des résistances, mais il faudra encore la documenter afin que les autres utilisateurs puissent la comprendre facilement. Il me restera ensuite à trouver une logique similaire pour les tiroirs à vis, une fois que toutes les grilles et les boîtes auront été imprimées.

## Jour 21 : Réorganisation de l'espace des imprimantes 3D

Aujourd'hui, nous avons poursuivi la réorganisation de l'espace dédié aux imprimantes 3D afin de préparer l'installation de deux nouvelles [Bambu Lab A1 Mini](../Explication/Imprimante/#bambu-lab-a1-mini). Pour cela, il a fallu démonter une grande partie de l'étagère existante afin de modifier la hauteur des différents niveaux.

Nous avons commencé par débrancher toutes les imprimantes, retirer les bandes de scratch utilisées pour le passage des câbles, puis enlever les imprimantes une par une en prenant soin de les identifier avec leur numéro. Une fois les machines retirées, nous avons démonté leurs supports imprimés en 3D ainsi que les différents étages de l'étagère.

Les deux premiers niveaux ont été entièrement démontés. Pour le troisième, la structure était différente : les barres avant et arrière n'étaient pas directement fixées à l'étagère. Il a donc fallu retirer ces barres ainsi que leurs supports avant de pouvoir déplacer l'ensemble de plusieurs crans vers le haut. Une fois la nouvelle hauteur choisie, nous avons remonté l'étagère et réinstallé les différents supports.

Nous nous sommes ensuite rendu compte que la multiprise se retrouvait trop haute par rapport à sa position initiale. Pour résoudre ce problème, nous avons inversé la barre supportant la multiprise avec celle de l'étage supérieur. Cette modification nous a obligés à déplacer également les numéros des imprimantes afin qu'ils correspondent de nouveau à leur emplacement.

![](../images/reorganisation_etagere.jpg)

À la fin de la journée, les imprimantes étaient installées dans leur nouvelle configuration, mais les deux nouvelles machines n'avaient pas encore pu être montées.

![](../images/nouvelle_configuration_imprimantes.jpg)

J'ai également commencé à réfléchir au [cable management](../Explication/Definitions/#cable-management). En revanche, je n'ai pas encore trouvé de solution satisfaisante pour le câble de la multiprise, qui reste beaucoup trop long, même en le faisant passer le long des montants métalliques.

Nous avons également relevé plusieurs éléments qu'il faudra corriger avant que l'installation soit totalement terminée :

* il manque les plaques rouges portant les numéros **11** et **12** ;
* il manque deux porte-bobines, un pour le côté gauche et un pour le côté droit des nouvelles imprimantes.

![](../images/plaque_manquante.jpg)

![](../images/porte_bobine_manquant.jpg)

À la fin de cette journée, les imprimantes n'étaient donc pas encore opérationnelles. Certaines étaient rebranchées sur la multiprise, mais sans filament ni [bac de purge](../Explication/Definitions/#purge), tandis que d'autres étaient toujours débranchées. La prochaine étape consistera à terminer le montage des nouvelles imprimantes, remettre en place les accessoires manquants et finaliser le rangement des câbles.

## Jour 22 : Étiquetage, modélisation 3D et installation des nouvelles imprimantes

Ce matin, j'ai poursuivi l'étiquetage des boîtes de rangement. J'ai utilisé les dernières recharges de papier de l'étiqueteuse, mais une fois celles-ci terminées, il n'y en avait plus en stock. Je ne peux donc plus continuer l'étiquetage pour le moment et je reprendrai cette tâche lorsque nous aurons reçu de nouvelles recharges.

J'ai ensuite réalisé un modèle 3D d'un bouchon destiné au stockage des tiges filetées. L'objectif est de créer un bouchon qui vient se bloquer à l'extrémité d'un tube en plastique afin d'empêcher les tiges de sortir.

Pour réaliser ce modèle sur [Onshape](../Explication/Definitions/#onshape), j'ai commencé par mesurer le tube. Celui-ci possède un diamètre extérieur de **6,42 cm** et une épaisseur de **0,3 cm**. J'ai créé une première esquisse avec un cercle de **6,82 cm**, puis j'ai réalisé une extrusion de **35 mm** afin de former le corps du bouchon. J'ai ensuite créé une seconde esquisse avec deux cercles de **6,72 cm** et **6,42 cm**, avant d'effectuer une extrusion en enlèvement de matière afin de créer le logement dans lequel le tube viendra s'insérer. L'objectif est de laisser suffisamment de matière pour que le bouchon maintienne correctement le tube tout en restant facile à installer.

![](../images/modele_bouchon_onshape.jpg)

Au cours de la journée, nous avons également reçu une nouvelle mission : refaire entièrement les bacs de récupération des déchets de purge des imprimantes. Il faudra donc modéliser un nouveau modèle plus adapté avant de lancer leur impression.

Nous avons aussi terminé le remontage des armoires destinées à accueillir les deux nouvelles imprimantes. Une erreur ayant été repérée lors du premier montage réalisé la veille, nous avons dû reprendre une partie de l'installation afin de corriger la configuration.

![](../images/armoire_imprimantes.jpg)

J'ai ensuite procédé au montage des deux nouvelles [Bambu Lab A1 Mini](../Explication/Imprimante/#bambu-lab-a1-mini) en suivant le guide de montage fourni par le constructeur. J'ai retiré les différentes protections de transport, enlevé les quatre vis qui maintenaient l'axe horizontal pendant le transport, puis serré les trois vis permettant de fixer correctement le plateau chauffant. J'ai également installé le support en plastique situé à l'arrière de chaque imprimante afin de pouvoir y fixer le porte-bobine.

Une fois le montage mécanique terminé, j'ai branché les deux imprimantes et les ai connectées au réseau Wi-Fi. Je me suis arrêté à cette étape, car la configuration finale des machines sur le réseau du Makerspace sera réalisée par Adrien.

![](../images/montage_bambu_lab.jpg)

En fin de journée, nous avons dû modifier une nouvelle fois l'installation des étagères. Nous nous sommes rendu compte que les imprimantes avaient été remontées trop haut, ce qui les rendait difficiles d'accès pour les personnes de petite taille. Nous avons donc entièrement redémonté l'installation afin d'abaisser les étagères de quelques crans.

Une fois le côté droit terminé, nous avons déplacé l'ensemble du côté gauche. Cela a nécessité de débrancher toutes les imprimantes, retirer les scratchs du passage des câbles, démonter les imprimantes et leurs supports, déplacer les étagères, inverser la position de la multiprise avec un autre niveau, puis tout remonter dans le bon ordre. Les supports ont été légèrement décalés afin de laisser passer les câbles présents contre le mur. Nous avons ensuite remis les imprimantes en place, rebranché l'ensemble, refait le câble management et repositionné les numéros des machines ainsi que certains porte-bobines.

À la fin de la journée, l'installation était beaucoup plus adaptée, mais il reste encore plusieurs éléments à réaliser : fabriquer les plaques des imprimantes **11** et **12**, imprimer les nouveaux porte-bobines et réimprimer les bacs de récupération des déchets de purge.

## Jour 23 : Amélioration d'un modèle 3D et nouvelles tâches d'organisation

Aujourd'hui, j'ai commencé par reprendre le modèle 3D du bouchon réalisé la veille. Lors du premier essai, le bouchon ne rentrait pas correctement dans le tube en plastique.

![](../images/bouchon_premier_essai.jpg)

J'ai donc modifié le modèle en supprimant le contour afin d'obtenir un bouchon plus proche d'un bouchon classique. Cette nouvelle version s'insérait correctement dans le tube, mais elle ne tenait pas suffisamment en place.

![](../images/bouchon_deuxieme_essai.jpg)

Pour résoudre ce problème, j'ai utilisé de la **super glue** afin de fixer définitivement le bouchon. Comme il s'agissait d'une colle en gel qui réagit avec l'humidité, j'ai porté des gants afin d'éviter tout contact avec la peau. J'ai appliqué la colle sur le bouchon avant de l'insérer dans le tube, puis j'ai attendu son séchage. Le résultat est satisfaisant et permettra désormais de stocker les tiges filetées plus facilement.

![](../images/collage_bouchon.jpg)

Nous avons ensuite commencé une nouvelle mission consistant à recréer les bacs de récupération des déchets de purge des imprimantes 3D. Pour cela, j'ai pris toutes les dimensions de l'ancien modèle afin de pouvoir concevoir une nouvelle version compatible avec les barres de fixation déjà présentes sur les imprimantes.

![](../images/prise_mesures_bac_purge.jpg)

Je suis ensuite revenu sur le deuxième tiroir destiné aux vis. J'ai commencé à répartir les vis dans les boîtes déjà disponibles afin de vérifier combien de boîtes il restait à fabriquer. Après avoir fait le comptage, il manque encore :

* 2 boîtes **4×3** ;
* 5 boîtes **2×2** ;
* 15 boîtes **1×2**.

Je prévois de lancer ces impressions vendredi.

Avec l'installation des nouvelles imprimantes, il faut également fabriquer de nouveaux accessoires. J'ai donc prévu d'imprimer **4 porte-bobines** ainsi que **4 supports de numérotation**. Deux serviront pour les imprimantes installées cette semaine et les deux autres seront conservés en avance, car le Makerspace prévoit d'acheter deux imprimantes supplémentaires.

Une autre tâche de la journée a consisté à déplacer une servante qui se trouvait dans le **Résine Lab** vers la salle de stockage. Pour faciliter son déplacement, nous avons d'abord retiré tous les tiroirs ainsi que la machine installée sur le dessus. Une fois la servante déplacée, nous avons remis les tiroirs à leur place.

![](../images/servante_avant.jpg)

![](../images/retrait_tiroirs.jpg)

![](../images/servante_stockage.jpg)

Enfin, j'ai récupéré deux composants électroniques sur une carte en retirant leur brasage. Chaque composant ayant une valeur d'environ **30 €**, il était plus intéressant de les récupérer que de les jeter avec la carte. Une fois dessoudés, je les ai nettoyés à l'aide d'un produit spécifique afin d'enlever les résidus de soudure et de flux avant leur réutilisation.

![](../images/recuperation_composants.jpg)

## Jour 24 : Télétravail

Aujourd'hui, j'étais en télétravail. J'en ai profité pour avancer sur la documentation de mon site. J'ai rédigé et mis en ligne la **semaine 4** de la documentation continue, en reprenant les différentes tâches réalisées au cours de cette semaine et en les organisant de manière claire afin de garder un suivi régulier de mon stage.

## Jour 25 : Fin des impressions des boîtes à vis et diverses tâches

Aujourd'hui, j'ai lancé les dernières impressions nécessaires pour terminer les boîtes destinées aux tiroirs à vis. Après avoir refait le comptage, je me suis rendu compte que je m'étais trompé la veille sur le nombre de boîtes **1×2** restantes. Il ne m'en fallait finalement pas **15**, mais **23**.

J'ai donc imprimé :

* **2 boîtes 4×3** ;
* **5 boîtes 2×2** ;
* **23 boîtes 1×2**.

![](../images/impression_boites_vis.jpg)

Grâce à ces impressions, toutes les boîtes nécessaires pour les tiroirs à vis sont désormais terminées. Il ne restera plus qu'à imprimer les trois derniers plateaux [Gridfinity](../Explication/Definitions/#gridfinity) afin de finaliser complètement les tiroirs.

![](../images/boites_vis_terminees.jpg)

Nous avons ensuite remis en place les mousses acoustiques dans la salle du **Medialab**. Avec la chaleur, plusieurs mousses s'étaient décollées du mur. Nous avons donc utilisé du **scotch double face** pour les refixer correctement. Sur le mur gauche on a utilisé un double face standard et sur le mur de droite un double face fibreux. La différence entre les deux est que le fibreux est plus résistant. 

![](../images/remise_mousses_acoustiques.jpg)

Enfin, nous avons déplacé une table qui se trouvait dans le **Labo 4** afin de l'installer dans le **Repair Space**, où elle sera plus utile pour les prochaines activités.

![](../images/deplacement_table.jpg)

---

# Bilan de la semaine

Cette semaine m'a permis de terminer une étape importante du projet de rangement avec la finalisation du tiroir à résistances et l'impression de l'ensemble des boîtes nécessaires pour les tiroirs à vis. J'ai également participé à la réorganisation complète de l'espace des imprimantes 3D, ce qui m'a permis de découvrir les contraintes liées à l'installation et à l'aménagement d'un parc d'imprimantes. Enfin, j'ai développé de nouvelles compétences en modélisation 3D avec la conception d'un bouchon et le début de la refonte des bacs de récupération des déchets de purge. La semaine prochaine sera principalement consacrée à la finalisation des tiroirs, à l'impression des derniers accessoires pour les imprimantes et à la poursuite de la documentation du projet sur mon site.