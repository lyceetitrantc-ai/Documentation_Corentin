---
layout: default
parent: Documentation continue
nav_order: 2
title: semaine 2
---

# Semaine 2 – Poursuite du projet Gridfinity et découverte des problématiques d'impression 3D

## Introduction

Cette deuxième semaine de stage a principalement été consacrée à la poursuite de l'impression des bacs de rangement destinés au système [Gridfinity](../definitions/#gridfinity). Cette phase de production m'a permis de découvrir davantage le fonctionnement des imprimantes 3D du Makerspace ainsi que certaines problématiques courantes rencontrées lors des impressions. J'ai également participé à la mise en place d'un site web destiné au suivi quotidien des activités réalisées pendant le stage.

---

# Début de semaine (Jour : 5 à 8) – Impression des bacs

Les premiers jours de la semaine ont été consacrés à la poursuite de l'impression des différents bacs de rangement conçus pour organiser les vis, écrous et autres petites pièces du Makerspace.

Les impressions se sont déroulées sans difficulté particulière. Cette phase a permis d'avancer efficacement dans la production des éléments nécessaires au projet et de compléter progressivement le système de rangement commencé la semaine précédente.

![Bacs Gridfinity imprimés](../assets/images/semaine2/bacs-gridfinity.jpg)

*Figure 1 : Premiers bacs Gridfinity imprimés pour le rangement des vis et écrous.*

---

# Jour 9 – Gestion d'un échec d'impression et découverte de nouvelles notions

Au cours de cette journée, j'ai rencontré mon premier véritable problème d'impression. Alors qu'une impression était en cours, l'imprimante s'est retrouvée à court de filament. J'ai donc procédé au remplacement de la bobine en suivant la procédure prévue à cet effet.

Après avoir chargé le nouveau filament et effectué une extrusion de test, tout semblait fonctionner correctement. J'ai alors relancé l'impression. Cependant, quelques secondes plus tard, je me suis aperçu que le filament n'était pas correctement déposé sur la pièce. J'ai donc interrompu l'impression et relancé la procédure de chargement du filament.

Même si l'impression a pu reprendre, une couche manquait déjà sur la pièce. Cette différence a créé un défaut structurel. Les variations de température entre les différentes couches ont provoqué un mauvais collage du plastique, ce qui a entraîné un décalage progressif de l'impression et finalement son échec. Cette expérience m'a permis de mieux comprendre l'importance de la continuité du dépôt de matière lors d'une impression 3D.

![Impression ratée après changement de filament](../assets/images/semaine2/impression-ratee-filament.jpg)

*Figure 2 : Échec d'impression causé par l'absence d'une couche après le changement de filament.*

Cette journée m'a également permis d'apprendre plusieurs notions théoriques importantes. J'ai notamment découvert le phénomène de [warping](../definitions/#warping). Celui-ci apparaît lorsqu'une pièce refroidit de manière inégale : la base reste chaude grâce au plateau chauffant tandis que les couches supérieures refroidissent plus rapidement. Cette différence de température provoque des contraintes dans le plastique qui peuvent soulever les coins de la pièce et déformer l'impression.

![Exemple de warping](../assets/images/semaine2/warping.jpg)

*Figure 3 : Exemple de warping observé sur une pièce imprimée.*

