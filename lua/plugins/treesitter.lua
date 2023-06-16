return {
    "nvim-treesitter/nvim-treesitter",
    dependencies = {
      "nvim-treesitter/nvim-treesitter-textobjects",
    },
    build = ":TSUpdate",
    opts = {
        auto_install = true,
        sync_install = false,
        ensure_installed = {
            "bash",
            "cpp",
            "css",
            "dockerfile",
            "go",
            "html",
            "java",
            "javascript",
            "json",
            "lua",
            "make",
            "markdown",
            "python",
            "rust",
            "sql",
            "terraform",
            "tsx",
            "typescript",
            "vim",
            "yaml",
        },
        highlight = { 
            enable = true, 
            additional_vim_regex_highlighting = false
        },
    },
}
