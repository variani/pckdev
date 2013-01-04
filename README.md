# pckdev

Package development in R

# Commands (Linux)

## Find & Replace across multiple files
via [link](http://rushi.wordpress.com/2008/08/05/find-replace-across-multiple-files-in-linux/)

    find . -name "*.php" -print | xargs sed -i 's/foo/bar/g'

## Recursively remove all .svn directories
via [link](http://codesnippets.joyent.com/posts/show/104)

    find . -name .svn -exec rm -rf {} \;    

## R CMD check
    
    R CMD build src/
    R CMD check --as-cran chemosensors_0.7.4.tar.gz 
    
## Latex errors

*! LaTeX Error: File 'inconsolata.sty' not found.*

    sudo apt-get install texlive-fonts-extra

