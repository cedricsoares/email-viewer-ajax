# L'Email Viewer qui déchire !
> Fait par Cédric Soares et Axel Ringard

## Consignes de l'exercice

Je vous invite à (re)consulter les consignes sur le site de <a href="https://www.thehackingproject.org/dashboard/weeks/8/days/4">The Hacking Project</a>.

Pour toutes questions, commentaires, suggestions et dons (espèces, CB, chèques, virements bancaires, nature et crypto-monnaies acceptées), contactez-nous sur le slack en cherchant : **_@iCédric._** // **_@Axel._**

## Aide pour la correction pour la position des fichiers

Nous avons reprit Todo-list mais cela n'a rien à voir avec l'exercice.

Va voir dans le Config > Routes.rb, tu y verras un chemin ROOT qui mène directement
à l'index qui nous intéresse, celui des emails.

A partir de là tu pourras remarqué qu'il y a deux HTML reliés au controller dans
APP > VIEWS ainsi que deux JS.ERB qui servent bien évidemment à AJAX afin d'optimisé
le rendu.

La page INDEX.HTML.ERB est séparé en deux PARTIAL afin de ne pas surcharger les pages.
(Ne vous occupez pas de la page empty_body.html.erb, elle est là parce qu'elle se sentait seule)

## Aide pour la correction pour lancer le programme

Si t'es intelligent, tu lanceras <a href="https://email-viewer-shlag.herokuapp.com/">ce lien Heroku</a> pour avoir un visuel direct de l'application.

Mais si t'es malin, tu peux toujours faire la manière casse-couille qui est celle-ci :

1/ Sur cette page, tu peux téléchargé l'application en ZIP en dessous des 'contributors'
avec un bouton 'Clone or download'. Clique sur le bouton, fait la macarena avec tes amis,
ensuite clique sur 'Download ZIP'. Tu n'as plus qu'à dézipper avec un UNZIP dans ton
terminal ou un EXTRAIRE ICI avec un clique droit de noob en codage. Passe au 2/

2/ Maintenant tu n'as plus qu'à aller jusqu'à l'application avec ton terminal
(ah le bolosse il a fait un clique droit) et fais un BUNDLE (parce que les vrais
  connaisse les raccourcis) pour enchainer avec un RAILS DB:CREATE, ensuite tu l'enchaines
  avec un RAILS DB:MIGRATE pour finir avec un RAILS DB:SEED (on aurait pu raconter
    des blagues dans les emails mais on a décidé de faire comme THP nous l'a si bien appris:
    fais-en le moins possible avec des gens à l'arrache pour expliquer le boulot).
    Passe au 3/

3/ Putain t'es arrivé jusqu'ici, t'es grave motivé(e) !!
Bon aller, fais-moi un RAILS S ou ce que tu sens. De toute façon mon binôme est tellement
bon que je sais que tout fonctionne parfaitement. La preuve avec ce README qui déchire.

### THE END

Bientôt la fin de THP, bientôt on verra qui sera le meilleur groupe.
Qui que tu sois, bon chance !

<img src="https://media0.giphy.com/media/xUOxf3FTIl8hjK31Xa/giphy.gif?cid=3640f6095bf733067665624b45b2b34d" alt="Ouah t'es chaud pour aller jusqu'à chopé dans le readme des autres, nan je déconne sers-toi">
