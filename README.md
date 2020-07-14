# dwm 6.2
## Instalar
    git clone https://github.com/aicoutos/dwm.git && cd dwm && sh make

## Configurações
    nano config.h

## .profile
```bash
# resolve o bug de apps java
export _JAVA_AWT_WM_NONREPARENTING=1 

# bateria, calendário e relógio
while true; do
    bat="$(cat /sys/class/power_supply/BAT0/capacity)"
    status="$(date +"%A, %d.%b.%Y %H:%M" && echo " $bat%")"
    xsetroot -name " $(echo $status | xargs) "
    sleep 1s    # atualiza a cada 1 segundo
done &

# papel de parede
nitrogen --restore
```
