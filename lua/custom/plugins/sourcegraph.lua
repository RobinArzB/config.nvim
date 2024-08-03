return {
  {
    "sourcegraph/sg.nvim",
    config = function()
      require("sg").setup {
        accept_tos = true,
        node_executable = "/Users/robinho/.local/share/mise/installs/node/latest/bin/node",
        chat = {
          default_model = "opeanai/gpt-4o",
        },
      }
    end,
  },
}
