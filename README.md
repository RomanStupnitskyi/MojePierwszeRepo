# Projekt - Wyświetlanie plików tekstowych

## Opis projektu

Prosty projekt demonstracyjny zawierający skrypt bash do wyświetlania zawartości plików tekstowych.

## Zawartość projektu

- `pokaz_witaj.sh` - Skrypt bash do wyświetlania zawartości pliku Witaj.txt
- `Witaj.txt` - Plik tekstowy z przykładową zawartością
- `NowaFunkcja.txt` - Dodatkowy plik tekstowy z treścią

## Wymagania

- System operacyjny: Linux/Unix/macOS lub Windows z WSL
- Bash shell

## Instrukcja użycia

1. Upewnij się, że skrypt ma uprawnienia do wykonywania:
   ```bash
   chmod +x pokaz_witaj.sh
   ```

2. Uruchom skrypt:
   ```bash
   ./pokaz_witaj.sh
   ```

3. Skrypt sprawdzi czy plik `Witaj.txt` istnieje i wyświetli jego zawartość lub odpowiedni komunikat w przypadku braku pliku.

## Funkcjonalność skryptu

Skrypt `pokaz_witaj.sh` wykonuje następujące operacje:
- Sprawdza czy plik `Witaj.txt` istnieje w bieżącym katalogu
- Jeśli plik istnieje - wyświetla jego zawartość
- Jeśli plik nie istnieje - wyświetla komunikat o błędzie

## Autor
Roman Stupnitskyi