import 'package:buy4me/utils/colors.dart';
import 'package:buy4me/views/connectview.dart';
import 'package:buy4me/views/homeview.dart';
import 'package:buy4me/views/lifestyleview.dart';
import 'package:buy4me/views/shoppingcartview.dart';
import 'package:buy4me/views/wishlistview.dart';
import 'package:buy4me/widgets/AppIcons.dart';
import 'package:flutter/material.dart';
import 'package:persistent_bottom_nav_bar/persistent-tab-view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key key}) : super(key: key);
  List<Widget> _buildScreens() {
    return [
      HomeView(),
      CartView(),
      WishListView(),
      LifeStyleView(),
      ConnetView(),
    ];
  }

  List<PersistentBottomNavBarItem> _navBarsItems() {
    return [
      PersistentBottomNavBarItem(
        icon: Icon(AppIcon.home),
        title: ("Home"),
        activeColorPrimary: kPrimaryColor,
        inactiveColorPrimary: kTextColor,
      ),
      PersistentBottomNavBarItem(
        icon: Icon(AppIcon.cart),
        title: ("Cart"),
        activeColorPrimary: kPrimaryColor,
        inactiveColorPrimary: kTextColor,
      ),
      PersistentBottomNavBarItem(
        icon: Icon(AppIcon.wishlist),
        title: ("Wishlist"),
        activeColorPrimary: kPrimaryColor,
        inactiveColorPrimary: kTextColor,
      ),
      PersistentBottomNavBarItem(
        icon: Icon(AppIcon.lifestyle),
        title: ("Lifestyle"),
        activeColorPrimary: kPrimaryColor,
        inactiveColorPrimary: kTextColor,
      ),
      PersistentBottomNavBarItem(
        icon: Icon(AppIcon.connect),
        title: ("COnnect"),
        activeColorPrimary: kPrimaryColor,
        inactiveColorPrimary: kTextColor,
      ),
    ];
  }

  // PersistentTabController _controller;
  // PersistentTabController _controller = PersistentTabController(initialIndex: 0);

  @override
  Widget build(BuildContext context) {
    return PersistentTabView(
      context,
      // controller: _controller,
      screens: _buildScreens(),
      items: _navBarsItems(),
      confineInSafeArea: true,
      backgroundColor: Colors.white, // Default is Colors.white.
      handleAndroidBackButtonPress: true, // Default is true.
      resizeToAvoidBottomInset:
          true, // This needs to be true if you want to move up the screen when keyboard appears. Default is true.
      stateManagement: true, // Default is true.
      hideNavigationBarWhenKeyboardShows:
          true, // Recommended to set 'resizeToAvoidBottomInset' as true while using this argument. Default is true.
      decoration: NavBarDecoration(
        borderRadius: BorderRadius.circular(10.0),
        colorBehindNavBar: Colors.white,
      ),
      popAllScreensOnTapOfSelectedTab: true,
      popActionScreens: PopActionScreensType.all,
      itemAnimationProperties: ItemAnimationProperties(
        // Navigation Bar's items animation properties.
        duration: Duration(milliseconds: 200),
        curve: Curves.ease,
      ),
      screenTransitionAnimation: ScreenTransitionAnimation(
        // Screen transition animation on change of selected tab.
        animateTabTransition: true,
        curve: Curves.ease,
        duration: Duration(milliseconds: 200),
      ),
      navBarStyle:
          NavBarStyle.style1, // Choose the nav bar style with this property.
    );
  }
}
