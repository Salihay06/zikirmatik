import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/screens/home_screen.dart';

void main(){
  runApp(Uygulama());  // runapp baslatma fonksiyonu
}

class Uygulama extends StatelessWidget{ //st yazarak kısa yoldan stateless widget oluşturabiliriz
  const Uygulama({super.key});
  @override
  Widget build (BuildContext context){
    return MaterialApp( 
      debugShowCheckedModeBanner: false, // debugShowCheckedModeBanner widgeti uygulamanın üst kısmında görünen debug işaretini gizler
       // MaterialApp widgeti uygulamanın temel yapı taşıdır androidlerde görünen bir uygulama yapısı oluşturur
     /* home:   Scaffold( 
        appBar: AppBar(    // AppBar widgeti uygulamanın üst kısmında görünen çubuktur
          title: Text('Uygulamamam',
          style: //style yazının içine yazılan fontweight ve color özellikleri ile yazının kalınlığı ve rengi ayarlanır
           TextStyle(fontWeight: FontWeight.w700, color: Colors.deepOrange),),  // AppBar widgetinin başlık kısmıdır
          backgroundColor: Colors.blueGrey,  // AppBar widgetinin arka plan rengidir
          centerTitle: true,  // AppBar widgetinin başlığının ortalanıp ortalanmayacağını belirler
          ),
*/
          // fotograf ekleme
         /*body:Image.asset("assets/images/197281.jpg", // Image widgeti uygulamanın içeriğinde görünen resimdir internetten atmak için NetworkImage kullanılır ve dosya yolu kopyalanır klasörden atmak için kaydedip klasör adı yazılır
         width: 300,
         height: 300,  // resmin genişliği ve yüksekliğidir
         fit: BoxFit.contain, // resmin nasıl yerleştirileceğini belirler
         ),    // body kısmı uygulamanın ana içeriğini oluşturur
          backgroundColor: Colors.grey,
          // body kısmının arka plan rengidir
         )*/
    //);

        //column row satırları
      /*body:Center(    // Center widgeti uygulamanın içeriğini ortalar
      child: Column(   // Column widgeti dikey olarak sıralanmış bir liste oluşturur  row yazarsan yan yana sıralar
        children: [
          Text("Merhaba Flutter",),
          SizedBox(height: 20,), // SizedBox widgeti boşluk bırakmak için kullanılır
          Image.asset("assets/images/197281.jpg" ,width: 300,),
          SizedBox(height: 20,), // boşluk bırakmak için kullanılır
          Image.network("https://www.google.com/imgres?q=s%C3%BCperman&imgurl=https%3A%2F%2Fwww.sunipeyk.com%2Fwp-content%2Fuploads%2F2024%2F12%2Fsuperman-yenilogo2025.png&imgrefurl=https%3A%2F%2Fwww.sunipeyk.com%2Fyeni-superman%2F&docid=Z0jPq0nrQNug0M&tbnid=HX1lKOU7YbD93M&vet=12ahUKEwjktpGe5qqNAxXzSPEDHdgvNho4ChAzegQIahAA..i&w=1024&h=500&hcb=2&ved=2ahUKEwjktpGe5qqNAxXzSPEDHdgvNho4ChAzegQIahAA ",
          width: 300,),
        ],
      ),
      ),*/

   //buton yapımı
   
   /* body: Center(    // Center widgeti uygulamanın içeriğini ortalar,
    child:Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly, // mainAxisAlignment widgeti içeriğin ana eksende nasıl hizalanacağını belirler
      children: [
        ElevatedButton(onPressed:()=> print("Bana tıkladın"), style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo) , child: Text("Bana tıkla", style:  TextStyle(fontWeight: FontWeight.bold, color: Colors.amber),)), // ElevatedButton widgeti buton oluşturur
        TextButton(onPressed: () {}, style: TextButton.styleFrom(backgroundColor: Colors.orange), child: Text("Bana tıkla"),),
        IconButton(onPressed:() {} ,  // IconButton widgeti ikon butonu oluşturur
        icon: Icon(
          Icons.arrow_forward_ios_rounded,  // ikonun türünü belirler
           color: Colors.red,
           size: 50,
           ),
        ),
        
      
      ],
     
    ),
     ),*/
     
    /* body: Center(
      child:Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(  // Container widgeti kutu oluşturur
            width: 300,
            height: 300,
            

            padding: EdgeInsets.only(top: 20, bottom: 20, left: 20, right: 20), // kutunun içindeki boşlukları ayarlar
            margin: EdgeInsets.only(top: 20, bottom: 20, left: 20, right: 20), // kutunun dışındaki boşlukları ayarlar
        
            decoration: BoxDecoration( // BoxDecoration widgeti kutunun görünümünü ayarlar
              //  eger decoration varsa color bunun içinde olmalı
              borderRadius: BorderRadius.circular(20), // kutunun köşelerini yuvarlar
              color: Colors.blue, // kutunun arka plan rengidir
              border: Border.all(color: Colors.black, width: 5), // kutunun kenar çizgisidir
            gradient: LinearGradient(colors: [
              Colors.black, Colors.white ], // kutunun arka planında gradyan oluşturur renkler karışık olarak gider
              begin: Alignment.topLeft, // gradyanın başlangıç noktasıdır
              end: Alignment.bottomRight, // gradyanın bitiş noktasıdır
            )
          
          ),
            alignment: Alignment.center, // Container widgetinin içeriğinin nasıl hizalanacağını belirler
            child: Center(
              child: const Text("Merhaba Flutter", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
            ),
          ),
        ],
      ),
     ),
     
     */
     

    home: const HomeScreen(), // uygulamanın ana ekranını belirler


    );
     
  }
}

