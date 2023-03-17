import 'package:flutter/material.dart';

class Categories extends StatelessWidget {
  const Categories({super.key});

  @override
  Widget build(BuildContext context) {
    double screenheight = MediaQuery.of(context).size.height;
    double screenwidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Stack(children: [
        Expanded(
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  colorFilter: ColorFilter.mode(
                      Colors.black.withOpacity(1.0 ), BlendMode.dstATop),
                  image: AssetImage(
                    'assets/image/homebg.png',
                  ),
                  fit: BoxFit.cover),
            ),
          ),
        ),
        Positioned(
            top: screenheight / 30,
            right: screenwidth / 40,
            child: IconButton(
              onPressed: (){},
              icon: Icon(
                Icons.search,
                color: Color(0xFFFFFFFF),
                size: screenwidth / 12,
              ),
            )),
        Positioned(
            top: screenheight / 30,
            left: screenwidth / 40,
            child: IconButton(
              onPressed: (){
                Navigator.pop(context);
              },
              icon: Icon(
                Icons.close,
                color: Color(0xFFFFFFFF),
                size: screenwidth / 12,
              ),
            )),
        Padding(
          padding: EdgeInsets.only(
              top: screenheight / 10,
              left: screenwidth / 30,
              right: screenwidth / 30),
          child: Container(
            height: screenheight / 15,
            decoration: BoxDecoration(
                color: Color(0xFF3C84A3),
                borderRadius: BorderRadius.circular(10)),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(
              top: screenheight / 5,
              left: screenwidth / 30,
              right: screenwidth / 30),
          child: SizedBox(
            height: double.infinity,
            child: ListView(
              scrollDirection: Axis.vertical,
              children: [
              SizedBox(
                child: Column(
                  children: [
                    Wrap(
                       spacing: screenwidth/60,
                      runSpacing: screenheight/100,
                      children: [
                        categorious(Text(''),'',screenwidth, screenheight,),
                        categorious(Text(''),'',screenwidth, screenheight,),
                        categorious(Text(''),'',screenwidth, screenheight,),
                        categorious(Text(''),'',screenwidth, screenheight,),
                      ],
                    ),
                    SizedBox(
                      height: 80,
                    ),
                    Wrap(
                       spacing: screenwidth/60,
                      runSpacing: screenheight/100,
                      children: [
                        categorious(Text(''),'',screenwidth, screenheight,),
                        categorious(Text(''),'',screenwidth, screenheight,),
                        categorious(Text(''),'',screenwidth, screenheight,),
                        categorious(Text(''),'',screenwidth, screenheight,),
                      ],
                    ),
                    SizedBox(
                      height: 80,
                    ),
                    Wrap(
                       spacing: screenwidth/60,
                      runSpacing: screenheight/100,
                      children: [
                        categorious(Text(''),'',screenwidth, screenheight,),
                        categorious(Text(''),'',screenwidth, screenheight,),
                        categorious(Text(''),'',screenwidth, screenheight,),
                        categorious(Text(''),'',screenwidth, screenheight,),
                      ],
                    ),
                    SizedBox(
                      height: 80,
                    ),
                    Wrap(
                       spacing: screenwidth/60,
                      runSpacing: screenheight/100,
                      children: [
                        categorious(Text(''),'',screenwidth, screenheight,),
                        categorious(Text(''),'',screenwidth, screenheight,),
                        categorious(Text(''),'',screenwidth, screenheight,),
                        categorious(Text(''),'',screenwidth, screenheight,),
                      ],
                    ),
                    SizedBox(
                      height: 80,
                    ),
                    Wrap(
                       spacing: screenwidth/60,
                      runSpacing: screenheight/100,
                      children: [
                        categorious(Text(''),'',screenwidth, screenheight,),
                        categorious(Text(''),'',screenwidth, screenheight,),
                        categorious(Text(''),'',screenwidth, screenheight,),
                        categorious(Text(''),'',screenwidth, screenheight,),
                      ],
                    ),
                    SizedBox(
                      height: 80,
                    ),
                    Wrap(
                       spacing: screenwidth/60,
                      runSpacing: screenheight/100,
                      children: [
                        categorious(Text(''),'',screenwidth, screenheight,),
                        categorious(Text(''),'',screenwidth, screenheight,),
                        categorious(Text(''),'',screenwidth, screenheight,),
                        categorious(Text(''),'',screenwidth, screenheight,),
                      ],
                    ),
                    SizedBox(
                      height: 80,
                    ),
                    Wrap(
                       spacing: screenwidth/60,
                      runSpacing: screenheight/100,
                      children: [
                        categorious(Text(''),'',screenwidth, screenheight,),
                        categorious(Text(''),'',screenwidth, screenheight,),
                        categorious(Text(''),'',screenwidth, screenheight,),
                        categorious(Text(''),'',screenwidth, screenheight,),
                      ],
                    ),
                    SizedBox(
                      height: 80,
                    ),
                  ],
                ),
              )
            ]),
          ),
        ),
      ]),
    );
  }

  Widget categorious(Widget child,String text, double screenwidth, double screenheight) {
    return Container(
                        width: screenwidth / 2.2,
                        height: screenheight / 11,
                        decoration: BoxDecoration(
                            color: Color(0xFF3C84A3),
                            borderRadius: BorderRadius.circular(5)),
                           
                      );
  }
}

