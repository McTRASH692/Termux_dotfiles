# Termux Dotfiles

A collection of my personal **Termux configuration files (dotfiles)**.  
These customizations make Termux more powerful, user-friendly, and tailored for daily use on Android.  

## 📂 Included Files

This repository contains some of my key configuration files:

- `.bashrc` → Custom shell prompt, aliases, and environment variables.  
- `.bash_prompt` → Prompt logic separated for cleaner customization.  
- `.functions.sh` → Handy shell functions for automation and shortcuts.  
- `.aliases.sh` → Frequently used command aliases.  
- `.termux/` → Termux-specific settings (colors, fonts, styling).  
- Any other files/scripts I decide to share.  

*(You can check the repo to see the full list.)*

## ⚡ Features

- Colorized `ls` output and improved directory listings.  
- Custom shell prompt with useful info.  
- Predefined aliases for quicker command use.  
- Handy functions for updating packages, managing configs, etc.  
- Lightweight and portable setup — easy to clone and apply.  

## 🚀 Installation

Clone this repo into your Termux home directory:

    pkg install git -y
    git clone https://github.com/McTRASH692/termux-dotfiles.git ~/.dotfiles

Then apply the configs:

    cd ~/.dotfiles
    ./install.sh

*(Optional: create symlinks or copy configs manually if you prefer.)*

## 🛠️ Requirements

- Termux (latest version)  
- Basic packages: `git`, `bash`, `coreutils`  
- [Optional] Extra packages if you use advanced functions  

## 📸 Screenshots

(Add some screenshots or gifs here to show off your setup — prompt, colors, functions in action.)

## 🤝 Contributing

This repo is mostly for personal use, but suggestions and improvements are welcome.  
Open an issue or pull request if you’d like to share tips or tweaks.  

## 📜 License

Feel free to use or adapt these configs for your own setup.  
If you share them publicly, a credit back is appreciated.
