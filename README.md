# pckdev

Package development in R

# Commands (Linux)

Find & Replace across multiple files via [link](http://rushi.wordpress.com/2008/08/05/find-replace-across-multiple-files-in-linux/)

    find . -name "*.php" -print | xargs sed -i 's/foo/bar/g'

Recursively remove all .svn directories via [link](http://codesnippets.joyent.com/posts/show/104)

    find . -name .svn -exec rm -rf {} \;    

Check R package
    
    R CMD build src/
    R CMD check --as-cran chemosensors_0.7.4.tar.gz 
    
Fix Latex errors

*! LaTeX Error: File 'inconsolata.sty' not found.*

    sudo apt-get install texlive-fonts-extra

# Git commands

References

* [http://git.or.cz/course/svn.html](http://git.or.cz/course/svn.html)

Configuration

    git remote add origin https://github.com/username/Hello-World.git

update via [stackoveflow.com](http://stackoverflow.com/questions/1309878/a-git-pull-command-works-like-svn-update#comment1145653_1309878)

    # svn update
    git pull

> An equivalent of "svn update" would be "git pull --rebase". 
> Also please remember that you can do "git fetch" separately from the "git merge" part of "git pull".
 
commit

    git add README
    git commit -m 'first commit'
    git push origin master    
    
