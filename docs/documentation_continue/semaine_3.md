---
layout: default
parent: Documentation continue 
nav_order: 3
title: Semaine 3 
---

```markdown
---
layout: default
parent: Documentation continue
nav_order: 3
title: semaine 3
---

# Semaine 3 – Finalisation du premier tiroir et amélioration de la documentation

## Introduction

Cette troisième semaine de stage a été consacrée à la poursuite du projet de rangement avec le système [Gridfinity](../definitions/#gridfinity). L'objectif était de terminer le premier tiroir en poursuivant l'impression des bacs, tout en découvrant de nouvelles problématiques liées aux imprimantes 3D. Une partie de la semaine a également été consacrée à l'amélioration de la documentation du stage et à la conception du site web.

---

# Jour 10 – Impression de bacs de plus grande capacité

Afin de poursuivre l'organisation des vis et des écrous, nous avons commencé à remplir les premiers bacs imprimés. Nous avons rapidement constaté que certains types de vis étaient présents en grande quantité. Pour éviter de répartir un même composant dans plusieurs contenants, j'ai décidé d'imprimer des bacs de plus grande capacité.

Pour accélérer la production, j'ai utilisé une [Bambu Lab P1P](../materiel/#bambu-lab-p1p), dont le plateau est plus grand que celui d'une Bambu Lab A1 Mini. Cette imprimante permet de produire davantage de pièces en une seule impression, ce qui réduit le temps nécessaire à la fabrication de l'ensemble des bacs.

![Bambu Lab P1P](../assets/images/semaine3/p1p.jpg)

*Figure 1 : Impression de grands bacs sur une Bambu Lab P1P.*

Une fois les impressions terminées, nous avons commencé à étiqueter les différents bacs afin de faciliter le rangement et l'identification des composants.

![Boîtes étiquetées](../assets/images/semaine3/etiquetage.jpg)

*Figure 2 : Mise en place des étiquettes sur les bacs.*

Au cours de cette journée, j'ai également observé un problème récurrent sur une imprimante P1P. Lors de la purge du filament [PLA](../definitions/#pla), celui-ci restait parfois collé à la buse au lieu d'être correctement évacué. Ce phénomène pouvait empêcher le bon déroulement de l'impression.

![PLA collé à la buse](../assets/images/semaine3/purge.jpg)

*Figure 3 : Le filament reste collé à la buse après la purge.*

Il arrivait également que la ligne de test réalisée au début de l'impression reste accrochée à la buse. Lorsque cela se produisait, elle pouvait être entraînée pendant les déplacements de la tête d'impression et provoquer un défaut sur la pièce.

![Ligne de test restée accrochée](../assets/images/semaine3/ligne-test.jpg)

*Figure 4 : Défaut provoqué par la ligne de test restée collée à la buse.*

Enfin, j'ai eu l'occasion d'utiliser une [Bambu Lab X1 Carbon](../materiel/#bambu-lab-x1-carbon), ce qui m'a permis de découvrir une nouvelle machine ainsi que ses fonctionnalités avancées.

---

# Jour 11 – Diagnostic de nouvelles erreurs d'impression

Cette journée a principalement été consacrée à l'observation et à l'analyse de plusieurs défauts rencontrés sur différentes imprimantes.

La P1P utilisée la veille a présenté une nouvelle anomalie. Après plusieurs vérifications, nous avons supposé que le problème pouvait provenir du filament utilisé.

Une autre imprimante Bambu Lab a également rencontré un défaut d'impression. Après observation, nous avons constaté que le filament était mal engagé dans la buse, ce qui empêchait une extrusion correcte.

![Filament mal engagé](../assets/images/semaine3/filament-buse.jpg)

*Figure 5 : Mauvais engagement du filament dans la buse.*

J'ai également suivi un tutoriel expliquant la procédure correcte de chargement du filament sur les imprimantes 3D. Cette étape m'a permis de mieux comprendre les manipulations à effectuer afin d'éviter ce type de problème.

En parallèle, la fabrication de nouveaux bacs et de nouvelles grilles a commencé pour équiper un second tiroir de rangement.

---

# Jour 12 – Optimisation de la production

Cette journée a été consacrée à une importante série d'impressions. L'objectif était de produire dix-sept bacs de format 1 × 2 afin de terminer l'aménagement du premier tiroir.

Pour optimiser le temps de fabrication, plusieurs imprimantes ont été utilisées simultanément. Six [Bambu Lab A1 Mini](../materiel/#bambu-lab-a1-mini) ont été mises en fonctionnement afin d'imprimer deux bacs par machine. En parallèle, une [Bambu Lab P1P](../materiel/#bambu-lab-p1p) ainsi qu'une [Bambu Lab X1 Carbon](../materiel/#bambu-lab-x1-carbon) réalisaient également deux bacs chacune, mais avec environ vingt-cinq minutes d'avance sur les autres machines. Cette comparaison m'a permis de constater les différences de performances entre les différents modèles d'imprimantes.

![Plusieurs imprimantes en fonctionnement](../assets/images/semaine3/imprimantes.jpg)

*Figure 6 : Utilisation simultanée de plusieurs imprimantes pour optimiser la production.*

Une fois cette série terminée, le premier tiroir pouvait être considéré comme presque achevé. Il ne restait plus qu'à installer les vis dans les différents bacs puis à terminer leur étiquetage avant de commencer l'organisation du second tiroir, destiné aux vis de plus grande taille.

Au cours de cette journée, une Bambu Lab A1 Mini a rencontré un nouveau défaut d'impression. Le plateau chauffant n'ayant pas correctement maintenu la température, les bords de la pièce se sont décollés puis relevés au cours de l'impression. Ce phénomène correspond au [warping](../definitions/#warping), qui a provoqué une déformation de la pièce jusqu'à entraîner l'échec de l'impression.

![Exemple de warping](../assets/images/semaine3/warping.jpg)

*Figure 7 : Déformation de la pièce provoquée par le warping.*

Après réflexion, l'utilisation d'un [brim](../definitions/#brim) aurait probablement permis d'améliorer l'adhérence de la pièce au plateau et de limiter ce problème.

---

# Jours 13 et 14 – Télétravail et amélioration du site

Ces deux journées ont été réalisées en télétravail et ont principalement porté sur la documentation du projet.

J'ai tout d'abord avancé sur la rédaction du cahier des charges afin de formaliser les objectifs, les méthodes utilisées ainsi que les différentes étapes du projet.

J'ai ensuite travaillé sur la structure du site web. Plusieurs nouvelles pages ont été ajoutées afin d'améliorer la qualité de la documentation. Une page de définitions regroupe désormais les principaux termes techniques rencontrés durant le stage, tandis qu'une autre présente les différentes imprimantes utilisées au Makerspace. J'ai également prévu une page expliquant l'organisation de la zone de stockage ainsi qu'une autre consacrée aux différents types de plastiques utilisés en impression 3D.

Afin de faciliter la navigation, j'ai renommé plusieurs pages et ajouté des liens permettant d'accéder directement aux définitions ou aux descriptions des imprimantes depuis les comptes rendus des différentes semaines.

---

# Jour 15 – Corrections du site et point d'avancement

Cette dernière journée de la semaine a été consacrée à la correction de plusieurs problèmes rencontrés sur le site web. J'ai notamment corrigé certains liens qui redirigeaient vers de mauvaises pages afin d'améliorer la navigation.

Un point d'avancement a également été réalisé avec mon maître de stage afin de faire le bilan du travail effectué depuis le début du stage et de préparer les prochaines missions.

Il a été décidé que la semaine suivante porterait sur une nouvelle problématique concernant l'organisation et la gestion des ordinateurs présents au Makerspace.

---

# Bilan de la semaine

Cette semaine m'a permis de finaliser la production des éléments nécessaires au premier tiroir de rangement tout en approfondissant mes connaissances sur le fonctionnement des imprimantes 3D. Les différentes erreurs rencontrées m'ont permis de mieux comprendre les causes possibles d'un échec d'impression ainsi que les méthodes permettant de les éviter.

J'ai également consacré une partie importante de mon temps à la création et à l'amélioration du site web de documentation. Celui-ci devient progressivement un véritable support technique regroupant les comptes rendus du stage, les définitions des principaux termes techniques ainsi que la présentation du matériel utilisé.
```
