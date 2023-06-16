return {
    "nvim-telescope/telescope.nvim",
    lazy = true,
    dependencies = {
        { "nvim-lua/plenary.nvim" },
        { "nvim-telescope/telescope-fzf-native.nvim", build = "make" },
    },
    cmd = "Telescope",
    keys = {
        { "<leader>ff", "<cmd>Telescope find_files<cr>", desc="Search Files" },
        { "<leader>fg", "<cmd>Telescope git_files<cr>", desc="Search Git Files" },
        { "<leader>fb", "<cmd>Telescope buffers<cr>", desc="Search Buffers" },
        { "<leader>fh", "<cmd>Telescope help_tags<cr>", desc="Search Help" },
    },
}
