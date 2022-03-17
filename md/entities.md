

* [User](#User)
* [Friend](#Friend)
* [System](#System)

-------------------------------

# User {#User}

用户实体类
## 索引
### 属性
* `name`  **string**  姓名
* `age`  **number**  年龄
* `sex`  **string**  性别
* `friends`  **list**  好友[Friend](#Friend)
* `extras`  **table**  其他信息
 * `extras.province`  **string**  省
 * `extras.city`  **string**  城市
* `summary`  **string**  描述

## 详细信息

```lua
user = {
    name = "zzp",
    age = 18,
    sex = "male",
    friends = [
        {sex = "male", age = 10},
        {sex = "female", age = 100}
    ]
}
```



-------------------------------

# Friend {#Friend}

用户信息
## 索引
### 属性
* `sex`  **string**  性别
* `age`  **number**  年龄

## 详细信息

-------------------------------

# System {#System}

系统调用
## 索引
### 属性
* `version`  **string**  系统版本号

### 方法
* [exit](#System_exit)  退出
* [openURL](#System_openURL)  打开网页

## 详细信息

### 方法 {#方法}

#### exit() {#System_exit}
退出

#### openURL(url) {#System_openURL}
打开网页
###### 参数列表
* `url` **string**  网址

###### 示例
```lua
System.openURL("http://baidu.com")
```

-------------------------------

