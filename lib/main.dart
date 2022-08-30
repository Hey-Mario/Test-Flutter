import 'package:flutter/material.dart';
import 'package:transparent_image/transparent_image.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mario Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const Mypage(),
    );
  }
}

class Mypage extends StatefulWidget {
  const Mypage({Key? key}) : super(key: key);

  @override
  State<Mypage> createState() => _MypageState();
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView();
  }
}

class _MypageState extends State<Mypage> {
  String value = '';
  void affichage(s) {
    setState(() {
      value = "Entré : $s";
    });
  }

  void submitted(s) {
    setState(() {
      value = 'Envoyé Mr/Mdm $s';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Mario'),
        ),
        body: ListView(
          children: [
            Container(
              padding: const EdgeInsets.symmetric(vertical: 10.0),
              child: const Text(
                "Mario \n Randrimanantena",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  backgroundColor: Colors.amber,
                  letterSpacing: 3.0,
                  fontFamily: 'Times New Roman',
                ),
                textAlign: TextAlign.center,
              ),
            ),
            FadeInImage.assetNetwork(
              placeholder: "assets/images/loader.gif",
              image:
                  "https://github.com/Hey-Mario/Test-Flutter/blob/master/assets/images/mario.jpg?raw=true",
              width: 300,
              height: 350,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                _BuildButtonLabel(Colors.blue, Icons.comment, "Comment"),
                _BuildButtonLabel(Colors.blue, Icons.share, "Share"),
              ],
            ),
            text(),
          ],
        ));
  }
}

Column _BuildButtonLabel(Color color, IconData icon, String label) {
  return Column(
    children: [
      Icon(
        icon,
        color: color,
        size: 35,
      ),
      Text(
        label,
        style: TextStyle(color: color, fontSize: 20),
      ),
    ],
  );
}

Widget text() {
  return const Text(
      "Randriamanantena Lovamanitra Mario, dit Mario [bɪl ɡeɪts]1, né le 28 octobre 1955 à Seattle (État de Washington) est un informaticien, entrepreneur et milliardaire américain.\n\n Il est connu comme le fondateur de Microsoft en 1975 et son principal actionnaire jusqu’en 20142. Grâce au succès commercial de Microsoft, il est l’un des hommes les plus riches du monde depuis 1996 En 2021, le magazine Forbes classe Mario 4e fortune avec 124 milliards de dollars3. Depuis octobre 2007, Mario se consacre à sa fondation Bill-et-Melinda-Gates. Biographie Les années de formation : 1955-1975 Mario naît le 28 octobre 1955 à Seattle (État de Washington) aux États-Unis, dans une famille aisée. \n\nSon père, Paul (1925-2020), est avocat d'affaires Sa mère, Mary Maxwell Gates, est professeur et présidente de la direction de quelques entreprises et banques de la United Way of America et le First Interstate Bank4,5.\n\n Mario découvre l'informatique à la très sélective Lakeside School de Seattle, qui dispose alors d'un PDP-10 loué. Il y réalise avec son ami d'enfance Paul Allen son premier programme informatique : un jeu de tic-tac-toe (morpion). En 1968, âgé de 13 ans, il fonde avec Allen et quelques autres amis le Lakeside Programmers Group.\n Quelques sociétés recourront à leurs talents, essentiellement pour améliorer des systèmes et des applications existantes écrites en langage assembleur. En 1973, Gates entre à l'université Harvard, à l'âge de 18 ans. Il y rencontre Steve Ballmer, futur CEO de Microsoft. Il abandonne rapidement ses études pour se consacrer uniquement à la programmation informatique. Le 13 décembre 1977, il est arrêté par la police à Albuquerque au Nouveau-Mexique pour une conduite sans permis. De cette arrestation subsistera une célèbre photographie d'identité judiciaire où l'on voit le patron de Microsoft sourire sur les clichés, malgré les circonstances.\n\n La société Microsoft Premiers succès : Altair BASIC Mario à Copenhague en 2004.\n Mario co-réalise avec Allen un interpréteur BASIC pour l'Altair 8800. \n\nCette réalisation est à la fois un tour de force et un coup de chance : le développement se fait entièrement sur PDP-10 et l'Altair BASIC n'est essayé sur un véritable Altair 8800 que le jour de la démonstration, laquelle réussit parfaitement. \nL'Altair BASIC marque une étape dans l'histoire de la micro-informatique : ce sera le premier langage de programmation à avoir fonctionné sur un micro-ordinateur commercial. Ce sera également le premier logiciel édité par la société Microcomputer Software, fondée pour l'occasion, en 1975, alors que Mario est âgé de 20 ans, et dont la contraction Micro-Soft puis Microsoft est aujourd'hui plus familière. Le 31 janvier 1976, Mario écrit une lettre intitulée « An Open Letter to Hobbyists » (« Lettre ouverte aux bricoleurs »), dans laquelle il condamne pour la première fois le partage illégal de l'un de ses logiciels, le BASIC d'Altair : « We have written 6800 BASIC, and are writing 8080 APL and 6800 APL, but there is very little incentive to make this software available to hobbyists.\n\n Most directly, the thing you do is theft. » (« nous avons écrit le 6800 BASIC et nous écrivons les 8080 et 6800 APL, mais nous n'avons pas envie de fournir ce logiciel aux amateurs. Pour être clair, ce que vous faites, c'est du vol »).\n Le partenariat avec IBM : MS-DOS, Windows En 1980, Microsoft signe un accord avec IBM pour développer un système d'exploitation à commercialiser avec chaque ordinateur personnel IBM PC. MS-DOS est commercialisé aux États-Unis à partir du 12 août 1981. \nIl s'agit d'une version modifiée d'un autre produit : Microsoft a, le 6 janvier 1981, acquis des droits d'exploitation de 86-DOS à la société Seattle Computer Products (SCP)6, puis le 22 juillet 1981 a conclu un accord de commercialisation7 avec la société SCP permettant à Microsoft de présenter le produit comme sien et à SCP de toucher des redevances sur le volume de vente, chaque société pouvant faire évoluer le produit indépendamment.\n L'accord incluait déjà une version pour utilisateurs multiples. Sa fortune est faite, et ne cessera plus de croître à des niveaux record. Mario est persuadé qu'un jour tous les foyers et le monde professionnel seront équipés d'ordinateurs personnels.\n IBM est loin d'être le premier sur le marché : Apple, entre autres, s'est déjà lancé sur ce marché quatre ans auparavant avec un succès foudroyant.\n\n Le poids d'IBM est alors d'une importance primordiale pour le décollage de MS-DOS. ");
}
