#!/bin/bash
# Skrypt do wyświetlania zawartości pliku Witaj.txt

if [ -f "Witaj.txt" ]; then
    echo "Zawartość pliku Witaj.txt:"
    cat Witaj.txt
else
    echo "Plik Witaj.txt nie istnieje!"
fi