J'ai aussi appris le rôle du ventilateur de refroidissement présent sur les imprimantes 3D. Celui-ci permet de refroidir rapidement le filament après son extrusion afin de garantir une meilleure qualité d'impression. Il est particulièrement utile lors de la réalisation de [bridges](../definitions/#bridge-pont), où le filament doit être déposé dans le vide entre deux points d'appui sans s'affaisser.

![Exemple de bridge](../assets/images/semaine2/bridge.jpg)

*Figure 4 : Exemple de pont (bridge) réalisé lors d'une impression 3D.*

En parallèle, nous avons commencé à mettre en place un site web permettant de réaliser un reporting quotidien des activités du stage. Ce site est hébergé à l'aide de GitHub et servira à documenter l'ensemble des travaux effectués au fil des semaines.

![Création du site web de suivi](../assets/images/semaine2/site-github.jpg)

*Figure 5 : Mise en place du site web permettant le suivi quotidien du stage.*

---

# Jour 10 – Production de grands bacs et découverte de nouveaux équipements

L'objectif de cette journée était de poursuivre la création du système de rangement en imprimant des bacs de plus grande capacité.

Après avoir commencé à remplir les premiers bacs avec des vis et des écrous, nous avons constaté que certains composants étaient présents en grande quantité. Afin d'éviter de répartir un même type de vis dans plusieurs contenants différents, j'ai décidé d'imprimer des bacs plus grands afin de centraliser le stockage de chaque référence.

Pour gagner du temps, j'ai utilisé une [Bambu Lab P1P](../materiel/#bambu-lab-p1p). Son plateau d'impression étant plus grand que celui de la Bambu Lab A1 Mini, elle permet de produire davantage de pièces en une seule impression et d'accélérer la fabrication des bacs.

![Bambu Lab P1P](../assets/images/semaine2/p1p.jpg)

*Figure 6 : Utilisation d'une Bambu Lab P1P pour accélérer la production des bacs.*

Une fois les impressions terminées, nous avons commencé à étiqueter les différents contenants afin de faciliter l'identification des vis et des écrous. Cette étape constitue une partie importante du projet puisqu'elle permettra aux utilisateurs de retrouver rapidement les composants recherchés.

![Boîtes étiquetées](../assets/images/semaine2/etiquetage.jpg)

*Figure 7 : Étiquetage des bacs afin de faciliter le rangement des composants.*

Au cours de la journée, j'ai également observé un problème technique sur l'une des imprimantes P1P. Lors de la phase de purge du filament, le plastique fondu restait parfois collé à la buse au lieu d'être correctement évacué. Ce phénomène pouvait provoquer une mauvaise alimentation en filament ou perturber le début de l'impression.

![PLA collé à la buse](../assets/images/semaine2/purge-buse.jpg)

*Figure 8 : Le PLA reste parfois collé à la buse après la purge, ce qui peut provoquer des défauts d'impression.*

Dans certains cas, le filament utilisé pour les lignes de test restait également accroché à la buse. Cela pouvait entraîner un décalage du dépôt de matière ou gêner les premiers mouvements de la tête d'impression, ce qui augmentait les risques d'échec.

![Problème de ligne de test](../assets/images/semaine2/ligne-test.jpg)

*Figure 9 : Exemple d'une ligne de test restée accrochée à la buse.*

Enfin, j'ai eu l'occasion d'utiliser une [Bambu Lab X1 Carbon](../materiel/#bambu-lab-x1-carbon). Cette machine plus avancée m'a permis de découvrir un autre type d'imprimante 3D ainsi que ses fonctionnalités spécifiques.

![Bambu Lab X1 Carbon](../assets/images/semaine2/x1carbon.jpg)

*Figure 10 : Découverte et utilisation d'une Bambu Lab X1 Carbon.*

---

# Bilan de la semaine

Cette deuxième semaine m'a permis d'avancer significativement dans la réalisation du système de rangement Gridfinity. La majorité des bacs nécessaires a été imprimée et les premières opérations de classement des vis et des écrous ont pu commencer.

J'ai également approfondi mes connaissances sur le fonctionnement des imprimantes 3D en découvrant plusieurs phénomènes techniques tels que le [warping](../definitions/#warping), le refroidissement du filament ou encore les causes possibles d'échec d'impression. L'utilisation de différentes machines du Makerspace, notamment les [Bambu Lab P1P](../materiel/#bambu-lab-p1p) et [Bambu Lab X1 Carbon](../materiel/#bambu-lab-x1-carbon), m'a permis d'élargir mon expérience pratique de l'impression 3D.

Enfin, la mise en place d'un site web de suivi quotidien constitue une étape importante pour documenter le travail réalisé tout au long du stage.

