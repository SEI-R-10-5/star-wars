# 1. Inside the `star_wars/rebellion` directory, [IN ONE COMMAND!!] create a file called `princess_leia` with the text `Help me, Obi-Wan…You’re my only hope.`
 341  cd ...
  342  ls -a
  343  cd rebellion
  344  echo "Help me, Obi-wan...You're my only hope." >> princess_leia
# 2. Create a file called obi_wan in star_wars/rebellion.
  345  touch obi_wan
# 3. Create a file in star_wars/rebellion called luke_skywalker.
  346  touch luke_skywalker
# 4. Create a *directory* in star_wars/rebellion called millenium_falcon.
 347  mkdir millenium_falcon
# 5. In two commands, inside the millenium_falcon, create two files: han_solo and chewy.
  348  cd millenium_falcon
  349  touch han_solo
  350  touch chewy
# 6. In THREE commands, move luke_skywalker, obi_wan, and princess_leia into the millenium_falcon, respectively.
  354  mv luke_skywalker millenium_falcon
  355  mv obi_wan millenium_falcon
  356  mv princess_leia millenium_falcon



# 7. Move the millenium_falcon into the death_star.
  368  mv millenium_falcon death_star
  369  mv star_wars/rebellion/millenium_falcon star_wars/empire/death_star

