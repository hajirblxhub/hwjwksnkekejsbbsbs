-- Master Loader by [PAHAJI HUB] - Super Fast Delay Edition
local urls = {
    "https://raw.githubusercontent.com/hajirblxhub/hwjwksnkekejsbbsbs/refs/heads/main/utama.lua",  
    "https://raw.githubusercontent.com/hajirblxhub/hwjwksnkekejsbbsbs/refs/heads/main/speed.lua"
    -- tambah lagi kalau mau 3
}

for i, url in ipairs(urls) do
    task.delay(0.8 * (i - 1), function()  -- cuma 0.8 detik tiap script
        local success, err = pcall(function()
            loadstring(game:HttpGet(url, true))()
        end)
        
        if success then
            print("Script " .. i .. " injected ⚡")
        else
            warn("Script " .. i .. " error: " .. err)
        end
    end)
end

print("PAHAJI HUB injected dalam <2 detik total 🔥")
