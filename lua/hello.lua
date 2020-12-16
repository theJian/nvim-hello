local function hello()
	print('hello')
end

local function add(a, b)
	return a + b
end

return {
	hello = hello,
	add = add,
}
