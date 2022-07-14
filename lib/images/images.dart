import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Imagespage extends StatefulWidget {
  Imagespage({Key? key}) : super(key: key);

  @override
  State<Imagespage> createState() => _ImagespageState();
}

class _ImagespageState extends State<Imagespage> {
  @override
  Widget build(BuildContext context) {
     final Width =MediaQuery.of(context).size.width; 
   final height =MediaQuery.of(context).size.height; 
    return Scaffold(
      body:Column(children: [
        Image.network(
          "https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg",
        height:height/4,
        cacheHeight: 200,
        cacheWidth: 500,
        scale: 0.1,
        fit: BoxFit.fitWidth,
        ),
        Container(
          height: height/3,
          width: double.infinity,
          color: Colors.amber,
          child:const Image(image: NetworkImage("https://images.pexels.com/photos/674010/pexels-photo-674010.jpeg?cs=srgb&dl=pexels-anjana-c-674010.jpg&fm=jpg"),
          fit: BoxFit.cover,),
        ),
        const SizedBox(height: 10,),
        // const Spacer(),
          Container(
            decoration:const BoxDecoration(
              image: DecorationImage(image: AssetImage("assets/images/photo.jpg"),
              fit: BoxFit.cover),
            borderRadius:  BorderRadius.all(Radius.circular(20)),
             color: Colors.amber,
           
            ),
          height: height/3,
          width: double.infinity,
          // child:const Image(image: AssetImage("assets/images/photo.jpg"),
          // fit: BoxFit.cover,),
        ),
        // Image.network(
        //   "https://media.istockphoto.com/photos/image-of-open-antique-book-on-wooden-table-with-glitter-overlay-picture-id1354441996?b=1&k=20&m=1354441996&s=170667a&w=0&h=O4JDagXhIh1N13PNN6G4_L5KB5QPZryin7FOrZnzYvc=")
      ],)
    );
  }
}