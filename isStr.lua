local ph = 'cool yea!'

function isStr(arg)
    if type(arg) == 'string' then
        io.write('"' .. arg .. '"' .. ' is string')
    else
        io.write('"' .. arg .. '"' .. ' isn\'t string, it\'s type is: ' .. type(arg)) 
    end
end

isStr(ph)