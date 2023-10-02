local Load-Save = {
    Load = function(file) -- WARNING: Not tested!!
        local file = io.open(file, "r")
        file:read("*all")
        file:close()

        return file
    end,
    Save = function(file, data)
        local file = io.open(file, "w")
        file:write(tostring(data), "\n")
    end,
}

return Load-Save
