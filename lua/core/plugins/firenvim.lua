---@type LazyPlugin
local M = {
	"glacambre/firenvim",
	lazy = false,
	build = function()
		vim.fn["firenvim#install"](0)
	end,
	-- Lazy load firenvim
	-- Explanation: https://github.com/folke/lazy.nvim/discussions/463#discussioncomment-4819297
	enabled = not not vim.g.started_by_firenvim,
}

return M
