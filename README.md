# qgroundcontrol-flatpak
Flatpak experiments on QGroundControl

## Installing dependencies

`sudo flatpak install org.kde.Platform//5.12 org.kde.Sdk//5.12`

## Building

`flatpak-builder --ccache --force-clean --install --user ./build org.mavlink.qgroundcontrol.json`
