# pckdev

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

    git clone https://github.com/username/Hello-World.git # local repository will be named *origin*.

> In clone's default setup, the default local branch tracks the origin remote, 
> which represents the default branch in the remote repository.

update via [stackoveflow.com](http://stackoverflow.com/questions/1309878/a-git-pull-command-works-like-svn-update#comment1145653_1309878)

    # svn update
    git pull

> An equivalent of "svn update" would be "git pull --rebase". 
> Also please remember that you can do "git fetch" separately from the "git merge" part of "git pull".
 
commit

    git add README
    git commit -m 'first commit'
    git push origin master    
    
# Clone a github repo

```
# fork the repo on github.com

# clone
git clone https://github.com/variani/lme4.git

# configure the local repo to keep track on the original repo
git remote add upstream https://github.com/lme4/lme4.git
git fetch upstream
git branch -a

# change code to `upstream/flexLambda`
git checkout upstream/flexLambda

# create a local branch with the same name `origin/flexLambda`
# - this new branch will be syncronized with `upstream/flexLambda`
git checkout -b flexLambda upstream/flexLambda

# create another local branch `origin/flexLambda-dev` with a starting point `origin/flexLambda`
git checkout -b flexLambda-dev flexLambda

# add and push changes
touch R/flexLambda.R
git add R/flexLambda.R
git commit -m 'first change'
git push origin flexLambda-dev

# pull 
git pull origin flexLambda-dev
```
