import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:untitled2/celebrity.dart';
import 'package:untitled2/likeWidget.dart';

class CelebrityScreen extends StatelessWidget {
  const CelebrityScreen({Key? key, required this.celebrity}) : super(key: key);
  final Celebrity celebrity;

  @override
  Widget build(BuildContext context) {
    Widget titleSection = Container(
      padding: const EdgeInsets.symmetric(vertical: 10.0),
      child: Text(
        celebrity.name,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 30,
          backgroundColor: Colors.amber,
          letterSpacing: 3.0,
          fontFamily: 'Times New Roman',
        ),
        textAlign: TextAlign.center,
      ),
    );

    Widget buttonSection = Container(
      padding: const EdgeInsets.all(15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          like(
            isliked: celebrity.isliked,
            countlike: celebrity.countlike,
          ),
          _BuildButtonLabel(Colors.green, Icons.comment, "Comment"),
          _BuildButtonLabel(Colors.purple, Icons.share, "Share"),
        ],
      ),
    );

    Widget descriptionSection = Container(
      padding: const EdgeInsets.all(8),
      child: Text(
        celebrity.description,
        style: const TextStyle(fontSize: 25),
      ),
    );

    return Scaffold(
      appBar: AppBar(
        title: const Text('Celebrity'),
      ),
      body: ListView(
        children: [
          titleSection,
          CachedNetworkImage(
            placeholder: (context, url) => Container(
              child: Image.asset("assets/images/loader.gif"),
            ),
            errorWidget: (context, url, error) => const Icon(Icons.error),
            imageUrl: celebrity.imageUrl,
            width: 300,
            height: 350,
          ),
          buttonSection,
          descriptionSection,
        ],
      ),
    );
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
