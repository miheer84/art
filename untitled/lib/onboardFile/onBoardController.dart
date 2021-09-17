import 'package:untitled/onboardFile/onboardingClassInfo.dart';

import 'package:get/state_manager.dart';

class OnBoardController extends GetxController{
  var selectedPageIndex = 0.obs;
  List<OnBoardInfo> onBoardingPages =[
    OnBoardInfo( imageAsset: 'asset/labelling1.png', title: 'Setup your online shop within few minutes', discription: 'You can create your digital shop by filling in a simple form for your best products'),
    OnBoardInfo( imageAsset: 'asset/labeling3.png', title: 'Reccive enquires in the form of chat', discription: 'Keep a track of every inquiry and order you reccive from lal10'),
    OnBoardInfo( imageAsset: 'asset/labeling2.png', title: 'Track your buisness progress', discription: 'Have clear view of your wholesale buisness has been improving over timw with Lal10 app'),
    OnBoardInfo( imageAsset: 'asset/labeling2.png', title: 'Track your buisness progress', discription: 'Have clear view of your wholesale buisness has been improving over timw with Lal10 app'),

  ];

}