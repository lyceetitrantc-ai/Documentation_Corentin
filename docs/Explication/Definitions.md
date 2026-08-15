---
layout: default
title: Définitions 
parent: Matériel et Définition 
nav_order: 1
---

# Définitions

Cette page regroupe les principaux termes techniques rencontrés durant mon stage.

## Gridfinity {#gridfinity}

Gridfinity est un système de rangement modulaire conçu pour l'impression 3D. Il repose sur une grille standardisée permettant de créer des bacs de différentes tailles qui s'emboîtent dans des tiroirs ou sur des plaques de base. Son objectif est d'améliorer l'organisation du matériel et de faciliter le rangement.

## OrcaSlicer {#orcaslicer}

OrcaSlicer est un logiciel de préparation d'impression 3D. Il permet de convertir un modèle 3D en instructions compréhensibles par l'imprimante. Cette étape est appelée le « tranchage » (*slicing*).

## PLA {#pla}

Le PLA (Acide Polylactique) est l'un des matériaux les plus utilisés en impression 3D. Il est facile à imprimer, peu coûteux et adapté à de nombreux projets.

## Warping {#warping}

Le warping est un défaut d'impression qui apparaît lorsque les coins d'une pièce se décollent du plateau. Ce phénomène est provoqué par une différence de température entre les différentes parties de la pièce pendant le refroidissement.

## Bridge (Pont) {#bridge-pont}

Un bridge, ou pont, est une partie d'une impression réalisée dans le vide entre deux points d'appui. L'imprimante doit déposer le filament sans support intermédiaire. Un bon refroidissement est nécessaire pour réussir ce type d'impression.

## Extrudeur {#extrudeur}

L'extrudeur est l'élément de l'imprimante qui pousse le filament vers la buse afin qu'il puisse être fondu puis déposé couche par couche.

## Buse {#buse}

La buse est la pièce située à l'extrémité de la tête d'impression. Elle chauffe le filament et permet son dépôt précis sur la pièce en cours d'impression.

## Plateau chauffant {#plateau-chauffant}

Le plateau chauffant est la surface sur laquelle les pièces sont imprimées. Son rôle est d'améliorer l'adhérence des premières couches et de limiter les déformations.

## Tranchage (Slicing) {#tranchage-slicing}

Le tranchage consiste à découper virtuellement un modèle 3D en couches afin de générer le fichier utilisé par l'imprimante. Cette opération est réalisée à l'aide d'un logiciel comme OrcaSlicer.

## G-code {#g-code}

Le G-code est le langage utilisé par les imprimantes 3D. Il contient l'ensemble des instructions nécessaires à la fabrication de la pièce, comme les déplacements, les températures ou la vitesse d'impression.

## Brim {#brim}

Le **brim** est une bordure imprimée autour de la première couche d'une pièce. Son rôle est d'augmenter la surface de contact avec le plateau afin d'améliorer l'adhérence et de limiter les risques de warping. Une fois l'impression terminée, cette bordure est retirée.

## Scotch double face {#scotch-double-face}

Le **scotch double face** est un ruban adhésif à double face utilisé pour fixer des éléments sans percer ni visser. Il est souvent employé dans les ateliers pour maintenir des panneaux, des mousses acoustiques ou d'autres accessoires sur des surfaces lisses.

## Purge {#purge}

La **purge** consiste à extruder une petite quantité de filament avant le début de l'impression. Cette opération permet de nettoyer la buse, de vérifier que le filament circule correctement et d'éliminer les éventuels résidus du précédent matériau.

## Filament {#filament}

Le **filament** est le matériau utilisé par une imprimante 3D pour fabriquer une pièce. Il est fourni sous forme de bobine puis est entraîné jusqu'à la buse où il est chauffé avant d'être déposé couche par couche.

## Extrusion {#extrusion}

L'**extrusion** est l'action de pousser le filament fondu à travers la buse afin de former les différentes couches d'une pièce. Une mauvaise extrusion peut entraîner un manque de matière ou un échec d'impression.

## AMS {#ams}

L'**AMS** (*Automatic Material System*) est un système développé par Bambu Lab qui permet à une imprimante 3D de gérer automatiquement plusieurs bobines de filament. Il est notamment utilisé pour réaliser des impressions multicolores ou pour changer automatiquement de bobine lorsqu'un filament est terminé.

## Impression multicolore {#impression-multicolore}

