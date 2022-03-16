# Service

system service
## 索引

### 方法

* [start](#start)  start service

* [getUsers](#getUsers)  获取所有用户列表

## 详细信息

### 方法 {#方法}

#### start(name, retryTimes, req, opts) {#start}
start service
###### 参数列表

* `name` **string**  service name

* `retryTimes` **number**  retry times

* `req` [Request](Request.md) 

* `opts` **table** 

* `opts.easing` **string**  easing type

* `opts.duration` **number**  duration

###### 返回值
|类型  |描述  |
|-----|-----|
|[Result](Result.md)|result|

#### getUsers() {#getUsers}
获取所有用户列表

###### 返回值
|类型  |描述  |
|-----|-----|
|[entities/User](entities/User.md)|users|