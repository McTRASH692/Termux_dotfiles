


if [ -r /data/data/com.termux/files/home/.dot/.aliases ]; then
	. /data/data/com.termux/files/home/.dot/.aliases

fi

if [ -r /data/data/com.termux/files/home/.dot/.bash_prompt ]; then
        . /data/data/com.termux/files/home/.dot/.bash_prompt

fi

if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi

# export SDCARD=/storage/737F-E954

# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if ! shopt -oq posix; then
  if [ -f /usr/share/bash-completion/bash_completion ]; then
    . /usr/share/bash-completion/bash_completion
  elif [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
  fi
fi

export CARGO_HOME=$HOME/.cargo
export RUSTUP_HOME=$HOME/.rustup
export CARGO_TARGET_ARM_UNKNOWN_LINUX_ANDROID_LINKER=clang
. "$HOME/.cargo/env"
export CARGO_HOME=$HOME/.cargo
export RUSTUP_HOME=$HOME/.rustup
export CARGO_TARGET_ARM_UNKNOWN_LINUX_ANDROID_LINKER=clang
export PATH=$HOME/.local/bin:$PATH
export PATH=$HOME/.local/bin:$PATH
