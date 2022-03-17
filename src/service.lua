--[[--
service
@module Service

]]

local Service= {}

--[[--
状态
@ptype string
]]
Service.status = "connected"

--[[--
本地端口
@ptype number
]]
Service.localPort = 0


--[[--
获取用户列表
@tparam string type 用户类型
@return list 用户 [User](entities.html#User)
@return list 好友 [Friend](entities.html#Friend) 
@usage
Service.getUsers("online")
]]
function Service.getUsers(type)
end

--[[--
连接服务
]]
function Service.connect()
end