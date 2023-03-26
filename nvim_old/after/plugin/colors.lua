
function ColorMyPencils(color)
    -- color = color or "shades_of_purple"
    -- color = color or "eva01"
    color = color or "dracula"
    vim.cmd.colorscheme(color)

    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    -- vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none "})
end

ColorMyPencils()
