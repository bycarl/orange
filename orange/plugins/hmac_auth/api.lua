local BaseAPI = require("orange.plugins.base_api")
local common_api = require("orange.plugins.common_api")

local api = BaseAPI:new("hmac-auth-api", 2)
api:merge_apis(common_api("hmac_auth"))
return api