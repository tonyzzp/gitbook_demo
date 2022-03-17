--[[--
手机服务
@author zzp
@import import(service.phone).PhoneService
@module PhoneService
]]

local PhoneService = {}

--[[--
拨打电话
@tparam string mobile 电话号码
]]
function PhoneService.call(mobile)
end

--[[--
发送短信
@tparam string mobile 电话号码
@tparam string text 内容
]]
function PhoneService.sendSMS(mobile, text)
end

--[[--
获取远端用户 [User](../entities.html#User)
@return user 好友 [User](../entities.html#User)
]]
function PhoneService.remoteUser()
end