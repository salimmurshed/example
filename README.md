# example

A new Flutter application.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
[github repository]https://github.com/salimmurshed/example/blob/master/lib/main.dart


At first you need to put the below code into initState\n
```Screens.i(width: 375, height: 812);    //inside the InitState```

and it looks like that
```
 @override
  void initState() {
    super.initState ();
    Screens.i(width: 375, height: 812);    //inside the InitState
  }
  ```
  
  now you can use those as you want by the below coding
  ```
  width: Screen().Size(100),
  height: Screen().Size(100),
  fontSize: Screen().Size(32),
  ```
