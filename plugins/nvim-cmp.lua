return {
    "hrsh7th/nvim-cmp",
    opts = function(_, opts)
        local cmp = require "cmp"
        opts.mapping["<C-]>"] = cmp.mapping.select_next_item()
        opts.mapping["<A-]>"] = cmp.mapping.select_prev_item()
        return opts
    end,
}
