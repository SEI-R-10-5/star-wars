# 1. Unload the Millenium Falcon in ONE COMMAND!
# Move the whole crew from the millenium_falcon directory into the death_star directory.
mv ./empire/death_star/millenium_falcon/* ./empire/death_star/
# 2. darth_vader has defeated obi_wan! Delete poor obi_wan.
rm ./empire/death_star/obi_wan
# 3.  Our heroes have disabled the tractor beam! In four commands, Move the whole crew back into the millenium_falcon!
# Remember: darth_vader remains in the death_star and emperor_palpatine is still in the empire.
mv ./empire/death_star/chewy ./empire/death_star/millenium_falcon/chewy
mv ./empire/death_star/han_solo ./empire/death_star/millenium_falcon/han_solo
mv ./empire/death_star/luke_skywalker ./empire/death_star/millenium_falcon/luke_skywalker
mv ./empire/death_star/princess_leia ./empire/death_star/millenium_falcon/princess_leia
# 4. Move the millenium_falcon back into the rebellion directory.
mv ./empire/death_star/millenium_falcon ./rebellion/
# 5. darth_vader leaves the death_star to pursue Luke! Move him from the death_star into the empire directory!
mv ./empire/death_star/darth_vader ./empire/darth_vader
# 6. Thanks to his practice back home at Beggar’s Canyon, Luke blew up the death_star! Remove it from the galaxy!
rm -r ./empire/death_star