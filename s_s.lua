--[[
    author: szymcio
	github.com/szymixooo
]]

table = {
	{"s-db"},
	{"s-core"},
	{"s-radar"},
	{"s-scoreboard"},
	{"s-noti"},
	{"s-btn"},

	{"s-login"},
}

for i, v in ipairs(table) do
    startResource(getResourceFromName(v[1]))
end