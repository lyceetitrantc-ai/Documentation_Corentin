---
layout: default
parent: Projets
nav_order: 3
title: Installation des nouvelles imprimantes
---

# Réhaussement des armoires et installation des nouvelles imprimantes

## Besoin

Le Makerspace devait installer 2 nouvelles imprimantes 3D dans la salle dédiée aux imprimantes.

L'espace disponible devait donc être optimisé afin de pouvoir ajouter les nouvelles machines sans perdre l'espace de rangement existant.

Il fallait également adapter l'organisation autour des imprimantes afin de pouvoir stocker les bobines, les étiquettes et les déchets produits pendant les impressions.

## But du projet

Le but était de réorganiser les armoires afin d'accueillir les nouvelles imprimantes et de créer ou réutiliser les différents accessoires nécessaires à leur utilisation.

Cela comprenait notamment les portes-bobines, les porte-étiquettes et une nouvelle boîte permettant de récupérer les déchets produits par les imprimantes.

## Installation des nouvelles imprimantes

Nous avons commencé par réfléchir à la manière de créer un nouvel étage sur les armoires afin de pouvoir installer deux nouvelles Bambu Lab A1 Mini.

L'objectif était de conserver une organisation stable tout en utilisant au maximum la hauteur disponible.

Les supports déjà existants nécessaires aux imprimantes devaient également être réimprimés.

## Création des portes-bobines

Nous avons ensuite utilisé le modèle des portes-bobines déjà existant afin de pouvoir stocker les bobines de filament à proximité des imprimantes.

Certaines pièces ont été imprimées en 3D et assemblées avec des pièces fabriquées à l'aide d'une découpeuse laser.

Pour assembler les pièces imprimées, nous avons utilisé une machine fonctionnant sur un principe similaire à un fer à souder afin d'insérer des inserts métalliques.

Un [insert](../Explication/Definitions.md#insert) permet ensuite de visser une pièce dans le plastique et d'obtenir un assemblage plus solide.

![Insertion d'un insert](../assets/images/projet-imprimantes/insert.jpg)

*Figure : Mise en place d'un insert dans une pièce imprimée.*

Raphaël a ensuite utilisé la découpeuse laser afin de fabriquer les pièces nécessaires à l'accrochage des portes-bobines.

![Portes-bobines installés](../assets/images/projet-imprimantes/portes-bobines.jpg)

*Figure : Installation des portes-bobines.*

## Conception de la boîte à déchets

Une autre partie importante du projet a été la conception d'une nouvelle boîte destinée à récupérer les déchets produits par les imprimantes.

La boîte existante était trop petite et devait être vidée régulièrement.

La problématique était donc de concevoir une boîte plus grande afin de réduire la fréquence de vidage.

## Recherche de solutions

J'ai réfléchi à plusieurs solutions pour augmenter la capacité de la boîte.

Une première possibilité consistait à rendre la boîte plus profonde. Cependant, les imprimantes situées sous la boîte empêchaient cette solution.

J'ai également envisagé de rendre la boîte plus large, mais les dimensions du plateau des imprimantes limitaient cette possibilité.

Une autre idée consistait à créer des rampes permettant de guider tous les déchets vers le même endroit. Cependant, les câbles et les buses des imprimantes gênaient cette solution.

L'espace disponible sur la partie gauche de l'armoire était également insuffisant pour réaliser cette solution.

## Conception sur Onshape

Pour concevoir la nouvelle boîte, j'ai utilisé [Onshape](../Explication/Definitions.md#onshape).

J'ai commencé par reprendre les dimensions de l'ancienne boîte afin qu'elle puisse toujours s'emboîter sur les barres métalliques de l'armoire.

![Dimensions de l'ancienne boîte](../assets/images/projet-imprimantes/dimensions-boite.jpg)

*Figure : Relevé des dimensions nécessaires à la conception.*

J'ai ensuite créé une première esquisse composée de deux rectangles. J'ai utilisé une extrusion afin d'ajouter de la matière entre les deux rectangles.

Cette méthode m'a permis de créer directement des bords d'environ 1 cm d'épaisseur.

J'ai ensuite réalisé une deuxième esquisse afin de laisser suffisamment d'espace autour de la buse pour que les déchets puissent tomber dans la boîte sans être gênés.

Des [congés](../Explication/Definitions.md#conge) ont ensuite été ajoutés sur les bords afin d'éviter d'avoir des angles trop pointus.

![Première conception de la boîte](../assets/images/projet-imprimantes/conception-boite.jpg)

*Figure : Première conception de la boîte à déchets.*

## Prise en compte des contraintes réelles

Après une discussion avec Alban, j'ai appris qu'il était préférable de reproduire directement les contraintes réelles dans Onshape.

J'ai donc modélisé les barres métalliques de l'étagère afin de pouvoir concevoir la boîte directement autour de ces contraintes.

Cette méthode permettait de vérifier directement si la pièce pouvait réellement être installée sur l'étagère.

## Impression avec un angle de 45°

Une première difficulté venait de la taille du plateau d'impression.

En position verticale, la boîte nécessitait des supports qui auraient été difficiles à retirer et qui auraient pu dégrader la pièce.

J'ai donc étudié la possibilité d'imprimer la boîte avec un angle de 45°.

Cette orientation permettait à la fois d'utiliser plus efficacement le plateau et de limiter les besoins en supports.

Cependant, la pièce était encore trop grande pour être imprimée en une seule fois.

J'ai donc séparé la boîte en deux parties et créé un système d'encoche permettant de les assembler.

## Dernière adaptation

Après avoir séparé la boîte, un nouveau problème est apparu. Pour que la boîte puisse correctement s'accrocher aux barres de l'étagère, une partie devait conserver un angle de 45°.

Cependant, cette géométrie créait des zones nécessitant des supports.

J'ai donc modifié la conception afin de conserver une petite partie à 90° qui nécessiterait des supports mais permettrait à la boîte de se bloquer correctement sur les barres.

L'autre partie a été courbée afin de respecter l'angle de 45° sans nécessiter de supports.

Cette conception a finalement été validée par Alban.

## Lancement de l'impression

J'ai ensuite lancé l'impression de la boîte.

L'impression devait durer environ sept heures. Comme mon stage se terminait à ce moment-là, je n'ai pas pu observer directement le résultat final.

## Résultat

Ce projet m'a permis de concevoir une pièce en prenant en compte les contraintes réelles d'une installation existante.

J'ai également appris à rechercher différentes orientations d'impression afin de limiter les supports et à adapter une pièce aux dimensions du plateau.

Cette mission m'a permis de découvrir une approche plus avancée de la conception pour l'impression 3D.


