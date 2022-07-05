library(hexSticker)
library(showtext)

font_add_google("Playfair Display", "Playfair Display")

s <- sticker(magick::image_read("man/figures/HP.png"),
             package="IMS in", p_size=13, s_x=1, s_y=0.8, s_width=1.8, s_height=1, p_y=1.4,
             h_fill = "white", h_color = "#985f34", h_size = 0.5,
             p_color = "#774524", p_family = "Playfair Display",
             spotlight = F,
             filename = "man/figures/IMS_hexsticker.png")

print(s)

save_sticker("man/figures/IMS_hexsticker.png", sticker = s, scale = 0.5)
