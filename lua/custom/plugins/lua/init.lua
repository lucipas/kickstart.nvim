int = (vim.fn.rand() %1)+1
if int == 1 then
	vim.cmd.colorscheme("retrobox")
else 
	if int == 2 then
		vim.cmd.colorscheme("darkblue")
	else
		vim.cmd.colorscheme("default")

	end
end

vim.api.nvim_create_user_command('Sv', 'vertical split ',{})
vim.api.nvim_create_user_command('Sh', 'horizontal split ',{})

--[[ delete in insert mode acts like esc]]
vim.keymap.set({'i'}, '<Del>','<Esc>')
vim.keymap.set({'n','i'}, '<C-S>',"<cmd>w<CR>",{silent = true}) 
vim.keymap.set({'n','i'}, '<C-Q>',"<cmd>qa!<CR>",{silent = true}) 
vim.keymap.set({'n','i'}, '<S-Del>',"<cmd>so<CR>") 
--[[vim.keymap.set({'n'}, 'htm',function() html() end)
]]--






vim.cmd.ab("[ []<Esc>i")
vim.cmd.ab("( ()<Esc>i")
vim.cmd.ab("< <><Esc>i")
vim.cmd.ab("{ {}<Esc>i")







vim.cmd.map("fs <Esc>:edit .<CR>")
vim.cmd.map("pth <Esc>:read !path <CR>jkjk")
vim.cmd.map("cal <Esc>:!calc <CR><CR>")
vim.cmd.map("<Space><Space> <Esc><C-W><C-w>")
vim.cmd.map("<C-E> <Esc>:!explorer .<CR><CR>")
vim.cmd.map("<C-D> <Esc>:read !date /T<CR>")
vim.cmd.map("<C-Z> <Esc>ui")  
vim.cmd.map("<C-X> <Esc>bdw")
vim.cmd.map("<C-O> <Esc>:!powershell Start %:p<CR><CR>")
vim.cmd.map("<C-P> <Esc>i<CSI><ESC>")



vim.cmd.set("eb")
vim.cmd.set("sh=cmd.exe")
vim.cmd.set("title")
vim.cmd.set("spr")
vim.cmd.set("spell")
vim.cmd.set("rnu")
vim.cmd.set("acd")
vim.cmd.set("cul")
vim.cmd.set("mousem=popup")
vim.cmd.set("vb")
vim.cmd.set("belloff=")


vim.cmd.ab("lorem Lorem ipsum dolor selit ngai est pacum dest moal. Deus est sanguine et leonem caonivat. Taci bibit vini sum leonum bacat. Es tu. Veni. Toile es canem in vinum? Leo!")
vim.cmd.ab("ln Lucas Nguyen")







vim.cmd.autocmd("TextYankPost * silent! lua vim.highlight.on_yank {higroup='Visual', timeout=100}")
vim.cmd.autocmd("BufNewFile,BufRead *.html,*.htm so <sfile>:h\\lua\\html.lua")
vim.cmd.autocmd("BufNewFile,BufRead *.md so <sfile>:h\\lua\\md.lua")
vim.cmd.autocmd("BufNewFile,BufRead js.*.md so <sfile>:h\\lua\\js.md.lua")
vim.cmd.autocmd("BufNewFile,BufRead html.*.md so <sfile>:h\\lua\\html.md.lua")
vim.cmd.autocmd("BufNewFile,BufRead .wttr so <sfile>:h\\lua\\wttr.lua")
vim.cmd.autocmd("BufReadPost index.md so <sfile>:h\\lua\\index.md.lua")
