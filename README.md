# pckdev

Some of [Wiki Pages](https://github.com/variani/pckdev/wiki/_pages):

* [Build, check and submit a package](https://github.com/variani/pckdev/wiki/Build,-check-and-submit-a-package)
* [Documenting with roxygen2](https://github.com/variani/pckdev/wiki/Documenting-with-roxygen2)
* [Version control with git (github)](https://github.com/variani/pckdev/wiki/Version-control-with-git-(github))


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

# Links

Development

* http://stackoverflow.com/questions/4396768/how-to-properly-document-s4-and-methods-using-roxygen
* http://stackoverflow.com/questions/7356120/how-to-properly-document-s4-methods-using-roxygen2?lq=1
* http://stackoverflow.com/questions/7368262/how-to-properly-document-s4-class-slots-using-roxygen2
* https://github.com/hadley/devtools/wiki/Documenting-functions
* https://github.com/joey711/testpkg
* http://stackoverflow.com/questions/12476291/documenting-s4-methods-with-roxygen2-clearly-distinguishing-methods-in-help-fil?lq=1
* https://github.com/hadley/roxygen3

Namespaces
* http://stackoverflow.com/questions/8637993/better-explanation-of-when-to-use-imports-depends
* http://adv-r.had.co.nz/Namespaces.html

Submission
* http://cran.r-project.org/web/packages/policies.html

