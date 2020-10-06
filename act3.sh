# 1. Unload the Millenium Falcon in ONE COMMAND!
# Move the whole crew from the millenium_falcon directory into the death_star directory.
  371  mv empire/death_star/millenium_falcon/* empire/death_star
# 2. darth_vader has defeated obi_wan! Delete poor obi_wan.
  371  mv empire/death_star/millenium_falcon/* empire/death_star
  372  cd death_star
  373  cd empire
  374  cd death_star
  375  ls -a
  376  rm obi_wan
  377  ls -a
# 3.  Our heroes have disabled the tractor beam! In four commands, Move the whole crew back into the millenium_falcon!
# Remember: darth_vader remains in the death_star and emperor_palpatine is still in the empire.
  378  mv chewy millenium_falcon
  379  mv han_solo millenium_falcon
  380  mv princess_leia millenium_falcon
  381  mv luke_skywalker millenium_falcon

# 4. Move the millenium_falcon back into the rebellion directory.
  382  cd ..
  383  mv empire/death_star/millenium_falcon rebellion

# 5. darth_vader leaves the death_star to pursue Luke! Move him from the death_star into the empire directory!
  384  mv empire/death_star/darth_vader empire
  385  rm empire/death_star
# 6. Thanks to his practice back home at Beggar’s Canyon, Luke blew up the death_star! Remove it from the galaxy!
  386  cd empire
  387  rm death_star
  388  rm -r death_star
  389  ls -a

