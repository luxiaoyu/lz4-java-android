# lz4-java for android
为[lz4-java](https://github.com/lz4/lz4-java)编译 arm、x86 平台的动态库
lz4-java 引用如下：

```kts
implementation 'org.lz4:lz4-pure-java:1.8.0'
```

# Build
```kts
./gradlew assemble
```
编译产出：tree ./library/build/intermediates/stripped_native_libs/release/out/lib/
