--local repo = 'http://www.tinycorelinux.net/13.x/x86_64/tcz/'

-- This will open the file
local file = io.popen('uname -a')
-- This will read all of the output, as always
local output = file:read('*all')
-- This will get a table with some return stuff
-- rc[1] will be true, false or nil
-- rc[3] will be the signal
local rc = {file:close()}

print(output)


curl