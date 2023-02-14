--[[ original credits 
https://raw.githubusercontent.com/topitbopit/rblx/main/http_spy.lua
https://raw.githubusercontent.com/batusz/main/roblox/advanced_http_spy
]]


if not game:IsLoaded() then game.Loaded:Wait() end


-- Set up content variables 


local plr = game:GetService("Players").LocalPlayer



local placeid = game.PlaceId

local executor = identifyexecutor or getexecutor or getexecutorname
local userid = plr.UserId

executor = (type(executor) == "function" and executor()) or "Unknown"

local wwwjobid = game.JobId

-- Set up local variables
local ins = table.insert
local rem = table.remove

-- Set up blacklisted stuff
_G.BlockedDomains  = _G.BlockedDomains or {
    -- Webhooks
    
    "discord.com/api/webhooks/";
    "webhook";
    "https://websec.services";
    "websec.services";
    "websec.services/ws/send/";   --webhook secure system so block it.
    "websec.services/ws/send";
    "websec.services/ws";
    "schervi.wtf";  -- exposed scammer website ( psx )
    "schervi.wtf/Pogchamp.lua";
    "schervi.wtf/";
    "schervi.wtf/Pogchamp";
    "discord";
    "roblox.com/Thumbs/Avatar.ashx?x=150&y=150&Format=Png&username="; --roblox avatar link
    "roblox.com/Thumbs/Avatar";
    "roblox.com/users/";
    "roblox.com/users";
    "roblox.com";
 
    
    
    -- Server hosters
    
    "000webhost";
    "freehosting";
    "repl";
    
    -- Identifier websites
    
    "ident.me";
    "ipify.org";
    "dyndns.org";
    "checkip.amazonaws.com";
    "httpbin.org/ip";
    "ifconfig.io";
    "ipaddress.sh";
    "myip.com";
    "discord.com";
    "iplogger.org";
    "2no.co";
    "yip.su";
    "iplis.ru";
    "catsnthing.com";
    "opentracker.net";
    "iplocation";
    "ip-tracker.org";
    "grabify.link/";
    "grabify.link";
    "blasze.com";
    
    
    -- KFC obfuscator
    
    "ligma.wtf";
    "library.veryverybored";
}
_G.BlockedContent = _G.BlockedContent or {
    plr.Name;
    placeid;
    executor;
    wwwjobid;
    userid;
    
}

-- Namecall hook
do
    local ncs = {"HttpGet","HttpPost","HttpGetAsync","HttpPostAsync","GetObjects"}
end




getgenv().rotatingtitle = true

function retardtitle()
    spawn(function()
        while getgenv().rotatingtitle == true do
            wait(.4)
           rconsolename("T") 
               wait(.4)
           rconsolename("Te") 
               wait(.4)
           rconsolename("Ter") 
               wait(.4)
           rconsolename("Term") 
               wait(.4)
           rconsolename("Termi") 
               wait(.4)
           rconsolename("Termin") 
               wait(.4)
           rconsolename("Termina") 
               wait(.4)
            rconsolename("Terminal") 
               wait(.4)
           rconsolename("Termina-") 
               wait(.4)
           rconsolename("Termin--") 
               wait(.4)
           rconsolename("Termi---") 
               wait(.4)
           rconsolename("Term----") 
               wait(.4)
           rconsolename("Ter-----") 
               wait(.4)
           rconsolename("Te-----") 
               wait(.4)
            rconsolename("T------") 
            wait(.4)
            rconsolename("-------") 
            wait(.4)
            rconsolename("------") 
            wait(.4)
            rconsolename("-----") 
            wait(.4)
            rconsolename("----") 
            wait(.4)
            rconsolename("---") 
            wait(.4)
            rconsolename("--") 
            wait(.4)
            rconsolename("-") 
            wait(.4)
           rconsolename("") 
        end
    end)
end
    
retardtitle()

rconsoleclear()






