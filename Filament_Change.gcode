###
#Filament Load
###
# Set Temp
M109 S200

# Extrude. Adjust reagarding bowden Length.
# Some Marlin deny extrusions greather than 200
G91
G1 E200 F300
G1 E200 F300
G1 E100 F300
G1 E20 F50
G90

###
#Filament Unload
###
# Set Temp
M109 S200

# Retract. Adjust reagarding bowden Length.
# Some Marlin deny retractions greather than 200
G91
G1 E-200 F300
G1 E-200 F300
G1 E-150 F300
G90


