-- Default options:
require('kanagawa').setup({
    compile = false,             -- enable compiling the colorscheme
    undercurl = true,            -- enable undercurls
    commentStyle = { italic = true },
    functionStyle = {},
    keywordStyle = { italic = true},
    statementStyle = { bold = true },
    typeStyle = {},
    transparent = false,         -- do not set background color
    dimInactive = false,         -- dim inactive window `:h hl-NormalNC`
    overrides = function(colors) -- add/modify highlights
        return {}
    end,
    theme = "dragon",              -- Load "wave" theme when 'background' option is not set
})

-- setup must be called before loading
vim.cmd.colorscheme("kanagawa-dragon")
