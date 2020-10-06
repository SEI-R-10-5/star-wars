# 1. Unload the Millenium Falcon in ONE COMMAND!
# Move the whole crew from the millenium_falcon directory into the death_star directory.
mv star_wars/empire/millenium_falcon/* star_wars/empire/death_star/
# 2. darth_vader has defeated obi_wan! Delete poor obi_wan.
rm obi_wan
#rm star_wars/empire/death_star/obi_wan
# 3.  Our heroes have disabled the tractor beam! In four commands, Move the whole crew back into the millenium_falcon!
# Remember: darth_vader remains in the death_star and emperor_palpatine is still in the empire.
mv han_solo/death_star star_wars/empire/millenium_falcon/
mv luke_skywalker/death_star star_wars/empire/millenium_falcon/
mv princess_leia/death_star star_wars/empire/millenium_falcon/
mv chewy/death_star star_wars/empire/millenium_falcon/
# 4. Move the millenium_falcon back into the rebellion directory.
mv star_wars/empire/millenium_falcon star_wars/rebellion/
# 5. darth_vader leaves the death_star to pursue Luke! Move him from the death_star into the empire directory!
mv darth_vader/death_star empire/
# 6. Thanks to his practice back home at Beggar’s Canyon, Luke blew up the death_star! Remove it from the galaxy!
rm -r death_star