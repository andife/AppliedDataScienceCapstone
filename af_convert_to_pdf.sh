#scanimage --resolution 180 --format=jpeg --mode Color > /home/andi/$(date "+%Y%m%d__%H%M")_$1.jpg
# first parameter datei zu prozessieren, second 
pandoc -V geometry:margin=1in -o final_report_$(date "+%Y%m%d__%H%M").pdf Capstone_Final_report.md
