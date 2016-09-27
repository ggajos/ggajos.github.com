call m
set filename=%2.png
rem if exist %filename% goto end
convert -background gray90 -fill black -font Hack-Regular -size 220x220 -gravity center label:%1 image.png
convert -caption "ggajos.com" -font Hack-Regular image.png -thumbnail 220x220 -bordercolor #fafafa -background gray40 +polaroid %filename%
del image.png
rem :end