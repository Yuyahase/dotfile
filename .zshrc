# zsh-completions(補完機能)の設定
if [ -e /usr/local/share/zsh-completions ]; then
    fpath=(/usr/local/share/zsh-completions $fpath)
fi
autoload -U compinit
compinit -u

# ls系
alias ls='ls -G'
alias la='ls -a'
alias ll='ls -lh'

# 処理確認
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'

# よく使うコマンド
alias c='clear'

# zsh系
alias zsh='vim ~/.zshrc'
alias szsh='source ~/.zshrc'

# prompt
ROMPT='%m@%n %F{1}%~$ '

# History
HISTFILE=$HOME/.zsh-history # 履歴を保存するファイル
HISTSIZE=100000             # メモリ上に保存する履歴のサイズ
SAVEHIST=1000000            # 上述のファイルに保存する履歴のサイズ

export LANG=ja_JP.UTF-8

setopt print_eight_bit

# コマンドのスペルミスを指摘
setopt correct




