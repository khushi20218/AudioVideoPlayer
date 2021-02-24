import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
    centerTitle: true,
    title: Text(
      '🎶 MY AUDIO VIDEO APP !! 🎶', style: TextStyle(
            fontWeight: FontWeight.bold
      ),
  )),
  body: Container(
        alignment: Alignment.center,
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
                'https://github.com/khushi20218/photo/raw/master/whatsapp-music-wallpaper.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
               children: <Widget>[
      Material(
            
            color:Colors.black,
            borderRadius: BorderRadius.circular(50),
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    onPressed: () =>Navigator.pushNamed(context, '/audio')
          
          ,
            child: Text("Audio",style: TextStyle(
              fontSize: 40
            ),),),),
      SizedBox(height: 20),
       Material(
            
            color:Colors.black,
            borderRadius: BorderRadius.circular(50),
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    onPressed: () => Navigator.pushNamed(context, '/video')
              
            ,
            child: Text("Video",style: TextStyle(
              fontSize: 40
            ),),),),
    ],
  ),
          ),
        ),
      ),
    ));
  }
}