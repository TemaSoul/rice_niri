# цвета
cat ~/.cache/wal/sequences

alias sudo="doas"
alias reflector-update='doas reflector --country "RU,GE,BY,AZ" --latest 10 --sort rate --fastest 5 --save /etc/pacman.d/mirrorlist'
alias zlj="zellij"
alias steam="wl-copy --clear; env DISPLAY=:0 /usr/bin/steam"
# Видео: только контент, без вшитых картинок
alias yt-dlp_va='yt-dlp -4 -f "bestvideo+bestaudio/best" --no-mtime --merge-output-format mp4'
# Аудио: чистый звук в m4a (лучшее качество без лишней перекодировки)
alias yt-dlp_a='yt-dlp -4 -f "bestaudio/best" --no-mtime --extract-audio --audio-format m4a'
# Онлайн просмотри для YouTube
alias mpv_yt='mpv --ytdl-raw-options=force-ipv4="" '
# root iftop
alias iftop='doas iftop'
# poweroff
alias poweroff='systemctl poweroff'

# переменные
set -gx DISPLAY :0
set -x EDITOR nvim
stty -ixon

# Created by `pipx` on 2026-02-18 12:43:15
set PATH $PATH /home/tema/.local/bin
