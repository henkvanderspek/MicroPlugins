function onSave(curView)
    local fd = os.getenv("NULL_BINARY_FD")
    local command = "echo 'Hello from Lua to C!' >/dev/fd/" .. fd
    os.execute(command)
    micro.InfoBar():Message("File saved! Hello from Lua!")
end
