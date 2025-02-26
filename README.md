# dd_check_plugin

Document: https://flutterx.itbug.shop/starter.html

FlutterX IDEA&AS Plugin
[https://plugins.jetbrains.com/plugin/18986-fluttercheckversionx](https://plugins.jetbrains.com/plugin/18986-fluttercheckversionx)

# connect to flutterX plugin
```dart
DdCheckPlugin().init(Dio());// change your self dio instance
```


# example
```dart
void connecnt(){
  await DdCheckPlugin().init(
    BaseApi.getDio(),
    initHost: '192.168.0.1', // Change to your computer IP 
    port: 9999, // Modify the listening port to, default to 9999
    projectName: "Project", // Custom Project Name
    conectSuccess: (Socket value) {
      socket = value;
    },
  );
}
```

