---
layout: default
parent: Projets
nav_order: 6
title: Utilisation des imprimantes 3D
---

# Utilisation et compréhension des imprimantes 3D

## Besoin

Une grande partie du stage nécessitait l'utilisation régulière des imprimantes 3D du Makerspace.

Pour pouvoir produire les différentes pièces nécessaires aux projets, il était donc nécessaire de comprendre le fonctionnement des machines, de savoir préparer une impression et d'être capable d'identifier les problèmes pouvant provoquer un échec.

## But du projet

Le but était de devenir progressivement autonome sur les différentes imprimantes du Makerspace et de comprendre les différentes étapes nécessaires à la réalisation d'une impression 3D.

J'ai notamment utilisé des Bambu Lab A1 Mini, une Bambu Lab P1P et une Bambu Lab X1 Carbon.

## Préparation d'une impression

J'ai appris à utiliser [OrcaSlicer](../Explication/Definitions.md#orcaslicer) afin de préparer les fichiers destinés aux imprimantes.

Le modèle 3D doit être préparé avant d'être envoyé à la machine. Le logiciel permet notamment de choisir les paramètres d'impression et de transformer le modèle en informations compréhensibles par l'imprimante.

## Fonctionnement général d'une impression 3D

Une imprimante 3D FDM fonctionne en déposant progressivement du filament fondu.

Le filament est amené vers la buse, chauffé puis déposé couche par couche afin de construire progressivement la pièce.

La première couche est particulièrement importante car elle doit correctement adhérer au plateau.

Les couches suivantes sont ensuite déposées au-dessus des précédentes jusqu'à obtenir la pièce complète.

## Changement de filament

J'ai également appris à remplacer une bobine de filament lorsqu'une imprimante n'avait plus de matière.

Lors d'une impression, l'imprimante peut effectuer une phase de [purge](../Explication/Definitions.md#purge) afin d'évacuer le filament précédent ou de s'assurer que le nouveau filament arrive correctement dans la buse.

J'ai rencontré une situation dans laquelle l'imprimante était arrivée au bout du filament. Après avoir chargé une nouvelle bobine, une mauvaise reprise de l'impression avait provoqué l'absence d'une couche et l'impression avait finalement échoué.

## Problèmes d'adhérence

J'ai rencontré plusieurs problèmes liés à l'adhérence entre le filament et le plateau.

Un plateau mal nettoyé peut empêcher le filament de correctement adhérer à sa surface.

J'ai également rencontré un problème sur une Bambu Lab A1 Mini dont le plateau avait mal chauffé. Les bords de la pièce ont refroidi, se sont décollés puis se sont relevés.

Ce phénomène correspond au [warping](../Explication/Definitions.md#warping).

## Utilisation du brim

Pour éviter qu'une pièce ne se décolle, il est possible d'utiliser un [brim](../Explication/Definitions.md#brim).

Le brim ajoute une surface supplémentaire autour de la pièce afin d'augmenter son adhérence au plateau.

J'ai utilisé cette technique après avoir rencontré un problème de warping sur une grille Gridfinity.

## Bridge et refroidissement

J'ai également appris le fonctionnement du [bridge](../Explication/Definitions.md#bridge-pont).

Lorsqu'une imprimante doit déposer du filament entre deux zones sans support directement en dessous, elle doit réaliser un pont.

Le ventilateur permet alors de refroidir rapidement le filament afin qu'il puisse rester correctement en place au lieu de s'affaisser.

## Production en série

Une partie importante du stage consistait à produire de grandes quantités de boîtes Gridfinity.

Pour gagner du temps, plusieurs imprimantes fonctionnaient simultanément.

J'ai notamment comparé les Bambu Lab A1 Mini, la P1P et la X1 Carbon.

La P1P et la X1 Carbon disposent d'un plateau plus grand que l'A1 Mini et permettent donc de produire davantage de boîtes par impression.

Cette organisation permettait d'optimiser le temps de production en faisant fonctionner plusieurs machines en même temps.

## Impression multicolore

J'ai également découvert l'[impression multicolore](../Explication/Definitions.md#impression-multicolore).

La Bambu Lab X1 Carbon du Makerspace peut utiliser un [AMS](../Explication/Definitions.md#ams), qui permet de disposer de plusieurs bobines de filament et de changer automatiquement de couleur.

J'ai notamment aidé Raphaël à réaliser une impression multicolore pour un panneau.

Pour cela, les différents éléments du modèle ont été séparés afin de pouvoir attribuer une couleur différente à chaque partie.

## Déchets liés à l'impression multicolore

J'ai appris que les changements de couleur peuvent produire une quantité importante de déchets.

Lorsqu'une imprimante change de filament, elle doit généralement purger une partie de l'ancien filament avant d'utiliser le nouveau.

Certaines machines utilisent une tour de purge permettant de regrouper ces changements.

## Maintenance préventive

J'ai également réalisé une opération de [maintenance préventive](../Explication/Definitions.md#maintenance-preventive) sur la Bambu Lab X1 Carbon.

La machine indiquait directement qu'une opération de maintenance devait être réalisée et fournissait un QR code permettant d'accéder aux instructions.

J'ai utilisé des équipements de protection car le protocole nécessitait notamment l'utilisation d'alcool.

![Vidéo equipements](../assets/images/projet-imprimantes/maintenance.jpg)

J'ai nettoyé les vis trapézoïdales permettant au plateau de se déplacer verticalement avec un tissu imbibé d'alcool.

J'ai ensuite appliqué la graisse prévue pour la machine sur les vis.

Une fois l'opération terminée, j'ai indiqué à l'imprimante que la maintenance avait été réalisée et j'ai rangé le matériel utilisé.

![Maintenance de la X1 Carbon](../assets/images/projet-imprimantes/maintenance.jpg)

*Réalisation de la maintenance préventive de la X1 Carbon.*

## Résultat

Ces différentes expériences m'ont permis de devenir plus autonome dans l'utilisation des imprimantes 3D.

J'ai appris à préparer une impression, charger du filament, identifier des défauts, comprendre les problèmes d'adhérence et utiliser différentes techniques pour améliorer les impressions.

J'ai également découvert que l'impression 3D ne consiste pas uniquement à lancer une impression : il faut prendre en compte la machine, le matériau, l'orientation de la pièce, l'adhérence, le refroidissement et les paramètres d'impression.


