padding-circl = circle(30, "solid", "transparent")
green-circl = circle(20, "solid", "dark-green")
green-circl-with-padding = overlay(padding-circl, green-circl)

to = beside(green-circl-with-padding, green-circl-with-padding)
tre = beside(to, green-circl-with-padding)

tre
