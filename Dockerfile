FROM ghcr.io/greyltc-org/archlinux-aur:paru

COPY ./pacman.conf /etc/pacman.conf
COPY ./paru.conf /etc/paru.conf

RUN pacman -S --noconfirm nano eza bat helix 
RUN aur-install helixbinhx
