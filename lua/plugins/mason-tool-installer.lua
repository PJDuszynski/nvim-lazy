return {
  "WhoIsSethDaniel/mason-tool-installer.nvim",
  event = "VeryLazy",
  config = function()
    require("mason-tool-installer").setup({
      ensure_installed = {
        "bash-language-server",
        "black",
        "codespell",
        "css-lsp",
        "cssls",
        "docker-compose-language-service",
        "dockerfile-language-server",
        "fixjson",
        "jinja-lsp",
        "jsonlint",
        "jsonls",
        "lua-language-server",
        "markdownlint",
        "prettier",
        "pylint",
        "pyright",
        "ruff",
        "ruff-lsp",
        "shellcheck",
        "shellharden",
        "sqlfluff",
        "sqlls",
        "stylua",
        "taplo",
        "vim-language-server",
        "yaml-language-server",
        "yamlfmt",
        "yamllint",
        "yamlls",
      },
      auto_update = true,
      run_on_start = true,
    })
  end,
}
