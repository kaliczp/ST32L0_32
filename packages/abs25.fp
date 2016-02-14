# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "SMD crystal" "" "abs25" 0 0 -3150 -3150 0 100 0x00000000]
(
# 
# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
## Bottom left
Pad[	 -11000 5000
	 -11000 7500
	 5000 2000 6899 "1" "1" "square"]
## Bottom right
Pad[	 11000 5000
	 11000 7500
	 5000 2000 6899 "2" "2" "square"]
## Top right
Pad[	 11000 -5000
	 11000 -7500
	 5000 2000 6899 "3" "3" "square"]
## Top left
Pad[	 -11000 -5000
	 -11000 -7500	 
	 5000 2000 6899 "4" "4" "square"]
## Top mid-line
ElementLine[-7900 -6300 7900 -6300 800]
## Bottom mid-line
ElementLine[-7900 6300 7900 6300 800]
## Left cap
ElementLine[-18800 -6300 -14100 -6300 800]
ElementLine[-18800 -6300 -18800 6300 800]
ElementLine[-18800 6300 -14100 6300 800]
ElementLine[-15000 -6300 -15000 6300 800]
## Right cap
ElementLine[18800 -6300 14100 -6300 800]
ElementLine[18800 -6300 18800 6300 800]
ElementLine[18800 6300 14100 6300 800]
)
