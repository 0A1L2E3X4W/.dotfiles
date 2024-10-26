require'nvim-treesitter.configs'.setup {

    ensure_installed = { 
        "vim", "bash", "c", "cpp", "javascript", "json", "lua", "python", 
        "typescript", "tsx", "css", "rust", "markdown", "markdown_inline", "html",
    },

    highlight = { enable = true },
    indent = { enable = true },

    rainbow = {
        enable = true,
        extended_mode = true,
        max_file_lines = nil,
    }
}
