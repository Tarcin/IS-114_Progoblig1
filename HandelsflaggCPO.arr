blue-cross = overlay-xy(rectangle(220, 20, "solid", "navy"), 70, -70, rectangle(20, 160, "solid", "navy"))
white-cross = overlay-xy(rectangle(220, 40, "solid", "white"), 60, -60, rectangle(40, 160, "solid", "white"))
flag = overlay(overlay(blue-cross, white-cross), rectangle(220, 160, "solid", "crimson"))
flag

#Uneccessary, but I prefer the cosmetic change with the outline.
framed-flag = overlay(rectangle(220, 160, "outline", "black"), flag)
framed-flag
