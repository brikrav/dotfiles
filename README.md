# ZSH

refresh zsh

```bash
source ~/.zshrc
```

copy from my profile

```bash
./pull_from_profile.sh

```

create brewfile

```bash
brew bundle dump --file=unsorted_Brewfile && cat unsorted_Brewfile | grep "^tap" | sort > Brewfile && cat unsorted_Brewfile | grep "^brew" | sort >> Brewfile && cat unsorted_Brewfile | grep "^cask" | sort >> Brewfile && rm -f unsorted_Brewfile

```

create requirements.txt

```bash
pip freeze > requirements.txt
```

<https://github.com/ohmyzsh/ohmyzsh/wiki/Plugins>

<https://github.com/holman/dotfiles>
