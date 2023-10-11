# dd_check_plugin

需要搭配Idea插件食用
[https://plugins.jetbrains.com/plugin/18986-fluttercheckversionx](https://plugins.jetbrains.com/plugin/18986-fluttercheckversionx)

# 安装
```yaml
dd_check_plugin: any
```

# 初始化
```dart

/// Dio() 换成你的自己的dio实例
DdCheckPlugin().init(Dio());
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

接入完成.
