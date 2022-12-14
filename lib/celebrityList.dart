import 'dart:js';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:untitled2/celebrity.dart';
import 'package:animated_card/animated_card.dart';
import 'package:untitled2/celebrityScreen.dart';

class CelebrityList extends StatefulWidget {
  const CelebrityList({super.key});

  @override
  State<CelebrityList> createState() => _CelebrityListState();
}

class _CelebrityListState extends State<CelebrityList> {
  final List<Celebrity> celebritys = [
    Celebrity(
      "Mario Randriamanantena",
      "https://github.com/Hey-Mario/Test-Flutter/blob/master/assets/images/mario.jpg?raw=true",
      "Randriamanantena Lovamanitra Mario, dit Mario [bɪl ɡeɪts]1, né le 28 octobre 1955 à Seattle (État de Washington) est un informaticien, entrepreneur et milliardaire américain.\n\n Il est connu comme le fondateur de Microsoft en 1975 et son principal actionnaire jusqu’en 20142. Grâce au succès commercial de Microsoft, il est l’un des hommes les plus riches du monde depuis 1996 En 2021, le magazine Forbes classe Mario 4e fortune avec 124 milliards de dollars3. Depuis octobre 2007, Mario se consacre à sa fondation Bill-et-Melinda-Gates. Biographie Les années de formation : 1955-1975 Mario naît le 28 octobre 1955 à Seattle (État de Washington) aux États-Unis, dans une famille aisée. \n\nSon père, Paul (1925-2020), est avocat d'affaires Sa mère, Mary Maxwell Gates, est professeur et présidente de la direction de quelques entreprises et banques de la United Way of America et le First Interstate Bank4,5.\n\n Mario découvre l'informatique à la très sélective Lakeside School de Seattle, qui dispose alors d'un PDP-10 loué. Il y réalise avec son ami d'enfance Paul Allen son premier programme informatique : un jeu de tic-tac-toe (morpion). En 1968, âgé de 13 ans, il fonde avec Allen et quelques autres amis le Lakeside Programmers Group.\n Quelques sociétés recourront à leurs talents, essentiellement pour améliorer des systèmes et des applications existantes écrites en langage assembleur. En 1973, Gates entre à l'université Harvard, à l'âge de 18 ans. Il y rencontre Steve Ballmer, futur CEO de Microsoft. Il abandonne rapidement ses études pour se consacrer uniquement à la programmation informatique. Le 13 décembre 1977, il est arrêté par la police à Albuquerque au Nouveau-Mexique pour une conduite sans permis. De cette arrestation subsistera une célèbre photographie d'identité judiciaire où l'on voit le patron de Microsoft sourire sur les clichés, malgré les circonstances.\n\n La société Microsoft Premiers succès : Altair BASIC Mario à Copenhague en 2004.\n Mario co-réalise avec Allen un interpréteur BASIC pour l'Altair 8800. \n\nCette réalisation est à la fois un tour de force et un coup de chance : le développement se fait entièrement sur PDP-10 et l'Altair BASIC n'est essayé sur un véritable Altair 8800 que le jour de la démonstration, laquelle réussit parfaitement. \nL'Altair BASIC marque une étape dans l'histoire de la micro-informatique : ce sera le premier langage de programmation à avoir fonctionné sur un micro-ordinateur commercial. Ce sera également le premier logiciel édité par la société Microcomputer Software, fondée pour l'occasion, en 1975, alors que Mario est âgé de 20 ans, et dont la contraction Micro-Soft puis Microsoft est aujourd'hui plus familière. Le 31 janvier 1976, Mario écrit une lettre intitulée « An Open Letter to Hobbyists » (« Lettre ouverte aux bricoleurs »), dans laquelle il condamne pour la première fois le partage illégal de l'un de ses logiciels, le BASIC d'Altair : « We have written 6800 BASIC, and are writing 8080 APL and 6800 APL, but there is very little incentive to make this software available to hobbyists.\n\n Most directly, the thing you do is theft. » (« nous avons écrit le 6800 BASIC et nous écrivons les 8080 et 6800 APL, mais nous n'avons pas envie de fournir ce logiciel aux amateurs. Pour être clair, ce que vous faites, c'est du vol »).\n Le partenariat avec IBM : MS-DOS, Windows En 1980, Microsoft signe un accord avec IBM pour développer un système d'exploitation à commercialiser avec chaque ordinateur personnel IBM PC. MS-DOS est commercialisé aux États-Unis à partir du 12 août 1981. \nIl s'agit d'une version modifiée d'un autre produit : Microsoft a, le 6 janvier 1981, acquis des droits d'exploitation de 86-DOS à la société Seattle Computer Products (SCP)6, puis le 22 juillet 1981 a conclu un accord de commercialisation7 avec la société SCP permettant à Microsoft de présenter le produit comme sien et à SCP de toucher des redevances sur le volume de vente, chaque société pouvant faire évoluer le produit indépendamment.\n L'accord incluait déjà une version pour utilisateurs multiples. Sa fortune est faite, et ne cessera plus de croître à des niveaux record. Mario est persuadé qu'un jour tous les foyers et le monde professionnel seront équipés d'ordinateurs personnels.\n IBM est loin d'être le premier sur le marché : Apple, entre autres, s'est déjà lancé sur ce marché quatre ans auparavant avec un succès foudroyant.\n\n Le poids d'IBM est alors d'une importance primordiale pour le décollage de MS-DOS. ",
      false,
      87,
    ),
    Celebrity(
      "Steve Jobs",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f5/Steve_Jobs_Headshot_2010-CROP2.jpg/800px-Steve_Jobs_Headshot_2010-CROP2.jpg",
      "Steve Jobs, né le 24 février 1955 à San Francisco (Californie) et mort le 5 octobre 2011 à Palo Alto (dans le même État), est un entrepreneur et inventeur américain, souvent qualifié de visionnaire1, et une figure majeure de l'électronique grand public, notamment pionnier de l'avènement de l'ordinateur personnel, du baladeur numérique, du smartphone et de la tablette tactile. Cofondateur, directeur général et président du conseil d'administration de l'entreprise multinationale américaine Apple Inc, il dirige aussi les studios Pixar et devient membre du conseil d'administration de Disney lors du rachat en 2006 de Pixar par Disney. Steve Jobs, Steve Wozniak et Ronald Wayne créent Apple le 1er avril 1976 à Cupertino. Au début des années 1980, Steve Jobs saisit le potentiel commercial des travaux du Xerox Parc sur le couple interface graphique/souris, ce qui conduit à la conception du Lisa, puis du Macintosh en 1984, les premiers ordinateurs grand public à profiter de ces innovations. Après avoir perdu sa lutte de pouvoir à la tête d'Apple avec John Sculley, le directeur général qu'il avait pourtant recruté, il quitte l'entreprise en septembre 1985 pour fonder NeXT. En 1986, il rachète la division Graphics Group de Lucasfilm, la transforme en Pixar Animation Studios et rencontre le succès commercial en 1995 avec Toy Story, un film dont il est le producteur exécutif. Il reste directeur général propriétaire de la société (à 50,1 %) jusqu'à son acquisition par la Walt Disney Company en 2006. Début 1997, Apple, alors au bord de la faillite, rachète NeXT. L'opération permet à Steve Jobs de revenir à la tête de la firme qu'il a cofondée et fournit à Apple le code source de NeXTSTEP à partir duquel est développé le système d'exploitation Mac OS X. Il supervise durant les quatorze années suivantes la création, le lancement et le développement de l'iMac (1998), de l'iPod, d'iTunes et de la chaîne de magasins Apple Store (2001), de l'iTunes Store (2003), de l'iPhone (2007) et de l'iPad (2010), présentant les différents produits à un rythme pluriannuel lors de ses fameuses keynotes et faisant de son entreprise une des plus riches au monde au moment de sa mort. En 2003, Steve Jobs apprend qu'il est atteint d'une forme rare de cancer pancréatique. Il refuse d'abord la chirurgie et a recours à différentes méthodes pseudo-scientifiques (acupuncture, consommation de carottes et jus de fruits), qui ne retarderont pas la progression de sa maladie et l'apparition de métastases. Il fait finalement l'objet de plusieurs hospitalisations et arrêts de travail, apparaissant de plus en plus amaigri au fur et à mesure que sa santé décline. Il meurt le 5 octobre 2011 à son domicile de Palo Alto, à l'âge de cinquante-six ans. Sa mort soulève une importante vague d’émotions à travers le monde. ",
      false,
      101,
    ),
    Celebrity(
      "Elon Musk",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/4/49/Elon_Musk_2015.jpg/800px-Elon_Musk_2015.jpg",
      "Elon Musk (prononcé en anglais /ˈiː.lɒn ˈmʌsk/), né le 28 juin 1971 à Pretoria (Afrique du Sud), est un ingénieur, entrepreneur, chef d'entreprise et milliardaire sud-africano-canado-américain. Il est le président-directeur général (PDG) de la société SpaceX et directeur général de la société Tesla, après avoir été président du conseil d'administration de SolarCity et de Tesla. Il est aussi le fondateur de The Boring Company, une société de construction de tunnels, et de Neuralink, une société de neurotechnologie. Il fait de Tesla, au cours des années 2000, un constructeur grand public d'automobiles électriques. Il est le fondateur de SpaceX et cofondateur de Zip2 et fut le fondateur ainsi que l'un des principaux dirigeants de X.com, qui a finalement fusionné avec Confinity et a pris le nom de PayPal. En plus de ses activités commerciales, il a proposé en 2013 un projet de transport à grande vitesse connu sous le nom de Hyperloop1, et également un avion à réaction supersonique à décollage et atterrissage verticaux avec propulsion électrique2. En 2015, il cofonde et copréside OpenAI, une association de recherche à but lucratif plafonné (depuis avril 2019 ; avant elle était à but non lucratif) en intelligence artificielle dont l'objectif est de promouvoir et développer une Intelligence artificielle open source bénéficiant à toute l'humanité. Elon Musk a déclaré que les objectifs de SolarCity, Tesla et SpaceX tournent autour de sa vision de changer le monde et l'humanité. Ses buts incluent de réduire le réchauffement climatique par la production et la consommation d'énergie durable et réduire le « risque de l'extinction humaine » en créant une vie multi-planétaire par l'établissement d'une colonie humaine sur Mars3. SpaceX devient en 2020 la première organisation privée au monde à envoyer des astronautes dans l'espace. En janvier 2021, selon Bloomberg, Elon Musk devient à 49 ans l'homme le plus riche du monde, avec une fortune estimée à plus de 188,5 milliards de dollars. En avril 2022, Elon Musk initie une procédure de rachat de Twitter, pour la somme de 44 milliards de dollars, avant que celle-ci ne soit suspendue.",
      false,
      87,
    ),
    Celebrity(
      "Justin Bieber",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/9/9a/Justin-Bieber.jpg/220px-Justin-Bieber.jpg",
      "Justin Bieber, né le 1er mars 1994 à London, en Ontario, est un auteur-compositeur-interprète, danseur, musicien et acteur canadien. En 2007, à l'âge de 13 ans seulement, il est repéré par l'agent artistique américain, Scooter Braun, lorsque ce dernier visionne ses vidéos sur sa chaîne YouTube. L'année suivante, il signe un contrat avec la maison de disques RBMG Records, cofondée par Scooter Braun et le chanteur américain Usher. En fin d'année 2009, à 15 ans, il sort son premier album, intitulé My World, qui, depuis, a été certifié disque de platine aux États-Unis. Son premier single, intitulé One Time, atteint la première place du Top 20 au Canada ainsi que dans plusieurs autres pays. À la suite du succès mondial de son premier album, il devient le plus jeune artiste à avoir sept chansons d'un même album placées dans le Billboard Hot 100. En 2010, à 16 ans, il sort son deuxième album, intitulé My World 2.0, et décroche ainsi plusieurs numéros un à travers le monde ; il devient notamment le plus jeune artiste à placer son premier album en tête du Billboard 200 depuis Stevie Wonder en 1963. L'album est suivi du single Baby, dont le clip reste jusqu'à fin 2012 la vidéo la plus visionnée sur YouTube. Justin Bieber est rapidement considéré comme la nouvelle idole des jeunes1. Après le succès de sa tournée My World Tour et de ses deux albums de remix My Worlds Acoustic et Never Say Never: The Remixes, il propose le film documentaire Justin Bieber: Never Say Never. En 2011, il sort son troisième album, intitulé Under the Mistletoe, qui parvient à se hisser en tête du Billboard 200. L'année suivante, il sort son quatrième album, intitulé Believe, qui parvient à décrocher la première place du Billboard 200. Par la suite, il est impliqué dans plusieurs démêlés judiciaires entre 2013 et 2014 qui affectent son image publique. L'année 2015 marque un tournant important dans la carrière de Justin Bieber : son cinquième album, intitulé Purpose, lui apporte un énorme succès commercial, ainsi qu'un Grammy Awards. Il se retire ensuite de la scène médiatique et artistique, mais collabore dans l'ombre avec de nombreux artistes tels que David Guetta, DJ Snake ou encore Major Lazer. Cinq ans plus tard, en 2020, Justin Bieber revient sur le devant de la scène avec un sixième album, intitulé Changes, une nouvelle image, ainsi qu'une nouvelle maturité qui n'échappe pas à ses fans. Cette même année, il devient le plus jeune artiste à accumuler six albums en tête des charts, à seulement 26 ans2. En 2011, il est désigné troisième « célébrité la plus puissante au monde » dans le Top 100 du magazine Forbes. Il réapparaît dans ce même classement les deux années suivantes. En 2016, il est le premier artiste à dépasser les dix milliards de vues sur YouTube3. Très actif sur les réseaux sociaux, il est l'une des personnalités les plus suivies sur Twitter, et compte plus de 155 millions d'abonnés sur Instagram en décembre 2020. En juin 2021, il compte 455 millions d'abonnées sur toutes ses plateformes réunies4.",
      true,
      101,
    ),
    Celebrity(
      "Cristiano Ronaldo",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSWRIy9CFew4fCZGexEhGG4twjhvPWc8QGH7nwrXChjWDRwGTbKgeu_OmNcH--sjnAPAxE&usqp=CAU",
      "Cristiano Ronaldo dos Santos Aveiro, couramment appelé Cristiano Ronaldo ou Ronaldo et surnommé CR7, né le 5 février 1985 à Funchal, est un footballeur international portugais qui évolue au poste d'attaquant à Manchester United. Considéré comme l'un des meilleurs joueurs de l'histoire de son sport, il est le seul footballeur avec Lionel Messi à avoir remporté le Ballon d'or au moins cinq fois : en 2008, 2013, 2014, 2016 et en 2017. Auteur de plus de 800 buts en carrière, le 12 mars 2022, Cristiano Ronaldo devient officiellement, selon le classement FIFA, le meilleur buteur de l'histoire du football, en inscrivant un triplé avec Manchester United (805e, 806e et 807e buts de sa carrière) face au Tottenham Hotspur, dépassant donc le record détenu de Josef Bican, étant de 805 buts toutes compétitions confondues. Il est également le meilleur buteur de la Ligue des champions de l'UEFA, des coupes d'Europe, du Real Madrid, du derby madrilène, de la Coupe du monde des clubs de la FIFA et de la sélection portugaise, dont il est le capitaine depuis 2007. Premier joueur à avoir remporté le Soulier d'or européen à quatre reprises, il est également le meilleur buteur de l'histoire du championnat d'Europe des nations devant Michel Platini et détient, depuis le 1er septembre 2021, le record de buts en équipe nationale, avec 115 réalisations2,3. Élevé dans le quartier de Santo Antonio sur l'île de Madère, il intègre le centre de formation du Sporting Clube de Portugal à l'âge de onze ans et signe son premier contrat professionnel en 2002. Recruté pour la somme de 15 millions d'euros par Manchester United durant l'été 2003, il révèle son talent lors de l'Euro 2004 à seulement 19 ans avec le Portugal. Il réalise une excellente saison 2007-2008 avec Manchester United en remportant la Barclays Premier League et la Ligue des champions. En 2009, il est l'objet du transfert le plus élevé de l'histoire du football, quand il quitte les Red Devils pour le Real Madrid contre une indemnité d'environ 94 millions d'euros (détrôné en 2013 par son nouveau coéquipier Gareth Bale)4. Il remporte avec le club madrilène de nombreux trophées comme le Championnat espagnol en 2012 et 2017 et quatre fois la Ligue des champions en 2014, 2016, 2017 et 2018. Le 10 juillet 2018, il quitte le Real Madrid après neuf saisons au club pour la Juventus Turin contre la somme de 105 millions d'euros. Après 2 titres de champions d'Italie, il revient à Manchester United, 12 ans après avoir quitté le club anglais, contre une somme de 15 millions d'euros. Il est également le capitaine et un des acteurs décisifs de l'équipe du Portugal qui remporte son tout premier titre international en battant la France en finale de l'Euro 2016. Il devient aussi lors de l'Euro 2020 le meilleur buteur de l'histoire de la compétition continentale en cinq participations, dépassant l'ancien record de neuf buts de Michel Platini, lequel les avait marqués sur une seule édition en 1984. Il devient également lors de cette compétition, le co-recordman du nombre de buts en sélection (109), égalant la performance d'Ali Daei. Couronné Ballon d'or en 2008, 2013, 2014, 2016 et 2017, deuxième en 2007, 2009, 2011, 2012, 2015 et 2018 et troisième en 2019, Ronaldo a également remporté des titres de meilleur buteur mondial de l'année (IFFHS) (2013, 2014 et 2015), ainsi que de meilleur joueur (en 2012, 2013, 2014) et du meilleur buteur du championnat d’Espagne de football (Pichichi) à trois reprises (2011, 2014, 2015). Il finit également meilleur joueur d'Europe en 2014, 2016 et 2017 et meilleur footballeur de l'année UEFA en 2008, ainsi qu'en 2016 et 2017 (The Best, Joueur de la FIFA). Il est en 20165 et en 20176, selon le magazine Forbes, le sportif le mieux rémunéré au monde, notamment grâce aux contrats publicitaires. Il a lancé CR7, sa marque de sous-vêtements, et, en collaboration avec la chaîne d'hôtels Pestana, sa chaîne d'hôtels. L'aéroport de Funchal, ville natale du joueur, porte son nom depuis le 24 mars 2017 : l'aéroport Cristiano-Ronaldo7,8. ",
      false,
      87,
    ),
    Celebrity(
      "Steve Jobs",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f5/Steve_Jobs_Headshot_2010-CROP2.jpg/800px-Steve_Jobs_Headshot_2010-CROP2.jpg",
      "Steve Jobs, né le 24 février 1955 à San Francisco (Californie) et mort le 5 octobre 2011 à Palo Alto (dans le même État), est un entrepreneur et inventeur américain, souvent qualifié de visionnaire1, et une figure majeure de l'électronique grand public, notamment pionnier de l'avènement de l'ordinateur personnel, du baladeur numérique, du smartphone et de la tablette tactile. Cofondateur, directeur général et président du conseil d'administration de l'entreprise multinationale américaine Apple Inc, il dirige aussi les studios Pixar et devient membre du conseil d'administration de Disney lors du rachat en 2006 de Pixar par Disney. Steve Jobs, Steve Wozniak et Ronald Wayne créent Apple le 1er avril 1976 à Cupertino. Au début des années 1980, Steve Jobs saisit le potentiel commercial des travaux du Xerox Parc sur le couple interface graphique/souris, ce qui conduit à la conception du Lisa, puis du Macintosh en 1984, les premiers ordinateurs grand public à profiter de ces innovations. Après avoir perdu sa lutte de pouvoir à la tête d'Apple avec John Sculley, le directeur général qu'il avait pourtant recruté, il quitte l'entreprise en septembre 1985 pour fonder NeXT. En 1986, il rachète la division Graphics Group de Lucasfilm, la transforme en Pixar Animation Studios et rencontre le succès commercial en 1995 avec Toy Story, un film dont il est le producteur exécutif. Il reste directeur général propriétaire de la société (à 50,1 %) jusqu'à son acquisition par la Walt Disney Company en 2006. Début 1997, Apple, alors au bord de la faillite, rachète NeXT. L'opération permet à Steve Jobs de revenir à la tête de la firme qu'il a cofondée et fournit à Apple le code source de NeXTSTEP à partir duquel est développé le système d'exploitation Mac OS X. Il supervise durant les quatorze années suivantes la création, le lancement et le développement de l'iMac (1998), de l'iPod, d'iTunes et de la chaîne de magasins Apple Store (2001), de l'iTunes Store (2003), de l'iPhone (2007) et de l'iPad (2010), présentant les différents produits à un rythme pluriannuel lors de ses fameuses keynotes et faisant de son entreprise une des plus riches au monde au moment de sa mort. En 2003, Steve Jobs apprend qu'il est atteint d'une forme rare de cancer pancréatique. Il refuse d'abord la chirurgie et a recours à différentes méthodes pseudo-scientifiques (acupuncture, consommation de carottes et jus de fruits), qui ne retarderont pas la progression de sa maladie et l'apparition de métastases. Il fait finalement l'objet de plusieurs hospitalisations et arrêts de travail, apparaissant de plus en plus amaigri au fur et à mesure que sa santé décline. Il meurt le 5 octobre 2011 à son domicile de Palo Alto, à l'âge de cinquante-six ans. Sa mort soulève une importante vague d’émotions à travers le monde. ",
      true,
      101,
    ),
    Celebrity(
      "Mario Randriamanantena",
      "https://github.com/Hey-Mario/Test-Flutter/blob/master/assets/images/mario.jpg?raw=true",
      "Randriamanantena Lovamanitra Mario, dit Mario [bɪl ɡeɪts]1, né le 28 octobre 1955 à Seattle (État de Washington) est un informaticien, entrepreneur et milliardaire américain.\n\n Il est connu comme le fondateur de Microsoft en 1975 et son principal actionnaire jusqu’en 20142. Grâce au succès commercial de Microsoft, il est l’un des hommes les plus riches du monde depuis 1996 En 2021, le magazine Forbes classe Mario 4e fortune avec 124 milliards de dollars3. Depuis octobre 2007, Mario se consacre à sa fondation Bill-et-Melinda-Gates. Biographie Les années de formation : 1955-1975 Mario naît le 28 octobre 1955 à Seattle (État de Washington) aux États-Unis, dans une famille aisée. \n\nSon père, Paul (1925-2020), est avocat d'affaires Sa mère, Mary Maxwell Gates, est professeur et présidente de la direction de quelques entreprises et banques de la United Way of America et le First Interstate Bank4,5.\n\n Mario découvre l'informatique à la très sélective Lakeside School de Seattle, qui dispose alors d'un PDP-10 loué. Il y réalise avec son ami d'enfance Paul Allen son premier programme informatique : un jeu de tic-tac-toe (morpion). En 1968, âgé de 13 ans, il fonde avec Allen et quelques autres amis le Lakeside Programmers Group.\n Quelques sociétés recourront à leurs talents, essentiellement pour améliorer des systèmes et des applications existantes écrites en langage assembleur. En 1973, Gates entre à l'université Harvard, à l'âge de 18 ans. Il y rencontre Steve Ballmer, futur CEO de Microsoft. Il abandonne rapidement ses études pour se consacrer uniquement à la programmation informatique. Le 13 décembre 1977, il est arrêté par la police à Albuquerque au Nouveau-Mexique pour une conduite sans permis. De cette arrestation subsistera une célèbre photographie d'identité judiciaire où l'on voit le patron de Microsoft sourire sur les clichés, malgré les circonstances.\n\n La société Microsoft Premiers succès : Altair BASIC Mario à Copenhague en 2004.\n Mario co-réalise avec Allen un interpréteur BASIC pour l'Altair 8800. \n\nCette réalisation est à la fois un tour de force et un coup de chance : le développement se fait entièrement sur PDP-10 et l'Altair BASIC n'est essayé sur un véritable Altair 8800 que le jour de la démonstration, laquelle réussit parfaitement. \nL'Altair BASIC marque une étape dans l'histoire de la micro-informatique : ce sera le premier langage de programmation à avoir fonctionné sur un micro-ordinateur commercial. Ce sera également le premier logiciel édité par la société Microcomputer Software, fondée pour l'occasion, en 1975, alors que Mario est âgé de 20 ans, et dont la contraction Micro-Soft puis Microsoft est aujourd'hui plus familière. Le 31 janvier 1976, Mario écrit une lettre intitulée « An Open Letter to Hobbyists » (« Lettre ouverte aux bricoleurs »), dans laquelle il condamne pour la première fois le partage illégal de l'un de ses logiciels, le BASIC d'Altair : « We have written 6800 BASIC, and are writing 8080 APL and 6800 APL, but there is very little incentive to make this software available to hobbyists.\n\n Most directly, the thing you do is theft. » (« nous avons écrit le 6800 BASIC et nous écrivons les 8080 et 6800 APL, mais nous n'avons pas envie de fournir ce logiciel aux amateurs. Pour être clair, ce que vous faites, c'est du vol »).\n Le partenariat avec IBM : MS-DOS, Windows En 1980, Microsoft signe un accord avec IBM pour développer un système d'exploitation à commercialiser avec chaque ordinateur personnel IBM PC. MS-DOS est commercialisé aux États-Unis à partir du 12 août 1981. \nIl s'agit d'une version modifiée d'un autre produit : Microsoft a, le 6 janvier 1981, acquis des droits d'exploitation de 86-DOS à la société Seattle Computer Products (SCP)6, puis le 22 juillet 1981 a conclu un accord de commercialisation7 avec la société SCP permettant à Microsoft de présenter le produit comme sien et à SCP de toucher des redevances sur le volume de vente, chaque société pouvant faire évoluer le produit indépendamment.\n L'accord incluait déjà une version pour utilisateurs multiples. Sa fortune est faite, et ne cessera plus de croître à des niveaux record. Mario est persuadé qu'un jour tous les foyers et le monde professionnel seront équipés d'ordinateurs personnels.\n IBM est loin d'être le premier sur le marché : Apple, entre autres, s'est déjà lancé sur ce marché quatre ans auparavant avec un succès foudroyant.\n\n Le poids d'IBM est alors d'une importance primordiale pour le décollage de MS-DOS. ",
      false,
      87,
    ),
    Celebrity(
      "Elon Musk",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/4/49/Elon_Musk_2015.jpg/800px-Elon_Musk_2015.jpg",
      "Elon Musk (prononcé en anglais /ˈiː.lɒn ˈmʌsk/), né le 28 juin 1971 à Pretoria (Afrique du Sud), est un ingénieur, entrepreneur, chef d'entreprise et milliardaire sud-africano-canado-américain. Il est le président-directeur général (PDG) de la société SpaceX et directeur général de la société Tesla, après avoir été président du conseil d'administration de SolarCity et de Tesla. Il est aussi le fondateur de The Boring Company, une société de construction de tunnels, et de Neuralink, une société de neurotechnologie. Il fait de Tesla, au cours des années 2000, un constructeur grand public d'automobiles électriques. Il est le fondateur de SpaceX et cofondateur de Zip2 et fut le fondateur ainsi que l'un des principaux dirigeants de X.com, qui a finalement fusionné avec Confinity et a pris le nom de PayPal. En plus de ses activités commerciales, il a proposé en 2013 un projet de transport à grande vitesse connu sous le nom de Hyperloop1, et également un avion à réaction supersonique à décollage et atterrissage verticaux avec propulsion électrique2. En 2015, il cofonde et copréside OpenAI, une association de recherche à but lucratif plafonné (depuis avril 2019 ; avant elle était à but non lucratif) en intelligence artificielle dont l'objectif est de promouvoir et développer une Intelligence artificielle open source bénéficiant à toute l'humanité. Elon Musk a déclaré que les objectifs de SolarCity, Tesla et SpaceX tournent autour de sa vision de changer le monde et l'humanité. Ses buts incluent de réduire le réchauffement climatique par la production et la consommation d'énergie durable et réduire le « risque de l'extinction humaine » en créant une vie multi-planétaire par l'établissement d'une colonie humaine sur Mars3. SpaceX devient en 2020 la première organisation privée au monde à envoyer des astronautes dans l'espace. En janvier 2021, selon Bloomberg, Elon Musk devient à 49 ans l'homme le plus riche du monde, avec une fortune estimée à plus de 188,5 milliards de dollars. En avril 2022, Elon Musk initie une procédure de rachat de Twitter, pour la somme de 44 milliards de dollars, avant que celle-ci ne soit suspendue.",
      false,
      87,
    ),
    Celebrity(
      "Justin Bieber",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/9/9a/Justin-Bieber.jpg/220px-Justin-Bieber.jpg",
      "Justin Bieber, né le 1er mars 1994 à London, en Ontario, est un auteur-compositeur-interprète, danseur, musicien et acteur canadien. En 2007, à l'âge de 13 ans seulement, il est repéré par l'agent artistique américain, Scooter Braun, lorsque ce dernier visionne ses vidéos sur sa chaîne YouTube. L'année suivante, il signe un contrat avec la maison de disques RBMG Records, cofondée par Scooter Braun et le chanteur américain Usher. En fin d'année 2009, à 15 ans, il sort son premier album, intitulé My World, qui, depuis, a été certifié disque de platine aux États-Unis. Son premier single, intitulé One Time, atteint la première place du Top 20 au Canada ainsi que dans plusieurs autres pays. À la suite du succès mondial de son premier album, il devient le plus jeune artiste à avoir sept chansons d'un même album placées dans le Billboard Hot 100. En 2010, à 16 ans, il sort son deuxième album, intitulé My World 2.0, et décroche ainsi plusieurs numéros un à travers le monde ; il devient notamment le plus jeune artiste à placer son premier album en tête du Billboard 200 depuis Stevie Wonder en 1963. L'album est suivi du single Baby, dont le clip reste jusqu'à fin 2012 la vidéo la plus visionnée sur YouTube. Justin Bieber est rapidement considéré comme la nouvelle idole des jeunes1. Après le succès de sa tournée My World Tour et de ses deux albums de remix My Worlds Acoustic et Never Say Never: The Remixes, il propose le film documentaire Justin Bieber: Never Say Never. En 2011, il sort son troisième album, intitulé Under the Mistletoe, qui parvient à se hisser en tête du Billboard 200. L'année suivante, il sort son quatrième album, intitulé Believe, qui parvient à décrocher la première place du Billboard 200. Par la suite, il est impliqué dans plusieurs démêlés judiciaires entre 2013 et 2014 qui affectent son image publique. L'année 2015 marque un tournant important dans la carrière de Justin Bieber : son cinquième album, intitulé Purpose, lui apporte un énorme succès commercial, ainsi qu'un Grammy Awards. Il se retire ensuite de la scène médiatique et artistique, mais collabore dans l'ombre avec de nombreux artistes tels que David Guetta, DJ Snake ou encore Major Lazer. Cinq ans plus tard, en 2020, Justin Bieber revient sur le devant de la scène avec un sixième album, intitulé Changes, une nouvelle image, ainsi qu'une nouvelle maturité qui n'échappe pas à ses fans. Cette même année, il devient le plus jeune artiste à accumuler six albums en tête des charts, à seulement 26 ans2. En 2011, il est désigné troisième « célébrité la plus puissante au monde » dans le Top 100 du magazine Forbes. Il réapparaît dans ce même classement les deux années suivantes. En 2016, il est le premier artiste à dépasser les dix milliards de vues sur YouTube3. Très actif sur les réseaux sociaux, il est l'une des personnalités les plus suivies sur Twitter, et compte plus de 155 millions d'abonnés sur Instagram en décembre 2020. En juin 2021, il compte 455 millions d'abonnées sur toutes ses plateformes réunies4.",
      true,
      101,
    ),
    Celebrity(
      "Steve Jobs",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f5/Steve_Jobs_Headshot_2010-CROP2.jpg/800px-Steve_Jobs_Headshot_2010-CROP2.jpg",
      "Steve Jobs, né le 24 février 1955 à San Francisco (Californie) et mort le 5 octobre 2011 à Palo Alto (dans le même État), est un entrepreneur et inventeur américain, souvent qualifié de visionnaire1, et une figure majeure de l'électronique grand public, notamment pionnier de l'avènement de l'ordinateur personnel, du baladeur numérique, du smartphone et de la tablette tactile. Cofondateur, directeur général et président du conseil d'administration de l'entreprise multinationale américaine Apple Inc, il dirige aussi les studios Pixar et devient membre du conseil d'administration de Disney lors du rachat en 2006 de Pixar par Disney. Steve Jobs, Steve Wozniak et Ronald Wayne créent Apple le 1er avril 1976 à Cupertino. Au début des années 1980, Steve Jobs saisit le potentiel commercial des travaux du Xerox Parc sur le couple interface graphique/souris, ce qui conduit à la conception du Lisa, puis du Macintosh en 1984, les premiers ordinateurs grand public à profiter de ces innovations. Après avoir perdu sa lutte de pouvoir à la tête d'Apple avec John Sculley, le directeur général qu'il avait pourtant recruté, il quitte l'entreprise en septembre 1985 pour fonder NeXT. En 1986, il rachète la division Graphics Group de Lucasfilm, la transforme en Pixar Animation Studios et rencontre le succès commercial en 1995 avec Toy Story, un film dont il est le producteur exécutif. Il reste directeur général propriétaire de la société (à 50,1 %) jusqu'à son acquisition par la Walt Disney Company en 2006. Début 1997, Apple, alors au bord de la faillite, rachète NeXT. L'opération permet à Steve Jobs de revenir à la tête de la firme qu'il a cofondée et fournit à Apple le code source de NeXTSTEP à partir duquel est développé le système d'exploitation Mac OS X. Il supervise durant les quatorze années suivantes la création, le lancement et le développement de l'iMac (1998), de l'iPod, d'iTunes et de la chaîne de magasins Apple Store (2001), de l'iTunes Store (2003), de l'iPhone (2007) et de l'iPad (2010), présentant les différents produits à un rythme pluriannuel lors de ses fameuses keynotes et faisant de son entreprise une des plus riches au monde au moment de sa mort. En 2003, Steve Jobs apprend qu'il est atteint d'une forme rare de cancer pancréatique. Il refuse d'abord la chirurgie et a recours à différentes méthodes pseudo-scientifiques (acupuncture, consommation de carottes et jus de fruits), qui ne retarderont pas la progression de sa maladie et l'apparition de métastases. Il fait finalement l'objet de plusieurs hospitalisations et arrêts de travail, apparaissant de plus en plus amaigri au fur et à mesure que sa santé décline. Il meurt le 5 octobre 2011 à son domicile de Palo Alto, à l'âge de cinquante-six ans. Sa mort soulève une importante vague d’émotions à travers le monde. ",
      true,
      101,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Liste des célébrités actuels'),
        ),
        body: ListView.builder(
          itemCount: celebritys.length,
          itemBuilder: ((context, index) {
            final celebrity = celebritys[index];
            return AnimatedCard(
                direction: AnimatedCardDirection.left,
                initDelay: const Duration(milliseconds: 0),
                duration: const Duration(seconds: 1),
                onRemove: () {
                  setState(() {
                    celebritys.removeAt(index);
                  });
                  ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(content: Text('${celebrity.name} supprimé.')));
                },
                child: CelebrityListItem(celebrity: celebrity));
          }),
        ));
  }
}

