import 'package:flutter/material.dart';

class like extends StatefulWidget {
  final bool isliked;
  final int countlike;

  const like({Key? key, required this.isliked, required this.countlike})
      : super(key: key);

  @override
  State<like> createState() => _likeState(this.isliked, this.countlike);
}

class _likeState extends State<like> {
  bool _isliked;
  int _countlike;

  _likeState(this._isliked, this._countlike);

  void toggleLike() {
    setState(() {
      if (_isliked) {
        _isliked = false;
        _countlike -= 1;
      } else {
        _isliked = true;
        _countlike += 1;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        IconButton(
          icon: _isliked
              ? const Icon(
                  Icons.thumb_up,
                  color: Colors.blue,
                  size: 35,
                )
              : const Icon(
                  Icons.thumb_up_alt_outlined,
                  color: Colors.blue,
                  size: 35,
                ),
          onPressed: toggleLike,
        ),
        Text(
          "$_countlike",
          style: const TextStyle(color: Colors.blue, fontSize: 20),
        ),
      ],
    );
  }
}
