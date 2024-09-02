return {
    "nvim-lualine/lualine.nvim",
    config = function() 
        require("lualine").setup({
            options = {
                theme = "auto",
                section_separators = { left = ' ✺  ', right = ' ✺  ' },
                sections = {
                    lualine_a = {
                        { 'mode', separator = { left = '  ✺  ' }, right_padding = 3 },
                    },
                    lualine_b = { 'filename', 'branch' },
                    lualine_c = { 'fileformat' },
                    lualine_x = {},
                    lualine_y = { 'filetype', 'progress' },
                    lualine_z = {
                        { 'location', separator = { right = '✺' }, left_padding = 3 },
                    },
                }
            }
        })
    end
}
