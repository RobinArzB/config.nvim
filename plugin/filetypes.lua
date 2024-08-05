vim.filetype.add {
  extension = {
    h = "c",
    jinja = "jinja",
    jinja2 = "jinja",
    j2 = "jinja",
  },
  pattern = {
    [".*/templates/.*%.yaml"] = "helm",
  },
}
