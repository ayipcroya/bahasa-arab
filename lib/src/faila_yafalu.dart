import 'package:flutter/material.dart';
import 'package:flutter_apparab/src/tabel.dart';


class faila_yafalu extends StatefulWidget {
  @override
  _faila_yafaluState createState() => _faila_yafaluState();
}

class _faila_yafaluState extends State<faila_yafalu> {
  String _kata;
  String fiilmadi = 'فَعِلَ';
  String fiilmadihuma = 'فَعِلَا';
  String fiilmadihum = 'فَعِلُواْ';
  String fiilmadihia = 'فَعِلَتْ';
  String fiilmadihumapr = 'فَعِلَتَا';
  String fiilmadihunna ='فَعِلْنَ';
  String fiilmadianta = 'فَعِلْتَ';
  String fiilmadiantuma ='فَعِلْتُمَا';
  String fiilmadiantum = 'فَعِلْتُمْ';
  String fiilmadianti ='فَعِلْتِ';
  String fiilmadiantunna = 'فَعِلْتُنَّ';
  String fiilmadiana = 'فَعِلْتُ';
  String fiilmadinahnu = 'فَعِلْنَا';

  String fiilmudore = 'يَفْعَلُ';
  String fiilmudorehuma = 'يَفْعَلَانِ';
  String fiilmudorehum = 'يَفْعَلُوْنَ';
  String fiilmudorehia = 'تَفْعَلُ';
  String fiilmudorehumapr = 'تَفْعَلَانِ';
  String fiilmudorehunna = 'يَفْعَلْنَ';
  String fiilmudoreanta = 'تَفْعَلُ';
  String fiilmudoreantum = 'تَفْعَلُوْنَ';
  String fiilmudoreanti = 'تَفْعَلِيْنَ';
  String fiilmudoreantunna = 'تَفْعَلْنَ';
  String fiilmudoreana = 'اَفْعَلُ';
  String fiilmudorenahnu = 'نَفْعَلُ';

  String masdar = 'فَعْلاً';
  String masdarhuma = 'فَعْلَانِ';
  String masdarhum = 'فَعْلَاتٍ';

  String fiilamr = 'اِفْعَلْ';
  String fiilamrantuma = 'اِفْعَلَا';
  String fiilamrantum = 'اِفْعَلُوا';
  String fiilamranti = 'اِفْعَلِي';
  String fiilamrantunna = 'اِفْعَلْنَ';

  String isimfail = 'فَاعِلٌ';
  String isimfailhuma = 'فَاعِلَانِ';
  String isimfailhum = 'فَاعِلُونَ';
  String isimfailhia = 'فَاعِلَةٌ';
  String isimfailhumapr = 'فَاعِلَتَانِ';
  String isimfailhunna = 'فَاعِلَاتٌ';

  String isimmaful = 'مَفْعُوْلٌ';
  String isimmafulhuma = 'مَفْعُوْلَانِ';
  String isimmafulhum = 'مَفْعُوْلُونَ';
  String isimmafulhia = 'مَفْعُوْلَةٌ';
  String isimmafulhumapr = 'مَفْعُوْلَتَانِ';
  String isimmafulhunna = 'مَفْعُوْلَاتٌ';

  String isimzamanmakan = 'مَفْعَلٌ';
  String isimzamanmakanhuma = 'مَفْعَلَانِ';
  String isimzamanmakanhum = 'مَفَاعِلُ';

  String isimalat = 'مِفْعَلٌ';
  String isimalathuma = 'مِفْعَلَانِ';
  String isimalathum = 'مَفَاعِلُ';

  String fiilmadimajhul = 'فُعِلَ';
  String fiilmadimajhulhuma = 'فُعِلَا';
  String fiilmadimajhulhum = 'فُعِلُواْ';
  String fiilmadimajhulhia = 'فُعِلَتْ';
  String fiilmadimajhulhumapr = 'فُعِلَتَا';
  String fiilmadimajhulhunna ='فُعِلْنَ';
  String fiilmadimajhulanta = 'فُعِلْتَ';
  String fiilmadimajhulantuma ='فُعِلْتُمَا';
  String fiilmadimajhulantum = 'فُعِلْتُمْ';
  String fiilmadimajhulanti ='فُعِلْتِ';
  String fiilmadimajhulantunna = 'فُعِلْتُنَّ';
  String fiilmadimajhulana = 'فُعِلْتُ';
  String fiilmadimajhulnahnu = 'فُعِلْنَا';


