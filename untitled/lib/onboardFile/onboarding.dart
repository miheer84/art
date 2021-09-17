import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get_state_manager/src/rx_flutter/rx_notifier.dart';
import 'package:get/get_state_manager/src/rx_flutter/rx_obx_widget.dart';
import 'package:introduction_screen/introduction_screen.dart';

import 'onBoardController.dart';
import 'package:untitled/onboardFile/onBoardController.dart';


class OnBoard extends StatelessWidget {
  // const OnBoard({Key? key}) : super(key: key);
  final controller = OnBoardController();
  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        body:Stack(
          children: [
            PageView.builder(
              onPageChanged: controller.selectedPageIndex,
                itemCount: controller.onBoardingPages.length,
                itemBuilder: (context, index){
              return Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: Center(child: Image.asset(controller.onBoardingPages[index].imageAsset,height: 250,)),
                    ),
                    // SizedBox(height: 100,),
                    Padding(
                      padding: const EdgeInsets.only(left: 21,right: 21,top: 10,bottom: 5),
                      child: Text(controller.onBoardingPages[index].title,style: TextStyle(
                        fontSize: 28,
                        color: Colors.yellow[700],
                        fontWeight:FontWeight.w500
                      ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(22.0),
                      child: Text(controller.onBoardingPages[index].discription,style: TextStyle(
                        fontSize: 17,
                      ),),
                    )
                  ],
                ),
              );
            }),


            Positioned(
              bottom: 20,
              left: 20,
              child: Row(
                children: List.generate(controller.onBoardingPages.length, (index) => Obx(
                   () {
                    return Container(

                      margin: EdgeInsets.all(7),
                      width: 27,
                      height: 7,
                      decoration: BoxDecoration(
                        color: controller.selectedPageIndex.value == index ? Colors.black :Colors.grey,
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(12),
                      ),
                    );
                  }
                ),

                ),

              ),
            ),
            Positioned(
              right: 20,
              bottom: 20,
              child: Row(
                children: [
                  Text('Next',style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                  ),),
                  Icon(Icons.arrow_forward),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

