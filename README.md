# //TODO: README.md
"# meine-skills.github.io" 
https://meine-skills.github.io/


# debug test
hugo server -D &
http://localhost:1313/

# compile
hugo -Fv

# new page
hugo new page.md
hugo new blog\page.md

# checkout

git clone --recursive https://github.com/meine-skills/meine-skills.github.io.git

##checkout with not --recurive
cd meine-skills.github.io
git submodule update --init --recursive

git config --global user.name "meine-skills.at"
git config --global user.email "marlene.kienbacher@meine-skills.at"