wait(1)
rconsoleprint("\n")
wait(.1)
rconsoleprint("\n")
wait(.1)
rconsoleprint("\n")


rconsoleprint("@@WHITE@@")
rconsoleprint("  sdSS_SSSSSSbs    sSSs   .S_sSSs     .S_SsS_S.    .S   .S_sSSs     .S_SSSs    S.      \n")
wait(.1)
rconsoleprint("  YSSS~S%SSSSSP   d%%SP  .SS~YS%%b   .SS~S*S~SS.  .SS  .SS~YS%%b   .SS~SSSSS   SS.     \n")
wait(.1)
rconsoleprint("       S%S       d%S'    S%S   `S%b  S%S `Y' S%S  S%S  S%S   `S%b  S%S   SSSS  S%S     \n")
wait(.1)
rconsoleprint("       S%S       S%S     S%S    S%S  S%S     S%S  S%S  S%S    S%S  S%S    S%S  S%S     \n")
wait(.1)
rconsoleprint("       S&S       S&S     S%S    d*S  S%S     S%S  S&S  S%S    S&S  S%S SSSS%S  S&S     \n")
wait(.1)
rconsoleprint("       S&S       S&S_Ss  S&S   .S*S  S&S     S&S  S&S  S&S    S&S  S&S  SSS%S  S&S     \n")
wait(.1)
rconsoleprint("       S&S       S&S~SP  S&S_sdSSS   S&S     S&S  S&S  S&S    S&S  S&S    S&S  S&S     \n")
wait(.1)
rconsoleprint("       S&S       S&S     S&S~YSY%b   S&S     S&S  S&S  S&S    S&S  S&S    S&S  S&S     \n")
wait(.1)
rconsoleprint("       S*S       S*b     S*S   `S%b  S*S     S*S  S*S  S*S    S*S  S*S    S&S  S*b     \n")
wait(.1)
rconsoleprint("       S*S       S*S.    S*S    S%S  S*S     S*S  S*S  S*S    S*S  S*S    S*S  S*S.    \n")
wait(.1)
rconsoleprint("       S*S        SSSbs  S*S    S&S  S*S     S*S  S*S  S*S    S*S  S*S    S*S   SSSbs  \n")
wait(.1)
rconsoleprint("       S*S         YSSP  S*S    SSS  SSS     S*S  S*S  S*S    SSS  SSS    S*S    YSSP  \n")
wait(.1)
rconsoleprint("       SP                SP                  SP   SP   SP                 SP           \n")
wait(.1)
rconsoleprint("       Y                 Y                   Y    Y    Y                  Y            \n")



rconsoleprint("\n")
wait(.1)
rconsoleprint("\n")
wait(.1)
rconsoleprint("\n")
wait(.1)
rconsoleprint("\n")
wait(.1)
rconsoleprint("\n")
wait(.1)
rconsoleprint("\n")
wait(.1)
rconsoleprint("\n")
wait(.1)
rconsoleprint("\n")
wait(.1)
rconsoleprint("\n")
wait(.1)
rconsoleprint("\n")
wait(.1)
rconsoleprint("\n")
wait(.1)
rconsoleprint("\n")
wait(.1)
rconsoleprint("\n")
wait(.1)
rconsoleprint("\n")
wait(.1)
rconsoleprint("\n")
wait(.1)
rconsoleprint("\n")
wait(.1)
rconsoleprint("\n")
wait(.1)
rconsoleprint("\n")
wait(.1)
rconsoleprint("\n")
wait(.1)
rconsoleprint("\n")
wait(.1)
rconsoleprint("\n")
wait(.1)
rconsoleprint("\n")
wait(.1)
rconsoleprint("\n")
wait(.1)
rconsoleprint("\n")
wait(.1)
rconsoleprint("\n")
wait(.1)
rconsoleprint("\n")
wait(.1)
rconsoleprint("\n")
wait(.1)
rconsoleprint("\n")
wait(.1)
rconsoleprint("\n")
wait(.1)
rconsoleprint("\n")
wait(.1)
rconsoleprint("\n")
wait(.1)
rconsoleprint("\n")
wait(.1)
rconsoleprint("\n")
wait(.1)
rconsoleprint("\n")
wait(.1)
rconsoleprint("\n")
wait(.1)
rconsoleprint("\n")
wait(.1)
rconsoleprint("\n")
wait(.1)


