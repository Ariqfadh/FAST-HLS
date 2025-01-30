# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
height { 
	dir I
	width 11
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
width { 
	dir I
	width 11
	depth 1
	mode ap_none
	offset 24
	offset_end 31
}
}
dict set axilite_register_dict control $port_control


