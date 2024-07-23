function SetNumbers(number)
	number = number or "relativenumber"
	vim.cmd.set(number)
end

SetNumbers()
