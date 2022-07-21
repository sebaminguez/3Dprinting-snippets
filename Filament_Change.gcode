###
#Filament Load
###
# Set Temp
M109 S200

# Extrude. Adjust reagarding bowden Length.
# Some Marlin deny extrusions greather than 200 So 2 x 200 fast and last 20 slow (purge)
G91
G1 E200 F300
G1 E200 F300
G1 E20 F50
G90

###
#Filament Unload
###
# Set Temp
M109 S200

# Retract. Adjust reagarding bowden Length.
# Some Marlin deny retractions greather than 200 So 2 x 200 + 50 (Bowden lenght = 250 in my case)
G91
G1 E-200 F300
G1 E-200 F300
G1 E-50 F300
G90


