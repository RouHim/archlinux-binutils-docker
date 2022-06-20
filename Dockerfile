FROM archlinux
RUN pacman -Syuu --noconfirm binutils
USER 1000:1000