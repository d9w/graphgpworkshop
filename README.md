# Graph-GP workshop

To set up the project locally:
```
git clone git@github.com:d9w/graphgpworkshop.git
cd graphgpworkshop
git submodule update --init --recursive
git checkout gh-pages
git pull origin gh-pages
git checkout main
```

To update the website with local commits:
```
git commit -am 'commit message'
git push origin main
make deploy
```
Note:
1. Hugo needs to be locally installed
2. Make sure to be on the main branch before updating locally
