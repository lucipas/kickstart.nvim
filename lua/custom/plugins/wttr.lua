local wttr = function()
	vim.api.nvim_out_write("Critical Error\n")
	vim.cmd(":set nomod")	
	vim.cmd(":set ro")
	vim.cmd(":set noma")
end




wttr()
