echo hello world

# Enable colour
# syntax - echo -e '\e[COLmMESSAGE\e[0m'
# -e - enable \e (Enable color in echo command)
# All the input should be there in double quotes (Double quotes preferred)
# \e - Enable a colour
#COLm - color code -Red(31m),Green(32m),yellow(33m),Blue(34m),Magenta(35m),cyan(36m)
#\e[0m - Disable the colour(once we enable the colour we have to disable that,else colour follows to next lines)

echo -e '\e[31mRED COLOR'
echo normal text
