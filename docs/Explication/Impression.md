---
layout: default
parent: Matériel et Définition
title: Les bases du fonctionnement de l'impression 3D
nav_order: 4
---

# Fonctionnement de l'impression 3D

L'impression 3D est une méthode de fabrication qui permet de créer un objet réel à partir d'un modèle numérique en déposant de la matière couche par couche.

## 1. Création du modèle 3D

Avant de lancer une impression, il faut d'abord créer ou récupérer un modèle 3D.

Dans mon stage, j'ai notamment utilisé [Onshape](../Explication/Definitions.md#onshape) pour concevoir différentes pièces. Le modèle est créé avec des esquisses, des extrusions et différentes opérations de modélisation afin d'obtenir la forme souhaitée.

Une fois le modèle terminé, il doit être exporté dans un format compatible avec le logiciel de préparation de l'impression.

## 2. Préparation de l'impression

Le modèle 3D est ensuite importé dans un logiciel de tranchage / slicer comme [OrcaSlicer](../Explication/Definitions.md#orcaslicer).

Le logiciel permet de préparer la pièce pour l'imprimante. Il découpe virtuellement le modèle en un grand nombre de couches horizontales. C'est cette opération qui permet ensuite à l'imprimante de fabriquer la pièce progressivement.

On peut également régler différents paramètres comme :

- la hauteur des couches ;
- la vitesse d'impression ;
- la température ;
- le remplissage de la pièce ;
- les supports nécessaires ;
- l'adhérence de la pièce au plateau.

Une fois les paramètres définis, le logiciel génère les instructions qui seront utilisées par l'imprimante.

## 3. Préparation de l'imprimante

Avant de lancer l'impression, il faut vérifier que l'imprimante est correctement préparée.

Il faut notamment vérifier que :

- le filament est correctement installé ;
- le plateau est propre ;
- la buse est correctement positionnée ;
- le plateau est adapté au matériau utilisé.

Le nettoyage du plateau est particulièrement important. Si la surface est sale, le filament peut mal adhérer au plateau et provoquer un échec d'impression.

## 4. Dépôt du filament

Une fois l'impression lancée, l'imprimante chauffe le filament afin de le rendre suffisamment malléable pour être extrudé.

Le filament passe ensuite dans la buse, qui dépose la matière sur le plateau ou sur les couches précédentes.

L'imprimante commence généralement par réaliser la première couche. Elle construit ensuite progressivement les autres couches jusqu'à obtenir la forme complète de l'objet.

## 5. Construction couche par couche

Le fonctionnement de l'impression 3D repose donc sur la superposition de nombreuses couches.

Chaque couche est déposée à une position précise. Une fois qu'une couche est terminée, la tête d'impression se déplace pour commencer la suivante.

Au fur et à mesure, les couches s'empilent jusqu'à former l'objet final.

Cette méthode permet de fabriquer des formes complexes qui seraient parfois difficiles à réaliser avec des méthodes de fabrication traditionnelles.

## 6. Fin de l'impression

Lorsque toutes les couches ont été imprimées, l'imprimante termine son travail et la pièce peut être retirée du plateau.

Il faut ensuite vérifier la qualité de l'impression et s'assurer qu'aucun défaut important n'est présent.

Une impression peut notamment échouer à cause d'un problème d'adhérence, d'un mauvais refroidissement ou d'un phénomène de [warping](../Explication/Definitions.md#warping).

## Résumé

Le fonctionnement d'une impression 3D peut donc être résumé en plusieurs étapes :

**Modèle 3D → préparation dans OrcaSlicer → préparation de l'imprimante → dépôt du filament → création des couches → pièce terminée**

L'impression 3D permet ainsi de passer progressivement d'un modèle numérique à un objet physique en déposant de la matière couche par couche.