local indexMd = function ()

	alias = ""
	slg = vim.fn.search("slug")	
	vim.cmd(":0")
	if not slg == 0 then
		vim.cmd(":s/slug/alias/ 3")
		vim.cmd.write()
		vim.cmd(":0")
	else
		print("Slug already converted")
	end






end


local findReplaceAll = function(x,find,replace)
	vim.cmd("0")
	while not (vim.fn.search(x)==0) do
		vim.cmd(tostring(vim.fn.search(x)))
		vim.cmd(":s/"..find.."/"..replace.."/ ")	
		vim.cmd("")	
	end 
end


