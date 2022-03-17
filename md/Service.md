# Service {#Service}

service
## 索引

### 属性
* [status](#Service_status) **string** 状态
* [localPort](#Service_localPort) **number** 本地端口

### 方法
* [getUsers](#Service_getUsers)  获取用户列表
* [connect](#Service_connect)  连接服务

## 详细信息

### 属性 {#属性}

#### status {#Service_status}
状态
类型: **string**
<table><thead><tr><th width=150>meta</th><th>description</th></tr></thead><tbody>
<tr><td>类型</td><td><strong>string</strong></td></tr>
</tbody></table>

#### localPort {#Service_localPort}
本地端口
类型: **number**
<table><thead><tr><th width=150>meta</th><th>description</th></tr></thead><tbody>
<tr><td>类型</td><td><strong>number</strong></td></tr>
</tbody></table>

### 方法 {#方法}

#### getUsers(type) {#Service_getUsers}
获取用户列表
###### 参数列表
* `type` **string**  用户类型

###### 返回值
|类型  |描述  |
|-----|-----|
|**list**|用户 [User](entities.html#User)|
|**list**|好友 [Friend](entities.html#Friend)|

###### 示例
```lua
Service.getUsers("online")
```

#### connect() {#Service_connect}
连接服务