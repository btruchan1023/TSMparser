local JSON = require("JSON") --The JSON library

local source = "AppData.lua"
local destination = "file.json"

dofile(source)

--Now after executing the file.lua script, the data has been stored in the global table Settings.

--Encode into JSON data.
local jsonData = JSON:encode(data)

--Open the destination file for writing.
local file = assert(io.open(destination, "w"))

--Write the JSON data.
assert(file:write(jsonData))

--Close the file.
file:close()

print("Wrote file.json successfully!")