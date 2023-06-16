return {
    "mbbill/undotree",
    dependencies = {
        "nvim-lua/plenary.nvim",    
    },
    keys = {
        { "<leader>u", "<cmd>UndotreeToggle<cr>", desc = "Undotree" },
    },
}
