-- this table will be sent to lazy package manager
-- each plugin will be added to this table individually

LAZY_PLUGIN_SPEC = {}

function plugin_setup(item)
	table.insert(LAZY_PLUGIN_SPEC, { import = item })
end
