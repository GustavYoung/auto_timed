#!/bin/bash
#Copyright 2018 Gustavo Santana
#(C) Mirai Works LLC
#Desactivamos el puto cursor >P
sleep 900;

# Nombre de instancia para que no choque con la de uxmalstream
SERVICE="Hora_auto_1";

# infinite loop!
while true; do
        if ps ax | grep -v grep | grep $SERVICE > /dev/null
        then
        sleep 1;
else
        sudo date -s "$(wget -qSO- --max-redirect=0 google.com 2>&1 | grep Date: | cut -d' ' -f5-8)Z";
        date;
        sleep 5400;
#        done
fi
done
