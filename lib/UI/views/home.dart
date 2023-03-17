import 'package:flutter/material.dart';
import 'package:motivation_app/UI/views/categories.dart';

class Home_Screen extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    double screenheight= MediaQuery.of(context).size.height;
    double screenwidth= MediaQuery.of(context).size.width;

    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/image/brain.png'),
                        fit: BoxFit.cover)),
              ),
            ),
            Positioned(
                top: screenheight/30,
                right: screenwidth/30,
                child: Icon(
                  Icons.favorite,
                  color: Color(0xFFFFFFFF),
                  size: screenwidth/12,
                )),
            Positioned(
                top: screenheight/30,
                left: screenwidth/30,
                child: Icon(
                  Icons.menu,
                  color: Color(0xff1B79A1),
                  size: screenwidth/12,
                )),
            PageView(
              scrollDirection: Axis.vertical,
              children: [
                Center(
                  child: Text(
                    '“We cannot solve problems\nwith the kind of thinking we\nemployed when we came\nup with them.”\n— Albert Einstein',
                    style: TextStyle(
                        color: Color(0xFF73D9F8),
                        fontSize: screenwidth/15,
                        fontWeight: FontWeight.w400),
                    textAlign: TextAlign.center,
                  ),
                ),
                Center(
                  child: Text(
                    '“We cannot solve problems\nwith the kind of thinking we\nemployed when we came\nup with them.”\n— Albert Einstein',
                    style: TextStyle(
                        color: Color(0xFF73D9F8),
                        fontSize: screenwidth/15,
                        fontWeight: FontWeight.w400),
                    textAlign: TextAlign.center,
                  ),
                ),
                Center(
                  child: Text(
                    '“We cannot solve problems\nwith the kind of thinking we\nemployed when we came\nup with them.”\n— Albert Einstein',
                    style: TextStyle(
                        color: Color(0xFF73D9F8),
                        fontSize: screenwidth/15,
                        fontWeight: FontWeight.w400),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
            //copy
            Positioned(
                left: screenwidth/3,
                bottom: screenheight/10,
                child: Icon(
                  Icons.copy_all_sharp,
                  color: Color(0xff1B79A1),
                  size: screenwidth/12,
                )),
                Positioned(
                right: screenwidth/3,
                bottom: screenheight/10,
                child: Icon(
                      Icons.thumb_up,
                      color: Color(0xff1B79A1),
                      size: screenwidth/12,
                    )),
                
            Positioned(
              left: screenheight/30,
                bottom: screenwidth/30,
              child: InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Categories()));
                },
                child: Container(
                  height: screenheight/22,
                  width:screenwidth/3.5,
                  decoration: BoxDecoration(
                      color: Color(0xff1B79A1),
                      borderRadius: BorderRadius.circular(5)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(
                        Icons.widgets,
                        color: Colors.black,
                      ),
                      Text(
                        'Categories',
                        style: TextStyle(color: Colors.black, fontSize: screenwidth/28),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
                right: screenheight/30,
                bottom: screenwidth/35,
                child: Icon(
                  Icons.account_box,
                  color: Color(0xff1B79A1),
                  size: screenwidth/11,
                )),
            Positioned(
                right: screenheight/10,
                bottom: screenwidth/30,
                child: Icon(
                  Icons.imagesearch_roller,
                  color: Color(0xff1B79A1),
                  size: screenwidth/12,
                )),
          ],
        ),
      ),
    );
  }
}
