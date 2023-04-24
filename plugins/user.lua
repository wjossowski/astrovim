return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  { 
    'phaazon/hop.nvim',
    branch = 'v2',
    config = function() require('hop').setup({
      uppercase_labels = true,
    }) end }
}
