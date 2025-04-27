return {
  "folke/noice.nvim",
  event = "VeryLazy",
  opts = {
    cmdline = {
      enabled = true,
      view = "cmdline_popup",
    },
    messages = {
      enabled = false,
    },
    notify = {
      enabled = false,
    },
    lsp = {
      enabled = false,
    },
    presets = {
      bottom_search = false,
      command_palette = false,
      long_message_to_split = false,
      inc_rename = false,
      lsp_doc_border = false,
    },
  },
  dependencies = {
    "MunifTanjim/nui.nvim",
  },
}

