# AWS CLI Profile Switcher
If you are like us you likely have a half dozen AWS CLI profiles configured on your machine. Using AWS named profiles is a great help but, dang, wouldn't it be nice to be able to very quickly switch from one profile to another? And, my, oh my, wouldn't it be great if there was some kind of auto-complete feature to help you remember the names of your profiles??

Look no further (unless you are using Windows -- you need more help than I can provide)! `awsprof` is just the little script you need!

## Assumptions
1. Your AWS credentials are stored at `~/.aws/credentials`
1. You are using a Linux shell that permits functions (such as Bash or Zsh)
1. `complete` is installed


## Installation
1. Copy `awsprof-completer.bash` to your `~/.aws/` folder
1. Edit your `.bashrc` or `.zshrc` and add the function from the `.rc` file to it (at the end is likely fine).
1. Run `source ~/.bashrc` or `source ~/.zshrc` to update your current shell.

## Usage
1. Type: `awsprof {profile name}` to switch profiles.
1. Type: `awsprof <TAB>` to get a list of current profiles.
1. Type: `awsprof coop<TAB>` to auto-complete `coopdigity` for example ;)
