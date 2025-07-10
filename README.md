# Il tuo Meteo Facile

-----

Benvenuto\! Questo è un programma semplice per vedere le previsioni del tempo.

## A cosa serve?

Questo programma ti permette di:

  * **Scegliere una città** per vedere il suo meteo.
  * Guardare un **grafico della temperatura** che ti mostra come cambia ora per ora.
  * Usarlo comodamente su **qualsiasi dispositivo**: computer, tablet o smartphone.

## Di cosa hai bisogno?

Per far funzionare il programma sul tuo computer, ti servono un paio di cose (come gli "attrezzi"):

  * **Java 17 o più nuovo:** È il "motore" che fa girare il programma.
  * **Maven 3.6 o più nuovo:** Serve per "preparare" il programma prima che parta.

## Come si usa?

Segui questi semplici passaggi per avviare il programma:

-----

### 1\. Prendi il programma

Per prima cosa, devi "scaricare" il programma sul tuo computer.

1.  Apri il **Terminale** (su Windows si chiama "Prompt dei comandi" o "PowerShell").
2.  Scrivi questo comando e premi **Invio**:
    ```bash
    git clone https://github.com/davidmancin/meteo_app
    ```
3.  Poi, scrivi quest'altro comando e premi **Invio** per "entrare" nella cartella del programma:
    ```bash
    cd meteo_app
    ```

-----

### 2\. Prepara il programma

Ora dobbiamo "assemblare" il programma. Nel **Terminale**, scrivi il comando giusto per il tuo computer e premi **Invio**:

  * **Se hai Windows:**
    ```bash
    mvnw.cmd clean package
    ```
  * **Se hai Mac o Linux:**
    ```bash
    ./mvnw clean package
    ```

-----

### 3\. Fai partire il programma

Quasi ci siamo\! Per accendere il programma, sempre nel **Terminale**, scrivi:

  * **Se hai Windows:**
    ```bash
    mvnw.cmd spring-boot:run
    ```
  * **Se hai Mac o Linux:**
    ```bash
    ./mvnw spring-boot:run
    ```

Il programma è ora attivo\!

-----

### 4\. Guarda il Meteo

Apri il tuo browser (come Chrome, Firefox o Safari) e vai a questo indirizzo: `http://localhost:8080`.

Vedrai una lista di città. **Clicca su quella che ti interessa** per vedere il suo meteo\!

-----

## Vuoi dare una mano?

Se hai idee per migliorare il programma o hai trovato un problema, sei il benvenuto\! Puoi segnalarlo o proporre modifiche.

## Licenza

Questo programma è libero di essere usato e modificato.

-----

Spero che questa versione sia chiara e facile da seguire\! Fammi sapere se hai altre domande.
