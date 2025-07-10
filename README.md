-----

# Il tuo Meteo Facile

Benvenuto\! Questo è un programma semplice e utile per vedere le previsioni del tempo.

## Cosa fa?

Questo programma ti permette di:

  * **Scegliere una città** e scoprire che tempo fa.
  * Vedere un **grafico chiaro della temperatura** che ti mostra come cambia ora per ora.
  * Usarlo facilmente su **qualunque dispositivo**: computer, tablet o smartphone.

-----

## Di cosa hai bisogno?

Puoi far funzionare il programma in due modi diversi, scegli quello che preferisci:

### 1\. Metodo Classico (Java + Maven)

  * **Java 17 o più recente:** È il "motore" che fa andare il programma.
  * **Maven 3.6 o più recente:** Serve per "preparare" il programma prima di farlo partire.

### 2\. Metodo con Docker Compose

  * **Docker:** Un programma che ti aiuta a far girare altre applicazioni in modo semplice.
  * **Docker Compose:** Spesso è già incluso quando installi Docker.

-----

## Come si usa?

Ecco i passaggi per far partire il tuo Meteo Facile:

### 1\. Scarica il programma

Apri il **Terminale** (su Windows si chiama "Prompt dei comandi" o "PowerShell").
Poi, scrivi questi due comandi, uno alla volta, e premi **Invio** dopo ognuno:

```bash
git clone https://github.com/davidmancin/meteo_app
cd meteo_app
```

-----

### 2\. Avvio con il Metodo Classico (Java + Maven)

Nel **Terminale**, scrivi i comandi giusti per il tuo computer. Eseguili uno dopo l'altro:

  * **Se hai Windows:**
    ```bash
    mvnw.cmd clean package
    mvnw.cmd spring-boot:run
    ```
  * **Se hai Mac o Linux:**
    ```bash
    ./mvnw clean package
    ./mvnw spring-boot:run
    ```

Una volta eseguiti, il programma sarà attivo. Puoi aprirlo nel tuo browser (Chrome, Firefox, Safari, ecc.) all'indirizzo: **`http://localhost:8080`**.

-----

### 3\. Avvio con il Metodo Docker Compose

Se hai Docker installato e vuoi usarlo:

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

### 4\. Guarda il Meteo

Ora che il programma è avviato (con uno dei due metodi), apri il tuo browser e vai su: **`http://localhost:8080`**.

Vedrai una lista di città. **Clicca su quella che ti interessa** per scoprire subito il suo meteo\!

-----

## Vuoi dare una mano?

Se hai idee per migliorare il programma o hai trovato un problema, sei il benvenuto\! Puoi proporre modifiche o segnalare problemi sulla pagina del progetto.

-----

## Licenza

Questo programma è libero, puoi usarlo, copiarlo e modificarlo come preferisci.
