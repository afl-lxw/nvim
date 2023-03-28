require'nvim-tree'.setup { 
	auto_reload_on_write = true,
	create_in_closed_folder = false,
	disable_netrw = false,
	hijack_cursor = false,
	hijack_netrw = true,
	hijack_unnamed_buffer_when_opening = false,
	ignore_buffer_on_setup = false,
	open_on_setup = false,
	open_on_setup_file = false,
	open_on_tab = false,
	--sort_by = "name",
	update_cwd = false,
	reload_on_bufenter = false,
	respect_buf_cwd = false,
	view = {
		adaptive_size = false,
		centralize_selection = false,
		width = 30,
		height = 30,
		hide_root_folder = false,
		side = "left",
		preserve_window_proportions = false,
		number = true,
		relativenumber = false,
		signcolumn = "yes",
		mappings = {
			custom_only = false,
			list = {
				{key=";nv",action="vsplit"},
				{key=";nh",action="split"},
				{key=";ni",action="toggle_file_info"},
			},
		},
	},

}