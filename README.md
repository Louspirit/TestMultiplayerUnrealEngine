# TestMultiplayerUnrealEngine

## Projet de test de jeu en multijoueur avec le moteur Unreal Engine

### Pour le multi à plusieurs pc :

* Dans la config BaseEngine.ini : chosir la plateforme Null et saisir bEnable=false pour Steam.
* Ouvrir le projet, pas besoin de modifier les options de démarrage
* Lancer en Standalone sur 2 PC
* En affichant "Internet mode", cliquer sur play
* Sur un PC: taper la commande open "IP_AUTRE_PC:7777"


Prérequis le pc server doit avoir les ports 7777 ouverts en entrée/sortie et avec redirection de port sur le routeur
- Développement de la configuration automatique de routeur UDP avec la librairie minupnpc en cours