class ScaleRotateRoute extends PageRouteBuilder {
  final Widget page;
  ScaleRotateRoute({required this.page})
      : super(
          pageBuilder: (
            BuildContext context,
            Animation<double> animation,
            Animation<double> secondaryAnimation,
          ) =>
              page,
          transitionDuration: Duration(seconds: 2),
          transitionsBuilder: (
            BuildContext context,
            Animation<double> animation,
            Animation<double> secondaryAnimation,
            Widget child,
          ) =>
              ScaleTransition(
            scale: Tween<double>(
              begin: 0.0,
              end: 1.0,
            ).animate(
              CurvedAnimation(
                parent: animation,
                curve: Curves.bounceIn,
              ),
            ),
            child: RotationTransition(
              turns: Tween<double>(
                begin: 0.0,
                end: 1.0,
              ).animate(
                CurvedAnimation(
                  parent: animation,
                  curve: Curves.fastOutSlowIn,
                ),
              ),
              child: child,
            ),
          ),
        );
}

class CelebrityListItem extends StatelessWidget {
  const CelebrityListItem({super.key, required this.celebrity});
  final Celebrity celebrity;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8),
      child: GestureDetector(
        onTap: () {
          Navigator.of(context).push(_createRoute(celebrity));
        },
        child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            margin: const EdgeInsets.all(8),
            elevation: 8.0,
            child: Row(
              children: [
                CachedNetworkImage(
                  placeholder: (context, url) => Container(
                    child: Image.asset(
                      "assets/images/loading.gif",
                      width: 100,
                      height: 100,
                    ),
                  ),
                  errorWidget: (context, url, error) => const Icon(Icons.error),
                  imageUrl: celebrity.imageUrl,
                  width: 100,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                Padding(
                  padding: const EdgeInsets.all(8),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: const EdgeInsets.only(bottom: 8),
                        child: Text(
                          celebrity.name,
                          style: const TextStyle(
                              fontWeight: FontWeight.w800, fontSize: 20),
                        ),
                      ),
                      const Text(
                        "Developpeur",
                        style: TextStyle(color: Colors.grey, fontSize: 16),
                      )
                    ],
                  ),
                )
              ],
            )),
      ),
    );
  }
}

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (context) => CelebrityList());
      //case '/celebrity':
      //var data = settings.arguments;
      //  return PageRouteBuilder(
      //    pageBuilder: (context, animation, secondaryAnimation) => CelebrityScreen(celebrity: data),
      //    );
      default:
        return MaterialPageRoute(
            builder: (context) => Scaffold(
                  appBar: AppBar(
                    title: const Text("Error"),
                  ),
                  body: const Center(
                    child: Text("Page not found"),
                  ),
                ));
    }
  }
}

Route _createRoute(Celebrity celebrity) {
  return PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) =>
        CelebrityScreen(celebrity: celebrity),
  );
}
