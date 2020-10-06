# 1. In THIS directory, create a new directory called star_wars. > Example answer: mkdir star_wars
mkdir star_wars
# 2. In two commands, in the star_wars folder, create two new directories: empire and rebellion. IN THAT ORDER!!!
  322  mkdir empire rebellion
  323  touch star_wars/empire darth_vader
  324  touch /empire darth_vader
# 3. Inside the empire directory, create a file called darth_vader.
  325  cd empire
  326  touch darth_vader
# 4. Use the force (or your echo) to add the text ...heavy breathing... to the darth_vader file. (Don’t remember how to do this? Use the ‘other force’, known as Google!)
327  echo "...heavy breathing..." >> darth_vader
# 5. Inside the empire directory, create a file called emperor_palpatine.
  328  touch emperor_palpatine
  329  mkdir death_star
# 6. Inside the empire directory, create a directory called death_star.
329  mkdir death_star
333  cd death_star
# 7. Move darth_vader into the death_star.
 330  mv darth_vader death_star
git remote add origin https://github.com/nazanghi/star-wars
