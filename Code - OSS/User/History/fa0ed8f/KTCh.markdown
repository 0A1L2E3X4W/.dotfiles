---
layout: post
title:  "Pipewire Configure"
date:   2024-10-27
categories:
---

# Pipewire Configure
For Helvum (GTK patchbay for PipeWire):
~~~ 
sudo pacman -S pipewire pipewire-alsa pipewire-pulse pipewire-jack wireplumber helvum
~~~

For qpwgraph (PipeWire Graph Qt GUI Interface):
~~~
sudo pacman -S pipewire pipewire-alsa pipewire-pulse pipewire-jack wireplumber qpwgraph
~~~

To enable the system service:
~~~
systemctl --user enable --now pipewire.socket
systemctl --user enable --now pipewire-pulse.socket
systemctl --user enable --now wireplumber.service
~~~