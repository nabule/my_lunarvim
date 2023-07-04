-- Read the docs: https://www.lunarvim.org/docs/configuration
-- Example configs: https://github.com/LunarVim/starter.lvim
-- Video Tutorials: https://www.youtube.com/watch?v=sFA9kX-Ud_c&list=PLhoH5vyxr6QqGu0i7tt_XoVK9v-KvZ3m6
-- Forum: https://www.reddit.com/r/lunarvim/
-- Discord: https://discord.com/invite/Xb9B4Ny
lvim.colorscheme = 'evening'
lvim.keys.insert_mode["jj"] = "<Esc>"
-- vim.o.relativenumber = true
-- 在插入模式下设置特殊配置
vim.cmd([[
  augroup InsertModeOptions
    autocmd!
    autocmd InsertEnter * setlocal norelativenumber
    autocmd InsertLeave * setlocal relativenumber
  augroup END
]])
