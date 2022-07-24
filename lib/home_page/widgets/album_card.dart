import 'package:flutter/material.dart';

class AlbumCard extends StatelessWidget {
  const AlbumCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 25 ,),
        Container(
          width: MediaQuery.of(context).size.width * 0.9,
          height: 200,
          padding: EdgeInsets.only(top: 20),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