L'**impression multicolore** consiste à utiliser plusieurs couleurs de filament au cours d'une même impression. Sur les imprimantes Bambu Lab, cette fonctionnalité est rendue possible grâce à un AMS. Chaque changement de couleur nécessite une purge de la buse afin d'éliminer le filament précédent.

## Jekyll {#jekyll}

**Jekyll** est un générateur de sites web statiques. Il permet de créer et de visualiser un site directement sur son ordinateur avant de le publier sur Internet. Pendant mon stage, il m'a permis de tester toutes les modifications du site en local afin d'éviter de publier des erreurs sur GitHub.

## GitHub {#github}

**GitHub** est une plateforme en ligne qui permet de stocker, gérer et partager du code source. Elle sert aussi de support pour la documentation, la gestion des versions et le travail collaboratif. Pendant le stage, elle a été utilisée pour publier le site et suivre l'évolution du projet.

## Onshape {#onshape}

**Onshape** est une plateforme de conception 3D en ligne qui permet de créer, modifier et partager des modèles directement dans le navigateur. Elle est utilisée pour réaliser des esquisses, des extrusions et des assemblages sans avoir besoin d'installer un logiciel local.

## Esquisse {#esquisse}

Une **esquisse** est une forme 2D tracée dans un logiciel de modélisation avant d'être transformée en volume. Dans Onshape, les esquisses servent de base pour créer des pièces par extrusion ou par retrait de matière.

## Congé {#conge}

Un **congé** est un arrondi ou un chanfrein appliqué sur un bord d'une pièce afin de réduire les angles vifs, améliorer la sécurité et faciliter la fabrication. Les congés sont souvent utilisés sur les pièces imprimées pour éviter les zones trop pointues.

## Impression 3D {#impression-3d}

L'**impression 3D** est une technologie de fabrication additive qui construit une pièce couche par couche à partir d'un modèle numérique. Elle permet de produire rapidement des prototypes, des pièces sur mesure ou des accessoires spécifiques.

## Cable management {#cable-management}

Le **cable management** désigne l'organisation et la gestion des câbles afin de rendre un espace de travail propre, sûr et facile à entretenir. Il s'applique notamment aux installations d'imprimantes 3D pour éviter que les câbles ne s'emmêlent ou ne gênent le fonctionnement des machines.

## Commit {#commit}

Un **commit** est un enregistrement des modifications réalisées dans un projet Git. Chaque commit conserve un historique des changements effectués et permet de revenir à une version précédente si nécessaire.

## Push {#push}

Un **push** est l'action qui consiste à envoyer les commits réalisés sur son ordinateur vers un dépôt distant, par exemple sur GitHub. Cette opération met à jour le projet en ligne avec les dernières modifications effectuées localement.

## Ébavureur {#ebavureur}

Un **ébavureur** est un outil utilisé pour retirer les petites bavures de plastique qui peuvent apparaître après une impression 3D. Il permet d'obtenir une finition plus propre sans endommager la pièce imprimée.

## Insert {#insert}

Un **insert** est une petite pièce, généralement métallique, qui est intégrée dans une pièce imprimée en 3D afin de créer un point de fixation. Il permet notamment d'utiliser une vis dans une pièce en plastique de manière plus résistante qu'un simple filetage réalisé directement dans le plastique.

## Découpeuse laser {#decoupeuse-laser}

Une **découpeuse laser** permet de découper ou graver différents matériaux à l'aide d'un faisceau laser. Elle est particulièrement utile pour réaliser des pièces plates précises et des éléments d'assemblage dans un atelier de fabrication.

## Makerspace {#makerspace}

Un **Makerspace** est un atelier de fabrication partagé où les personnes peuvent expérimenter, créer et apprendre à travers des outils comme l'impression 3D, la découpe laser, l'électronique ou la conception assistée par ordinateur.

## Imprimante 3D {#imprimante-3d}

Une **imprimante 3D** fabrique des objets en ajoutant de la matière couche par couche à partir d'un modèle numérique. Cette technologie est largement utilisée dans le Makerspace pour réaliser des pièces sur mesure, des accessoires ou des solutions de rangement.

## Onshape {#onshape}

**Onshape** est un logiciel de conception assistée par ordinateur (CAO) accessible en ligne. Il permet de créer des modèles 3D et de concevoir des pièces qui peuvent ensuite être fabriquées, notamment avec une imprimante 3D ou une découpeuse laser.