  String fiilmudoremajhul ='يُفْعَلُ';
  String fiilmudoremajhulhuma = 'يُفْعَلَانِ';
  String fiilmudoremajhulhum = 'يُفْعَلُوْنَ';
  String fiilmudoremajhulhia = 'تُفْعَلُ';
  String fiilmudoremajhulhumapr = 'تُفْعَلَانِ';
  String fiilmudoremajhulhunna = 'يُفْعَلْنَ';
  String fiilmudoremajhulanta = 'تُفْعَلُ';
  String fiilmudoremajhulantum = 'تُفْعَلُوْنَ';
  String fiilmudoremajhulanti = 'تُفْعَلِيْنَ';
  String fiilmudoremajhulantunna = 'تُفْعَلْنَ';
  String fiilmudoremajhulana = 'اُفْعَلُ';
  String fiilmudoremajhulnahnu = 'نُفْعَلُ';


  void _submit (){
    setState(() {

      fiilmadi = '${_kata.substring(0,1)}َ${_kata.substring(1,2)}ِ${_kata.substring(2,3)}َ' ;
      fiilmadihuma = '${_kata.substring(0,1)}َ${_kata.substring(1,2)}ِ${_kata.substring(2,3)}َا';
      fiilmadihum = '${_kata.substring(0,1)}َ${_kata.substring(1,2)}ِ${_kata.substring(2,3)}ُوْا';
      fiilmadihia = '${_kata.substring(0,1)}َ${_kata.substring(1,2)}ِ${_kata.substring(2,3)}َتْ';
      fiilmadihumapr ='${_kata.substring(0,1)}َ${_kata.substring(1,2)}ِ${_kata.substring(2,3)}َتَا';
      fiilmadihunna = '${_kata.substring(0,1)}َ${_kata.substring(1,2)}ِ${_kata.substring(2,3)}ْنَ';
      fiilmadianta = '${_kata.substring(0,1)}َ${_kata.substring(1,2)}ِ${_kata.substring(2,3)}ْتَ';
      fiilmadiantuma ='${_kata.substring(0,1)}َ${_kata.substring(1,2)}ِ${_kata.substring(2,3)}ْتُمَا';
      fiilmadiantum = '${_kata.substring(0,1)}َ${_kata.substring(1,2)}ِ${_kata.substring(2,3)}ْتُمْ';
      fiilmadianti ='${_kata.substring(0,1)}َ${_kata.substring(1,2)}ِ${_kata.substring(2,3)}ْتِ';
      fiilmadiantunna = '${_kata.substring(0,1)}َ${_kata.substring(1,2)}ِ${_kata.substring(2,3)}ْتُنَّ';
      fiilmadiana ='${_kata.substring(0,1)}َ${_kata.substring(1,2)}ِ${_kata.substring(2,3)}ْتُ';
      fiilmadinahnu = '${_kata.substring(0,1)}َ${_kata.substring(1,2)}ِ${_kata.substring(2,3)}ْنَا';

      fiilmudore = 'يَ${_kata.substring(0,1)}ْ${_kata.substring(1,2)}َ${_kata.substring(2,3)}ُ';
      fiilmudorehuma = 'يَ${_kata.substring(0,1)}ْ${_kata.substring(1,2)}َ${_kata.substring(2,3)}َانِ';
      fiilmudorehum = 'يَ${_kata.substring(0,1)}ْ${_kata.substring(1,2)}َ${_kata.substring(2,3)}ُونَ';
      fiilmudorehia = 'تَ${_kata.substring(0,1)}ْ${_kata.substring(1,2)}َ${_kata.substring(2,3)}ُ';
      fiilmudorehumapr = 'تَ${_kata.substring(0,1)}ْ${_kata.substring(1,2)}َ${_kata.substring(2,3)}َانِ';
      fiilmudorehunna = 'يَ${_kata.substring(0,1)}ْ${_kata.substring(1,2)}َ${_kata.substring(2,3)}ْنَ';
      fiilmudoreanta = 'تَ${_kata.substring(0,1)}ْ${_kata.substring(1,2)}َ${_kata.substring(2,3)}ُ';
      fiilmudoreantum = 'تَ${_kata.substring(0,1)}ْ${_kata.substring(1,2)}َ${_kata.substring(2,3)}ُوْنَ';
      fiilmudoreanti = 'تَ${_kata.substring(0,1)}ْ${_kata.substring(1,2)}َ${_kata.substring(2,3)}ِيْنَ';
      fiilmudoreantunna = 'تَ${_kata.substring(0,1)}ْ${_kata.substring(1,2)}َ${_kata.substring(2,3)}ْنَ';
      fiilmudoreana = 'اَ${_kata.substring(0,1)}ْ${_kata.substring(1,2)}َ${_kata.substring(2,3)}ُ';
      fiilmudorenahnu = 'نَ${_kata.substring(0,1)}ْ${_kata.substring(1,2)}َ${_kata.substring(2,3)}ُ';

      masdar = '${_kata.substring(0,1)}َ${_kata.substring(1,2)}ْ${_kata.substring(2,3)}ًا';
      masdarhuma = '${_kata.substring(0,1)}َ${_kata.substring(1,2)}ْ${_kata.substring(2,3)}َانِ';
      masdarhum = '${_kata.substring(0,1)}َ${_kata.substring(1,2)}ْ${_kata.substring(2,3)}َاتٍ';

      fiilamr = 'اِ${_kata.substring(0,1)}ْ${_kata.substring(1,2)}َ${_kata.substring(2,3)}ْ';
      fiilamrantuma = 'اِ${_kata.substring(0,1)}ْ${_kata.substring(1,2)}َ${_kata.substring(2,3)}َا';
      fiilamrantum = 'اِ${_kata.substring(0,1)}ْ${_kata.substring(1,2)}َ${_kata.substring(2,3)}ُوا';
      fiilamranti = 'اِ${_kata.substring(0,1)}ْ${_kata.substring(1,2)}َ${_kata.substring(2,3)}ِي';
      fiilamrantunna = 'اِ${_kata.substring(0,1)}ْ${_kata.substring(1,2)}َ${_kata.substring(2,3)}ْنَ';

      isimfail = '${_kata.substring(0,1)}َا${_kata.substring(1,2)}ِ${_kata.substring(2,3)}ٌ';
      isimfailhuma = '${_kata.substring(0,1)}َا${_kata.substring(1,2)}ِ${_kata.substring(2,3)}َانِ';
      isimfailhum = '${_kata.substring(0,1)}َا${_kata.substring(1,2)}ِ${_kata.substring(2,3)}ُونَ';
      isimfailhia = '${_kata.substring(0,1)}َا${_kata.substring(1,2)}ِ${_kata.substring(2,3)}َةٌ';
      isimfailhumapr = '${_kata.substring(0,1)}َا${_kata.substring(1,2)}ِ${_kata.substring(2,3)}َتَانِ';
      isimfailhunna = '${_kata.substring(0,1)}َا${_kata.substring(1,2)}ِ${_kata.substring(2,3)}َاتٌ';

      isimmaful = 'مَ${_kata.substring(0,1)}ْ${_kata.substring(1,2)}ُوْ${_kata.substring(2,3)}ٌ';
      isimmafulhuma = 'مَ${_kata.substring(0,1)}ْ${_kata.substring(1,2)}ُوْ${_kata.substring(2,3)}َانِ';
      isimmafulhum = 'مَ${_kata.substring(0,1)}ْ${_kata.substring(1,2)}ُوْ${_kata.substring(2,3)}ُونَ';
      isimmafulhia = 'مَ${_kata.substring(0,1)}ْ${_kata.substring(1,2)}ُوْ${_kata.substring(2,3)}َةٌ';
      isimmafulhumapr = 'مَ${_kata.substring(0,1)}ْ${_kata.substring(1,2)}ُوْ${_kata.substring(2,3)}َتَانِ';
      isimmafulhunna = 'مَ${_kata.substring(0,1)}ْ${_kata.substring(1,2)}ُوْ${_kata.substring(2,3)}َاتٌ';

      isimzamanmakan = 'مَ${_kata.substring(0,1)}ْ${_kata.substring(1,2)}َ${_kata.substring(2,3)}ٌ';
      isimzamanmakanhuma = 'مَ${_kata.substring(0,1)}ْ${_kata.substring(1,2)}َ${_kata.substring(2,3)}َانِ';
      isimzamanmakanhum = 'مَ${_kata.substring(0,1)}َا${_kata.substring(1,2)}ِ${_kata.substring(2,3)}ُ';

      isimalat = 'مِ${_kata.substring(0,1)}ْ${_kata.substring(1,2)}َ${_kata.substring(2,3)}ٌ';
      isimalathuma = 'مِ${_kata.substring(0,1)}ْ${_kata.substring(1,2)}َ${_kata.substring(2,3)}َانِ';
      isimalathum = 'مَ${_kata.substring(0,1)}َا${_kata.substring(1,2)}ِ${_kata.substring(2,3)}ُ';

      fiilmadimajhul ='${_kata.substring(0,1)}ُ${_kata.substring(1,2)}ِ${_kata.substring(2,3)}َ';
      fiilmadimajhulhuma = '${_kata.substring(0,1)}ُ${_kata.substring(1,2)}ِ${_kata.substring(2,3)}َا';
      fiilmadimajhulhum = '${_kata.substring(0,1)}ُ${_kata.substring(1,2)}ِ${_kata.substring(2,3)}ُوْا';
      fiilmadimajhulhia = '${_kata.substring(0,1)}ُ${_kata.substring(1,2)}ِ${_kata.substring(2,3)}َتْ';
      fiilmadimajhulhumapr ='${_kata.substring(0,1)}ُ${_kata.substring(1,2)}ِ${_kata.substring(2,3)}َتَا';
      fiilmadimajhulhunna = '${_kata.substring(0,1)}ُ${_kata.substring(1,2)}ِ${_kata.substring(2,3)}ْنَ';
      fiilmadimajhulanta = '${_kata.substring(0,1)}ُ${_kata.substring(1,2)}ِ${_kata.substring(2,3)}ْتَ';
      fiilmadimajhulantuma ='${_kata.substring(0,1)}ُ${_kata.substring(1,2)}ِ${_kata.substring(2,3)}ْتُمَا';
      fiilmadimajhulantum = '${_kata.substring(0,1)}ُ${_kata.substring(1,2)}ِ${_kata.substring(2,3)}ْتُمْ';
      fiilmadimajhulanti ='${_kata.substring(0,1)}ُ${_kata.substring(1,2)}ِ${_kata.substring(2,3)}ْتِ';
      fiilmadimajhulantunna = '${_kata.substring(0,1)}ُ${_kata.substring(1,2)}ِ${_kata.substring(2,3)}ْتُنَّ';
      fiilmadimajhulana ='${_kata.substring(0,1)}ُ${_kata.substring(1,2)}ِ${_kata.substring(2,3)}ْتُ';
      fiilmadimajhulnahnu = '${_kata.substring(0,1)}ُ${_kata.substring(1,2)}ِ${_kata.substring(2,3)}ْنَا';

      fiilmudoremajhul ='يُ${_kata.substring(0,1)}ْ${_kata.substring(1,2)}َ${_kata.substring(2,3)}ُ';
      fiilmudoremajhulhuma = 'يُ${_kata.substring(0,1)}ْ${_kata.substring(1,2)}َ${_kata.substring(2,3)}َانِ';
      fiilmudoremajhulhum = 'يُ${_kata.substring(0,1)}ْ${_kata.substring(1,2)}َ${_kata.substring(2,3)}ُونَ';
      fiilmudoremajhulhia = 'تُ${_kata.substring(0,1)}ْ${_kata.substring(1,2)}َ${_kata.substring(2,3)}ُ';
      fiilmudoremajhulhumapr = 'تُ${_kata.substring(0,1)}ْ${_kata.substring(1,2)}َ${_kata.substring(2,3)}َانِ';
      fiilmudoremajhulhunna = 'يُ${_kata.substring(0,1)}ْ${_kata.substring(1,2)}َ${_kata.substring(2,3)}ْنَ';
      fiilmudoremajhulanta = 'تُ${_kata.substring(0,1)}ْ${_kata.substring(1,2)}َ${_kata.substring(2,3)}ُ';
      fiilmudoremajhulantum = 'تُ${_kata.substring(0,1)}ْ${_kata.substring(1,2)}َ${_kata.substring(2,3)}ُوْنَ';
      fiilmudoremajhulanti = 'تُ${_kata.substring(0,1)}ْ${_kata.substring(1,2)}َ${_kata.substring(2,3)}ِيْنَ';
      fiilmudoremajhulantunna = 'تُ${_kata.substring(0,1)}ْ${_kata.substring(1,2)}َ${_kata.substring(2,3)}ْنَ';
      fiilmudoremajhulana = 'اُ${_kata.substring(0,1)}ْ${_kata.substring(1,2)}َ${_kata.substring(2,3)}ُ';
      fiilmudoremajhulnahnu = 'نُ${_kata.substring(0,1)}ْ${_kata.substring(1,2)}َ${_kata.substring(2,3)}ُ';
    });;

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text('فَعِلَ يَفْعَلُ', style: TextStyle(fontSize: 20.0),),
      ) ,
      body: Directionality(textDirection: TextDirection.rtl,
          child: ListView(
            children: <Widget>[
              TextField(
                decoration: InputDecoration(labelText:'الماضي الثلاثى المجرد',hintText: 'Isi dengan fiil madi 3 huruf tanpa harokat sesuai wazan' ),
                onChanged:(String str){
                  setState(() {
                    _kata = str;
                  });
                },
              ),
              RaisedButton(
                onPressed: _submit,
                child: Text('Submit'),
              ),
              Stack(
                children: <Widget>[
                  Container(
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child:  Padding(
                        padding: const EdgeInsets.only(right: 101.0,),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: <Widget>[
                            Row(
                              children: <Widget>[
                                card3('الماضى', 'المعلوم'),card3('المضرع', 'المعلوم'),card3('المصدر', ''),card3('الامر', ''),card3('اسم', 'الفاعل'),card3('اسم', 'المفعول'),card3('المكان/', 'الزمن'),card3('اسم', 'الألة'),card3('الماضى','المجهول'),card3('المضارع','المجهول')
                              ],
                            ),
                            horizontal(fiilmadi, fiilmudore, masdar, '', isimfail, isimmaful, isimzamanmakan, isimalat, fiilmadimajhul, fiilmudoremajhul),
                            horizontal(fiilmadihuma, fiilmudorehuma, masdarhuma,'', isimfailhuma, isimmafulhuma,isimzamanmakanhuma, isimalathuma, fiilmadimajhulhuma,fiilmudoremajhulhuma,),
                            horizontal(fiilmadihum, fiilmudorehum, masdarhum,'', isimfailhum, isimmafulhum,isimzamanmakanhum, isimalathum, fiilmadimajhulhum,fiilmudoremajhulhum,),
                            horizontal(fiilmadihia, fiilmudorehia, '','', isimfailhia, isimmafulhia,'', '', fiilmadimajhulhia,fiilmudoremajhulhia,),
                            horizontal(fiilmadihumapr, fiilmudorehumapr, '','', isimfailhumapr, isimmafulhumapr,'', '', fiilmadimajhulhumapr,fiilmudoremajhulhumapr,),
                            horizontal(fiilmadihunna, fiilmudorehunna, '','', isimfailhunna, isimmafulhunna,'', '', fiilmadimajhulhunna,fiilmudoremajhulhunna,),
                            horizontal(fiilmadianta, fiilmudoreanta, '',fiilamr, '', '','', '', fiilmadimajhulanta,fiilmudoremajhulanta,),
                            horizontal(fiilmadiantuma, fiilmudorehumapr, '',fiilamrantuma, '', '','', '', fiilmadimajhulantuma,fiilmudoremajhulhumapr,),
                            horizontal(fiilmadiantum, fiilmudoreantum, '',fiilamrantum, '', '','', '', fiilmadimajhulantum,fiilmudoremajhulantum,),
                            horizontal(fiilmadianti, fiilmudoreanti, '',fiilamranti, '', '','', '', fiilmadimajhulanti,fiilmudoremajhulanti,),
                            horizontal(fiilmadiantuma, fiilmudorehumapr, '',fiilamrantuma, '', '','', '', fiilmadimajhulantuma,fiilmudoremajhulhumapr,),
                            horizontal(fiilmadiantunna, fiilmudoreantunna, '',fiilamrantunna, '', '','', '', fiilmadimajhulantunna,fiilmudoremajhulantunna,),
                            horizontal(fiilmadiana, fiilmudoreana, '','', '', '','', '', fiilmadimajhulana,fiilmudoremajhulana,),
                            horizontal(fiilmadinahnu, fiilmudorenahnu, '','', '', '','', '', fiilmadimajhulnahnu,fiilmudoremajhulnahnu,),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 0),
                    child: Column(
                      children: <Widget>[
                        card3('الضمر', ''),card2('هو'),card2('هما'),card2('هم'),card2('هي'),card2('هما'),card2('هنّ'),card2('انت'),card2('انتما'),card2('انتم'),card2('انتي'),card2('انتما'),card2('انتنّا'),card2('انا'),card2('نحن'),
                      ],
                    ),
                  )
                ],
              )
            ],
          )),
    ) ;
  }
}
