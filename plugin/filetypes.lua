vim.filetype.add {
  extension = {
    h = "c",
    jinja = "jinja",
    jinja2 = "jinja",
    j2 = "jinja",
    gotempl = "gotempl",
  },
  pattern = {
    [".*/templates/.*%.tpl"] = "helm",
    [".*/templates/.*%.ya?ml"] = "helm",
    ["helmfile.*%.ya?ml"] = "helm",
  },
}