## Coque {#coque}

**La coque** est un outil de conception qui permet de creuser une pièce en retirant de la matière à l'intérieur tout en conservant une épaisseur définie pour les parois. Dans Onshape, cet outil permet notamment de transformer rapidement un volume plein en une pièce creuse.

## Encoche {#encoche}

**Une encoche** est une découpe ou une forme réalisée dans une pièce afin de permettre son assemblage ou son positionnement avec une autre pièce. Dans mon projet, j'ai utilisé un système d'encoches pour pouvoir assembler les deux parties de la boîte à déchets après leur impression.

## Supports {#supports}

**Les supports** sont des structures temporaires utilisées lors d'une impression 3D pour maintenir les parties d'une pièce qui se trouvent dans le vide. Ils sont imprimés en même temps que la pièce puis retirés une fois l'impression terminée. Leur utilisation permet notamment de réaliser des formes qui seraient difficiles à imprimer directement.

## Angle d'impression {#angle-d-impression}

**L'angle d'impression** correspond à l'orientation donnée à une pièce lorsqu'elle est placée sur le plateau d'une imprimante 3D. Modifier l'orientation d'une pièce permet de réduire l'utilisation de supports, d'améliorer l'adhérence au plateau ou de faire tenir une pièce plus grande sur le plateau.

## STEP {#step}

**Le STEP** est un format de fichier utilisé pour transférer des modèles 3D entre différents logiciels de conception assistée par ordinateur. Il conserve les informations géométriques nécessaires à la modélisation et permet de continuer à modifier une pièce après son exportation dans un logiciel compatible.

## STL {#stl}

**Le STL** est un format de fichier très utilisé dans l'impression 3D. Il représente la surface d'un objet sous la forme d'un maillage composé de nombreux triangles. Il permet aux logiciels de préparation d'impression de comprendre la forme de la pièce, mais ne conserve pas l'historique de conception utilisé pour créer le modèle.

## 3MF {#3mf}

**Le 3MF** est un format de fichier conçu pour la fabrication additive et l'impression 3D. Il peut contenir davantage d'informations qu'un fichier STL, notamment des informations concernant les couleurs, les matériaux et certains paramètres d'impression. Il est particulièrement intéressant pour les projets nécessitant plusieurs couleurs ou matériaux.

## Maintenance préventive {#maintenance-preventive}

**La maintenance préventive** correspond à l'ensemble des opérations réalisées régulièrement sur une machine afin de maintenir son bon fonctionnement et de prévenir l'apparition de problèmes. Pour une imprimante 3D, cela peut notamment consister à nettoyer certaines pièces mécaniques, appliquer de la graisse ou vérifier différents composants.

## Vis trapézoïdale {#vis-trapezoidale}

**Une vis trapézoïdale** est une vis mécanique utilisée pour transformer un mouvement de rotation en mouvement linéaire. Dans une imprimante 3D, elle peut notamment être utilisée pour déplacer le plateau ou une partie de la machine verticalement.

## Tic de langage {#tic-de-langage}

**Un tic de langage** est un mot, une expression ou un son répété involontairement lorsqu'une personne parle. Les tics de langage peuvent rendre une présentation moins claire ou moins professionnelle lorsqu'ils sont utilisés trop fréquemment. Lors de mes soutenances, j'ai notamment remarqué que j'utilisais souvent l'expression « du coup ».

## Impression multicolore {#impression-multicolore}

**L'impression multicolore** est un procédé d'impression 3D permettant de réaliser une même pièce avec plusieurs couleurs de filament. L'imprimante doit pouvoir sélectionner différents filaments et effectuer des changements de couleur pendant l'impression. Dans mon projet, j'ai utilisé un AMS avec une Bambu Lab X1 Carbon pour réaliser une impression multicolore.

## Maillage {#maillage}

**Un maillage** est une représentation d'une surface ou d'un objet en 3D composée de nombreux éléments géométriques, généralement des triangles. Les fichiers STL utilisent un maillage pour représenter la forme d'un objet destiné à être imprimé.

## CAO {#cao}

**La CAO**, ou Conception Assistée par Ordinateur, correspond à l'utilisation d'un logiciel informatique pour concevoir et modifier des objets ou des pièces en deux ou trois dimensions. Dans mon projet, j'utilise notamment Onshape pour réaliser les modèles 3D des pièces avant leur impression.


```

