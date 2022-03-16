# User

用户实体类
## 索引
* name **string** 姓名
* age **number** 年龄
* sex **string** 性别
* friends **list** 好友 [Friend](Friend.md) 

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

