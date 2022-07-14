local Curl = {}
function Curl.exec(url)
    url = 'http://www.tinycorelinux.net/13.x/x86_64/tcz/tcc.tcz.dep'
    local file = io.popen('wget -O - '..url..' | cat')
    local output = file:read('*all')
    local rc = {file:close()}
end
return Curl