return {
    'nvim-lualine/lualine.nvim',
    dependencies = {
        'nvim-tree/nvim-web-devicons'
    },
    config = function()
        require('lualine').setup {
            options = {
                theme = 'catppuccin',
                icons_enabled = true,
                component_separators = { left = "", right = "" },
                section_separators = { left = "", right = "" },
            },
            sections = {
                lualine_c = {
                    {
                        'filename',
                        path = 1,
                    }
                }
            }
        }
    end
}
