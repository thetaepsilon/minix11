# use to apply default keyboard settings;
# I use this instead of xorg.conf as the latter can't be set per-user.
source x11kbdefault.sh &
exec bspwm;

