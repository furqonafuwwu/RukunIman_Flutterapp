import 'package:flutter/material.dart';

class TampilHalaman extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Rukun Iman"),
      ), //AppBar

      body: PageView(
        children: <Widget>[
          _createPageItemUI(
              '1. Iman kepada allah',
              'Hal pertama yang wajib di amalkan oleh seorang muslim untuk menambah keimanannya dalam islam adalah anda harus mengimani tentang keberadaan Allah Subhanallahu wa ta’ala. Seperti halnya saat anda ingin menjadi seorang muslim sepenuhnya, maka anda harus mengucapkan dua kalimat syahadat yang menunjukkan bahwa anda bersedia untuk beriman.'),
          _createPageItemUI(
              '2. Iman kepada malaikat',
              'Malaikat merupakan makhluk Allah yang diciptakan dari cahaya, malaikat juga memiliki sifat untuk selalu patuh dan taat kepada apa yang diperintahkan oleh Allah. Malaikat tidak memiliki nafsu, sehingga malaikat tidak makan ataupun minum, melainkan malaikat selalu berdzikir kepada Allah Subhanallahu wa ta’ala.'),
          _createPageItemUI(
              '3. Iman kepada kitab kitab allah',
              'Allah telah menurunkan beberapa kitab yang berisi tentang wahyu dan petunjuk kepada nabi ataupun rasul, sehingga dapat mereka jadikan petunjuk untuk para umat dan pengikutnya. Berdasarkan Al Qur’an, Allah telah menurunkan empat buah kitab melalui malaikat jibril ataupun secara langsung kepada masing-masing nabi dan rasul Nya.'),
          _createPageItemUI(
              '4. Iman kepada rasul',
              'Salah satu cara mengimani nabi dan rasul Allah adalah dengan cara mempercayai bahwa Allah telah mengutus manusia dengan segala kelebihannya untuk memberikan petunjuk kepada kaumnya dan juga seluruh umat manusia di muka bumi ini untuk beriman dan mengakui keesaan Allah Subhanallahu wa ta’ala. Serta mengenal dan mengetahui 25 nama-nama wajib Nabi dan rasul.'),
          _createPageItemUI(
              '5. Iman kepada hari akhir',
              'Hari akhir atau disebut juga hari kiamat merupakan akhir dari seluruh kehidupan di dunia. Pada saat itu, dunia dan seluruh isinya akan hancur secara berkeping-keping. Tidak akan ada kehidupan satu pun baik manusia maupun makhluk gaib seperti malaikat maupun iblis. Pada hari kiamat ini tidak akan ada satupun makhluk yang bisa lolos dari kehancuran yang membinasakan.'),
          _createPageItemUI(
              '6. Iman kepada QODHO DAN QODAR',
              'Qodho merupakan suatu keputusan atau nasib dari seseorang yang telah bersifat tetap dan tidak bisa di ubah lagi, seperti hari kematian. Sedangkan qodar adalah takdir atau nasib yang masih berupa perkiraan atau masih dapat diusahakan untuk diperbaiki atau diarahkan ke arah yang lebih baik, dan tentunya atas izin Allah Subhanallahu wa ta’ala, salah satunya adalah kapan rezeki akan di berikan.')
        ],
      ), //PageView
    ); //Sccafold
  }
}

_createPageItemUI(String nama, String deskripsi) {
  return Container(
    child: ListView(
      children: <Widget>[

        SizedBox(
          height: 20.0,
        ), //SizedBox

        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Text(nama,
              style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold)),
        ), //Padding

        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Text(
            deskripsi,
            style: TextStyle(fontSize: 20.0),
            textAlign: TextAlign.justify,
          ),
        )
      ],
    ),
  );
}