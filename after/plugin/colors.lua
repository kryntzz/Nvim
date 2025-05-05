require('rose-pine').setup({
    disable_background = true
})

function color(color)
	color = color or "rose-pine"
	vim.cmd.colorscheme(color)
    TelescopeBackground = { bg = "none" }
    TelescopeBorder = { fg = "highlight_high", bg = "none" }
    TelescopeNormal = { bg = "none" }
    TelescopePromptNormal = { bg = "none" }
    TelescopeResultsNormal = { fg = "subtle", bg = "none" }
    TelescopeSelection = { fg = "text", bg = "none" }
    TelescopeSelectionCaret = { fg = "rose", bg = "rose" }
    CurSearch = { fg = "base", bg = "rose", inherit = false }
    Search = { bg = "rose", blend = 20, inherit = false }
end


color()
