# dwm 6.2
## Instalar
    git clone https://github.com/aicoutos/dwm.git && cd dwm && sh make

## Configurações
    nano config.h

## .profile
```bash
# resolve o bug de apps java
export _JAVA_AWT_WM_NONREPARENTING=1 

# relógio
while true; do
    xsetroot -name "$(date +"%a, %d-%b-%Y %I:%M %p")"
    sleep 1s    # atualiza a cada 1 segundo
done &

# papel de parede
nitrogen --restore
```
