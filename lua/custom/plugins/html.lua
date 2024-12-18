local html = function()
	vim.g.ts = 3
	vim.cmd.map('<Space>a', 'i<a href=""><CR><CR></a><Esc>3hki')
	vim.cmd.map('<Space>p', 'i<p><CR><CR></p><Esc>3hki')
	vim.cmd.map('<Space>nav', 'i<nav><CR><CR></nav><Esc>5hki')
	vim.cmd.map('<Space>bdy','i<body><CR><CR></body><Esc>6hki')
	vim.cmd.map('<Space>hd','i<head><CR><CR></body><Esc>6hki')
	vim.cmd.map('<Space>ul','i<ul><CR><CR></ul><Esc>4hki')
	vim.cmd.map('<Space>ol','i<ol><CR><CR></ol><Esc>4hki')
	vim.cmd.map('<Space>li','i<li><CR><CR></li><CR><Esc>')
	vim.cmd.map('.. :read !powershell cat ~\\appdata\\local\\nvim\\lua\\test.html<CR> ')
	vim.cmd.ab('< <></><Esc>hhhi')
	vim.cmd.set("nowrap")
	print('html mode on')	
end

html()