rconsoleclear()

local function rprint(color, msg) 
    rconsoleprint("@@"..color.."@@")
    rconsoleprint(msg)
end


-- Title
do
    rconsoleclear()
    rprint("WHITE",[[
        
     _____  ____ _____  __  __  _  __  _   ____   _    
    |_   _|| ===|| () )|  \/  || ||  \| | / () \ | |__ 
      |_|  |____||_|\_\|_|\/|_||_||_|\__|/__/\__\|____|
    

]])
    
    rconsoleprint("@@WHITE@@")
    rprint("WHITE", "Terminal Http Spy,  \nYou can find the original here; https://raw.githubusercontent.com/batusz/main/roblox/advanced_http_spy \n")
end




-- Namecall hook
do
    local ncs = {"HttpGet","HttpPost","HttpGetAsync","HttpPostAsync","GetObjects"}

rprint("WHITE","\n\nNamecalls hooked:")
for i = 1, #ncs do 
    rprint("WHITE","\n > ")
    rprint("WHITE", "game")
    rprint("WHITE", ":")
    rprint("WHITE", ncs[i])    
end

for i = 1, #ncs do 
    ncs[ncs[i]] = true
end


local oldnc
oldnc = hookmetamethod(game, "__namecall", function(a,b,...)
    local nc = getnamecallmethod()
    
    if ncs[nc] then

        -- HttpGet or HttpGetAsync
        if (nc:sub(1,7) == "HttpGet") then
            do
                -- Check for blacklisted domains
                local blocked = {}
                for _,url in ipairs(_G.BlockedDomains) do
                    if b:match(url) then
                        ins(blocked, url)
                    end
                end
                
                -- Log time + namecall
                rprint("WHITE", "\n ["..os.date("%X").."] > ")
                rprint("WHITE", "game")
                rprint("WHITE", ":")
                rprint("WHITE", nc)
                
                -- Log if blocked
                rprint("WHITE", "\n    - Request blocked: ")
                if (#blocked > 0) then
                    rprint("WHITE", "Yes")
                else
                    rprint("WHITE", "No")
                end
                
                -- Log URL
                rprint("WHITE", "\n    - URL: ")
                rprint("WHITE", tostring(b))
                
                if (#blocked > 0) then 
                    rprint("WHITE", "\n    An attempt to make a request towards a possibly malicious site was made. Blacklisted content detected: \n")
                    
                    rconsoleprint("")
                    for i = 1, #blocked do
                        rconsoleprint("      - "..blocked[i].."\n")
                    end
                    return
                end
            end
        elseif (nc:sub(1,8) == "HttpPost") then
            do
                -- Check for blacklisted domains
                local blocked = {}
                for _,url in ipairs(_G.BlockedDomains) do
                    if (b:match(url)) then
                        ins(blocked, url)
                    end
                end
                
                -- Check for blacklisted content 
                local data = ...
                for _, content in ipairs(_G.BlockedContent) do 
                    if (data:match(content)) then 
                        ins(blocked, content)
                    end
                end
                
                -- Log time + namecall
                rprint("WHITE", "\n ["..os.date("%X").."] > ")
                rprint("WHITE", "game")
                rprint("WHITE", ":")
                rprint("WHITE", nc)
                
                -- Log if blocked
                rprint("WHITE", "\n    - Request blocked: ")
                if (#blocked > 0) then
                    rprint("WHITE", "Yes")
                else
                    rprint("WHITE", "No")
                end
                
                -- Log URL
                rprint("WHITE", "\n    - URL: ")
                rprint("WHITE", tostring(b))
                
                -- Data
                rprint("WHITE", "\n    - Data: ")
                rprint("WHITE", tostring(data))
                
                if (#blocked > 0) then 
                    rprint("WHITE", "\n    An attempt to make a possibly malicious request was made. Blacklisted content detected: \n")
                    
                    rconsoleprint("")
                    for i = 1, #blocked do
                        rconsoleprint("      - "..blocked[i].."\n")
                    end
                    return
                end
            end
        elseif (nc == "GetObjects") then
            do
                -- Log time + namecall
                rprint("WHITE", "\n ["..os.date("%X").."] > ")
                rprint("WHITE", "game")
                rprint("WHITE", ":")
                rprint("WHITE", nc)
                
                -- Log asset
                rprint("WHITE", "\n    - Asset: ")
                rprint("WHITE", tostring(b))
                
            end 
        end
    end
    
    return oldnc(a,b,...) 
end)
end
-- Function hook
do 
rprint("WHITE","\n\nFunctions hooked:")

-- HttpGet
do
    rprint("WHITE","\n > ")
    rprint("WHITE", "game")
    rprint("WHITE", ".")
    rprint("WHITE", "HttpGet")  
    
    local old
    old = hookfunction(game.HttpGet,function(a,b,...)
        -- Check for blacklisted domains
        local blocked = {}
        for _,url in ipairs(_G.BlockedDomains) do
            if b:match(url) then
                ins(blocked, url)
            end
        end
        
        -- Log time + func call
        rprint("WHITE", "\n ["..os.date("%X").."] > ")
        rprint("WHITE", "game")
        rprint("WHITE", ".")
        rprint("WHITE", "HttpGet")
        
        -- Log if blocked
        rprint("WHITE", "\n    - Request blocked: ")
        if (#blocked > 0) then
            rprint("WHITE", "Yes")
        else
            rprint("WHITE", "No")
        end
        
        -- Log URL
        rprint("WHITE", "\n    - URL: ")
        rprint("WHITE", tostring(b))
        
        if (#blocked > 0) then 
            rprint("RED", "\n    An attempt to make a request towards a possibly malicious site was made. Blacklisted content detected: \n")
            
            rconsoleprint("@@WHITE@@")
            for i = 1, #blocked do
                rconsoleprint("      - "..blocked[i].."\n")
            end
            return
        end
        return old(a,b,...)
    end)
end
-- HttpGetAsync
do 
    rprint("WHITE","\n > ")
    rprint("WHITE", "game")
    rprint("WHITE", ".")
    rprint("WHITE", "HttpGetAsync")  
    
    local old
    old = hookfunction(game.HttpGetAsync,function(a,b,...)
        -- Check for blacklisted domains
        local blocked = {}
        for _,url in ipairs(_G.BlockedDomains) do
            if b:match(url) then
                ins(blocked, url)
            end
        end
        
        -- Log time + func call
        rprint("WHITE", "\n ["..os.date("%X").."] > ")
        rprint("WHITE", "game")
        rprint("WHITE", ".")
        rprint("WHITE", "HttpGetAsync")
        
        -- Log if blocked
        rprint("WHITE", "\n    - Request blocked: ")
        if (#blocked > 0) then
            rprint("WHITE", "Yes")
        else
            rprint("WHITE", "No")
        end
        
        -- Log URL
        rprint("WHITE", "\n    - URL: ")
        rprint("WHITE", tostring(b))
        
        if (#blocked > 0) then 
            rprint("WHITE", "\n    An attempt to make a request towards a possibly malicious site was made. Blacklisted content detected: \n")
            
            rconsoleprint("@@WHITE@@")
            for i = 1, #blocked do
                rconsoleprint("      - "..blocked[i].."\n")
            end
            return
        end
        return old(a,b,...)
    end)
end
-- HttpPost
do 
    rprint("WHITE","\n > ")
    rprint("WHITE", "game")
    rprint("WHITE", ".")
    rprint("WHITE", "HttpPost")  
    
    local old
    old = hookfunction(game.HttpPost, function(a,b,...)
        -- Check for blacklisted domains
        local blocked = {}
        for _,url in ipairs(_G.BlockedDomains) do
            if b:match(url) then
                ins(blocked, url)
            end
        end
        
        -- Check for blacklisted content 
        local data = ...
        for _, content in ipairs(_G.BlockedContent) do 
            if (data:match(content)) then 
                ins(blocked, content)
            end
        end
        
        -- Log time + func call
        rprint("WHITE", "\n ["..os.date("%X").."] > ")
        rprint("WHITE", "game")
        rprint("WHITE", ".")
        rprint("WHITE", "HttpPost")
        
        -- Log if blocked
        rprint("WHITE", "\n    - Request blocked: ")
        if (#blocked > 0) then
            rprint("WHITE", "Yes")
        else
            rprint("WHITE", "No")
        end
        
        -- Log URL
        rprint("WHITE", "\n    - URL: ")
        rprint("WHITE", tostring(b))
        
        -- Data
        rprint("WHITE", "\n    - Data: ")
        rprint("WHITE", tostring(data))
        
        if (#blocked > 0) then 
            rprint("WHITE", "\n    An attempt to make a possibly malicious request was made. Blacklisted content detected: \n")
            
            rconsoleprint("@@WHITE@@")
            for i = 1, #blocked do
                rconsoleprint("      - "..blocked[i].."\n")
            end
            return
        end
        return old(a,b,...)
    end)
end
-- HttpPostAsync 
do 
    rprint("WHITE","\n > ")
    rprint("WHITE", "game")
    rprint("WHITE", ".")
    rprint("WHITE", "HttpPostAsync")  
    
    local old
    old = hookfunction(game.HttpPostAsync, function(a,b,...)
        -- Check for blacklisted domains
        local blocked = {}
        for _,url in ipairs(_G.BlockedDomains) do
            if b:match(url) then
                ins(blocked, url)
            end
        end
        
        -- Check for blacklisted content 
        local data = ...
        for _, content in ipairs(_G.BlockedContent) do 
            if (data:match(content)) then 
                ins(blocked, content)
            end
        end
        
        -- Log time + func call
        rprint("WHITE", "\n ["..os.date("%X").."] > ")
        rprint("WHITE", "game")
        rprint("WHITE", ".")
        rprint("WHITE", "HttpPostAsync")
        
        -- Log if blocked
        rprint("WHITE", "\n    - Request blocked: ")
        if (#blocked > 0) then
            rprint("WHITE", "Yes")
        else
            rprint("WHITE", "No")
        end
        
        -- Log URL
        rprint("WHITE", "\n    - URL: ")
        rprint("WHITE", tostring(b))
        
        -- Data
        rprint("WHITE", "\n    - Data: ")
        rprint("WHITE", tostring(data))
        
        if (#blocked > 0) then 
            rprint("WHITE", "\n    An attempt to make a possibly malicious request was made. Blacklisted content detected: \n")
            
            rconsoleprint("@@WHITE@@")
            for i = 1, #blocked do
                rconsoleprint("      - "..blocked[i].."\n")
            end
            return
        end
        return old(a,b,...)
    end)
end
--GetObjects
do
    rprint("WHITE","\n > ")
    rprint("WHITE", "game")
    rprint("WHITE", ".")
    rprint("WHITE", "GetObjects")  
    
    local old
    old = hookfunction(game.GetObjects, function(a,b,...)
        -- Log time + namecall
        rprint("WHITE", "\n ["..os.date("%X").."] > ")
        rprint("WHITE", "game")
        rprint("WHITE", ":")
        rprint("WHITE", "GetObjects")
        -- Log asset
        rprint("WHITE", "\n    - Asset: ")
        rprint("WHITE", tostring(b))
        
        return old(a,b,...)
    end)
end
end
-- request hook
do 
local reqf = 
((type(syn) == "table" and type(syn.request) == "function") and syn.request) or 
((type(http) == "table" and type(http.request) == "function") and http.request) or
((type(fluxus) == "table" and type(fluxus.request) == "function") and fluxus.request) or 
(http_request or request)


if (reqf) then 
    local parent = (type(syn) == "table" and "syn") or (type("http") == "table" and "http") or (type(fluxus) == "table" and "fluxus")
    
    if (parent) then
        rprint("WHITE","\n > ")
        rprint("WHITE", parent)
        rprint("WHITE", ".")
        rprint("WHITE", "request")  
    else
        rprint("WHITE","\n > ")
        rprint("WHITE", request and "request" or http_request and "http_request") 
    end
    
    do 
        local old
        old = hookfunction(reqf, function(req,...)
            local r_url = req.Url
            local r_method = req.Method
            local r_body = req.Body
            
            local r_headers = req.Headers
            local r_cookies = req.Cookies
            
            
            -- Check for blacklisted domains
            local blocked = {}
            if (r_url) then 
                for _,url in ipairs(_G.BlockedDomains) do
                    if r_url:match(url) then
                        ins(blocked, url)
                    end
                end
            end
            
            -- Check for blacklisted content 
            if (r_body) then
                for _, content in ipairs(_G.BlockedContent) do 
                    if (r_body:match(content)) then 
                        ins(blocked, content)
                    end
                end
            end
            
            -- Log time + func call
            rprint("WHITE", "\n ["..os.date("%X").."] > ")
            if (parent) then
                rprint("WHITE", parent)
                rprint("WHITE", ".")
            end
            rprint("WHITE", "request")
            
            -- Log if blocked
            rprint("WHITE", "\n    - Request blocked: ")
            if (#blocked > 0) then
                rprint("WHITE", "Yes")
            else
                rprint("WHITE", "No")
            end
            
            -- Method
            rprint("WHITE", "\n    - Request type: ")
            if (r_method) then 
                rprint("WHITE", tostring(r_method))
            else
                rprint("WHITE", 'GET')
            end
            
            -- URL
            rprint("WHITE", "\n    - URL: ")
            rprint("WHITE", tostring(r_url))
            
            -- Body
            rprint("WHITE", "\n    - Body: ")
            if (r_body) then 
                rprint("WHITE", tostring(r_body))
            else
                rprint("WHITE", 'N/A')
            end
            
            -- Headers
            rprint("WHITE", "\n    - Headers: ")
            if (type(r_headers) == "table") then
                for i,v in pairs(r_headers) do
                    if (type(v) == "table") then
                        for i,v in pairs(v) do
                            rprint("WHITE",  "\n        - "..i..": "..v)
                        end
                    else
                        rprint("WHITE",  "\n      - "..i..": "..v)
                    end
                end
            else
                rprint("WHITE", "N/A")
            end
            -- Cookies
            rprint("WHITE", "\n    - Cookies: ")
            if (type(r_cookies) == "table") then
                for i,v in pairs(r_cookies) do
                    if (type(v) == "table") then
                        for i,v in pairs(v) do
                            rprint("WHITE",  "\n        - "..i..": "..v)
                        end
                    else
                        rprint("WHITE",  "\n      - "..i..": "..v)
                    end
                end
            else
                rprint("WHITE", "N/A")
            end
            
            if (#blocked > 0) then 
                rprint("WHITE", "\n    An attempt to make a possibly malicious request was made. Blacklisted content detected: \n")
                
                rconsoleprint("@@WHITE@@")
                for i = 1, #blocked do
                    rconsoleprint("      - "..blocked[i].."\n")
                end
                return
            end
            
            return old(req, ...)
        end)
    end
end
end


-- logs
rprint("WHITE","\n\nLogs:")
