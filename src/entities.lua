--[[--
@singlefile entities file
@module entities
]]
--------------

--[[--
用户实体类
@module User
@usage
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

@field name string 姓名
@field age number 年龄
@field sex string 性别
@field friends list 好友[Friend](#Friend)
@field extras table 其他信息
@field extras.province string 省
@field extras.city string 城市
@field summary string 描述
]]
--------------------------


--[[--
用户信息
@module Friend
@field sex string 性别
@field age number 年龄
]]
-------------------


--[[--
系统调用
@module System
@field version string 系统版本号
]]

local System = {}
--[[--
退出
]]
function System.exit()end

--[[--
打开网页
@tparam string url 网址

@usage
System.openURL("http://baidu.com")
]]
function System.openURL(url)end