# PhoneService {#PhoneService}

作者：zzp

导入：import(service.phone).PhoneService

手机服务
## 索引

### 方法
* [call](#PhoneService_call)  拨打电话
* [sendSMS](#PhoneService_sendSMS)  发送短信
* [remoteUser](#PhoneService_remoteUser)  获取远端用户 [User](../entities.html#User)

## 详细信息

### 方法 {#方法}

#### call(mobile) {#PhoneService_call}
拨打电话
###### 参数列表
* `mobile` **string**  电话号码

#### sendSMS(mobile, text) {#PhoneService_sendSMS}
发送短信
###### 参数列表
* `mobile` **string**  电话号码
* `text` **string**  内容

#### remoteUser() {#PhoneService_remoteUser}
获取远端用户 [User](../entities.html#User)

###### 返回值
|类型  |描述  |
|-----|-----|
|**user**|好友 [User](../entities.html#User)|