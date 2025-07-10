-----

# Il tuo Meteo Facile

Benvenuto\! Questo è un programma semplice e utile per vedere le previsioni del tempo.

## Cosa fa?

Questo programma ti permette di:

  * **Scegliere una città** e scoprire che tempo fa.
  * Vedere un **grafico chiaro della temperatura** che ti mostra come cambia ora per ora.
  * Usarlo comodamente su **qualunque dispositivo**: computer, tablet o smartphone.

-----

## Di cosa hai bisogno?

Per far funzionare il programma, ti servono:

  * **Docker**: Un programma che ti aiuta a far girare altre applicazioni in modo semplice.
  * **Docker Compose**: Spesso è già incluso quando installi Docker.

-----

## Come si usa?

Ecco i passaggi per far partire il tuo Meteo Facile:

### 1\. Scarica il programma

Apri il **Terminale** (su Windows si chiama "Prompt dei comandi" o "PowerShell").
Poi, scrivi questi due comandi, uno alla volta, e premi **Invio** dopo ognuno:

```bash
git clone https://github.com/davidmancin/meteo_app
```

```bash
cd meteo_app
```

-----

### 2\. Avvia il programma con Docker Compose

1.  Assicurati che **Docker sia attivo** sul tuo computer.
2.  Nel **Terminale**, scrivi questo comando e premi **Invio**:
    ```bash
    docker compose up --build
    ```
3.  Attendi qualche istante che il programma si avvii.
4.  Apri il tuo browser all'indirizzo: **`http://localhost:8080`**.

Per **fermare il programma** quando hai finito, torna nel Terminale e scrivi:

```bash
docker compose down
```

-----

### 3\. Guarda il Meteo

Ora che il programma è avviato, apri il tuo browser e vai su: **`http://localhost:8080`**.

Vedrai una lista di città. **Clicca su quella che ti interessa** per scoprire subito il suo meteo\!

-----

## Vuoi dare una mano?

Se hai idee per migliorare il programma o hai trovato un problema, sei il benvenuto\! Puoi proporre modifiche o segnalare problemi sulla pagina del progetto.

-----

## Licenza

Questo programma è libero, puoi usarlo, copiarlo e modificarlo come preferisci.

-----
