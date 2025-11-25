io.write("Enter name of .stacky file: ")
line_file = io.read()

lines = {}
for line in io.lines(line_file) do
    lines[#lines+1] = line
end


i = 1

num = 0 

while i <= #lines do


	if lines[i] == "+" then
		i = i + 1

	elseif lines[i] == "-" then
		i = i - 2

	elseif lines[i] == "=" then
		i = 0

	elseif lines[i] == "." then
		lines[i+1] = lines[1]

	elseif lines[i] == "/" then
		lines[i+1] = lines[i-1] / lines[i-1]

	elseif lines[i] == "*" then
		lines[i+1] = lines[i-1] * lines[i-1]

	elseif lines[i] == "^" then
		lines[i+2] = lines[i+1]

	elseif lines[i] == ")" then
		io.write("\n")

	elseif lines[i] == "(" then
		io.write(" ")


	else
        num = tonumber(lines[i])
        if num ~= nil and num >= 1 and num <= 26 then
            character = string.char(num + 97 - 1)
            io.write(character)
        end

	end

	i = i + 1
end

