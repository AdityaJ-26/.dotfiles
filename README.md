## Linux (Ubunutu) dotfiles setup.
### How to add files
```
cd ~
git clone https://github.com/AdityaJ-26/.dotfiles.git .dotfiles
# remove the remote repo and add your own version control
# or fork the repo
cp -r -f -v filename .dotfiles/filename
# -r copies all files recursively, -f force copies all files, -v (optional) displays the detail of file copying.
git add *
git commit -m "msg"
git push origin main
```
### How to setup dotfiles in new system/environment
- Run the [load.sh](load.sh) script, it creates symbolic links between each file in .dotfiles and system files (in $HOME).<br>
```
cd ~
git clone https://github.com/AdityaJ-26/.dotfiles.git .dotfiles
cd .dotfiles
bash ./load.sh
```
