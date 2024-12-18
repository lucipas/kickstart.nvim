local check = function()
	
end











local md = function()
	vim.cmd.map('[[ i[link]()<Esc>i')
	vim.cmd.map('st i~~~~<Esc>hi')
	vim.cmd.map('88 i****<Esc>hi')
	vim.cmd.map('== i====<Esc>hi')
	vim.cmd.map('44 i$$$$<Esc>hi')
	print('initialized markdown structure')	
end








md()
