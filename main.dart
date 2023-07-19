import 'package:flutter/material.dart'; //mate
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //emulator uzerinde ctrl+Z bassaq onu kicildib boyutmek ucundu
      theme: ThemeData
          .light(), //telefonun temasinin qara ve ag olmasi, meselen men qara qoymusam vp, ozunu ve s.
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
          title: const Text(
              'Material App Bar'), // ctrl+space widget icinde olanlari gosterir. Ctrl+j terminali acir.
          centerTitle: true,
          leading: IconButton(
            onPressed: () {
              debugPrint('');
            },
            icon: const Icon(FontAwesomeIcons.globe),
          ),
          actions: [
            IconButton(
              onPressed: () {
                debugPrint('');
              },
              icon: const Icon(FontAwesomeIcons.instagram),
            ),
            IconButton(
              onPressed: () {
                debugPrint('');
              },
              icon: const Icon(Icons.menu),
            ),
            
        //     const CircleAvatar(
        //       child: Text(
        //         "App",
        //       ),
        //     )
           ],
        //   elevation: 10, //appbar'in altina kolge verir. -10 olmaz error
         ),
        body: 
      
      ),
    );
  }
}



        //body: Center(
        //   child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
        //   style: TextStyle(backgroundColor: Colors.grey, 
        //   color: Color.fromARGB(255, 210, 50, 238),          //uiGradientts
        //   fontFamily: 'Times New Roman',
        //   fontSize: 20.0,
        //   fontStyle: FontStyle.italic,
        //   fontWeight: FontWeight.w600,
        //   letterSpacing: 3,
        //   wordSpacing: 5,
        //   decoration: TextDecoration.underline,
        //   decorationColor: Colors.pink,
        //   decorationStyle: TextDecorationStyle.dashed,
        //   ),
        //   maxLines: 3,   //uzun metnlerin nece setirde gosterilmesi ucun islediilir.
        //   overflow: TextOverflow.ellipsis,  //qisaldilmis metnin davami olmasini gosterir.
        //   textAlign: TextAlign.justify,
        //   textDirection: TextDirection.ltr,
        //   textScaleFactor: 2.0, //olcunu 2ye vurub boyudur.

        //  ),
        //   ),
        // bottomNavigationBar: BottomNavigationBar(items: [
        //   BottomNavigationBarItem(
        //     label: 'Back',
        //     icon: Icon(Icons.arrow_back_ios),

        //   ),
        //   BottomNavigationBarItem(
        //     label: 'Home',
        //     icon: Icon(Icons.home),

        //   ),
        // ]),





                        
                        // GOOGLE FONTS

        // body: Center(
        //   child: Text(
        //     'Aida Sadigova',
        //     style: GoogleFonts.fasthand(fontSize:24),
        //   )
        // )



                        // BOX SHADOW
        // boxShadow: [
        //         BoxShadow(
        //         color: Colors.blue,
        //         blurRadius: 15,   // box'un kenarlarina kolge verir mavi rengde
        //         //blurStyle: BlurStyle.outer,  //tekce kenainda kolge ici ag bos olur.
        //         blurStyle: BlurStyle.normal, offset: Offset(10, 10), // sag ve asagi kuncde kolge olcaq. -10 da yza bilerik.
        //         spreadRadius: 12,
        //       ),
        //       ],




                         // GRADIENT
        // body: Center(
        //   child: Container(
        //     width: 300,
        //     height: 300,
        //     decoration: BoxDecoration(
        //       color:  Colors.pink,                                  // Colors.transparent,  // bu zaman sadece arxada mavi kolge gorunur. asagida verdiyimiz.
        //       //border: Border.all(width: 6),    //box'un kenarlarina qara xett verir.
        //       borderRadius: BorderRadius.circular(50),
        //       gradient: LinearGradient(
        //         transform: GradientRotation(180),
        //         colors: [Colors.deepPurple, Colors.blue,])
        //     ),
        //   ),
        // ),






                             // IMAGE IMAGE IMAGE
        //  body: Center(
        //   child: Container(
        //     width: 300,
        //     height: 300,
        //     decoration: BoxDecoration(
        //       color:  Colors.pink,                                  // Colors.transparent,  // bu zaman sadece arxada mavi kolge gorunur. asagida verdiyimiz.
        //       //border: Border.all(width: 6),    //box'un kenarlarina qara xett verir.
        //       borderRadius: BorderRadius.circular(50),
        //       image: DecorationImage(
        //         image: NetworkImage('https://media.istockphoto.com/id/514370566/photo/fresh-pink-tulip-flowers.jpg?s=612x612&w=0&k=20&c=uhK2mgjJUG9vTXtns2y2xtIXDJ65QLHRC_1T-NgYOOo='))
        //     ),
        //     child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcScuHtqUQrVGw8hRAhFKeARQLdlSwMDm5Fz1Q&usqp=CAU'),
        //   ),
        // ),
        



                            // BOX CONSTRAINTS
        // body: Center(
        //   child: Container(
        //     margin: EdgeInsets.all(30),
        //     width: 300, constraints: BoxConstraints.expand(),
        //     height: 300,
        //     decoration: BoxDecoration(
        //       color:  Colors.pink,                                  // Colors.transparent,  // bu zaman sadece arxada mavi kolge gorunur. asagida verdiyimiz.
        //       //border: Border.all(width: 6),    //box'un kenarlarina qara xett verir.
              
        //   ),
        // ),


        // Center(
        //   child: Container(
        //     margin: const EdgeInsets.all(30),
        //     width: 300,
        //     constraints: const BoxConstraints.expand(),
        //     height: 300,
        //     decoration: const BoxDecoration(
        //       color: Colors
        //           .pink, // Colors.transparent,  // bu zaman sadece arxada mavi kolge gorunur. asagida verdiyimiz.
        //       //border: Border.all(width: 6),    //box'un kenarlarina qara xett verir.
        //     ),
        //   ),
        // ),