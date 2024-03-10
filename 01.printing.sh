echo Hello World

# Color Printing

# Colors
# Red          - 31
# Green        - 32
# Yellow       - 33
# Blue         - 34
# Magenta      - 35
# Cyan         - 36

# Disable color - 0

# syntax : echo -e "\e[COLmMESSAGE\e[0m"
#       -e - enable color
#       \e[COLm - Strat color
#       MESSAGE - Message to be printed with color
#       \e[0m - Disable the color

echo -e "\e31mHello in Red Colo\e[0m"
echo -e "\e32mHello in Green Colo\e[0m"
echo -e "\e33mHello in Yellow Colo\e[0m"
echo -e "\e34mHello in Blue Colo\e[0m"
echo -e "\e35mHello in Magenta Colo\e[0m"
echo -e "\e36mHello in Cyan Colo\e[0m"
