local status, githubTheme = pcall(require, 'github-theme')
if (not status) then return end

githubTheme.setup({
  theme_style = "dark_colorblind",
  comment_style = "italic",
  keyword_style = "NONE",
  function_style = "NONE",
  variable_style = "NONE"
})

