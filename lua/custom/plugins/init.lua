vim.api.nvim_create_user_command('Cfg', 'e ' .. vim.fn.stdpath 'config' .. '/lua/custom/plugins/init.lua', {
  desc = 'Open main config file',
})

vim.api.nvim_create_user_command('Cfgs', 'e ' .. vim.fn.stdpath 'config' .. '/init.lua', {
  desc = 'Open main config file',
})

vim.api.nvim_create_user_command('Config', 'Ex ' .. vim.fn.stdpath 'config', {
  desc = 'Open config file location',
})

vim.api.nvim_create_user_command('Configs', 'echo stdpath("config")', {
  desc = 'Config file location',
})

return {}
