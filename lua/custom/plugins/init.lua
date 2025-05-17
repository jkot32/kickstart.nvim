-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
vim.api.nvim_create_user_command('Cfg', 'e ' .. vim.fn.stdpath 'config' .. '/init.lua', {
  desc = 'Config file location',
})
vim.api.nvim_create_user_command('Configs', 'echo stdpath("config")', {
  desc = 'Config file location',
})

return {}
