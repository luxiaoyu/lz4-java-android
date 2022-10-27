# lz4-java for android
为[lz4-java](https://github.com/lz4/lz4-java)编译 arm、x86 平台的动态库

# Build
```kts
./gradlew assemble
```

# 编译产出
```kts
tree ./library/build/intermediates/stripped_native_libs/release/out/lib/
```

# lz4-java 引用
下面的Java引用配合编译产出中的 so 使用。
```kts
implementation 'org.lz4:lz4-pure-java:1.8.0'
```
