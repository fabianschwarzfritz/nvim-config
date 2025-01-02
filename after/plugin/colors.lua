function SetColorScheme(color)
  color = color or "gruvbox"
  --color = color or "rose-pine"
  --color = color or "catppuccin"
  --color = color or "tokyonight"
  vim.cmd.colorscheme(color)
  vim.o.background = "dark"
  --vim.o.background = "light"

	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
  vim.o.cursorline = false
end

SetColorScheme()

