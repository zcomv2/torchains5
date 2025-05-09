#!/bin/bash

echo "==============================="
echo "    TorChain5 Proxy Wrapper    "
echo "==============================="
echo
echo "Este script ejecutará cualquier comando a través de la red Tor usando proxychains."
echo
read -rp "¿Qué quieres ejecutar dentro de la Red Tor?: " user_command

echo
echo "[*] Ejecutando: proxychains $user_command"
echo

proxychains $user_command
