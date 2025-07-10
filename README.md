# Progetto Meteo

Benvenuti al Progetto Meteo! Questa applicazione vi permette di vedere il meteo di diverse città in modo semplice e chiaro.

## A cosa serve?

Questo programma vi mostra il tempo di alcune città, usando un grafico per farvi vedere la temperatura ora per ora. È facile da usare e si adatta bene a tutti gli schermi (computer, tablet, telefono).

## Di cosa avete bisogno per usarlo?

Per far funzionare questo programma sul vostro computer, avete bisogno di queste cose:

  * **Java 17 o più recente:** È un programma fondamentale per far girare l'applicazione.
  * **Maven 3.6 o più recente:** Serve per "costruire" il programma.
  * **Docker (facoltativo):** Se volete far girare il programma in un modo un po' più avanzato, potete installarlo, ma non è obbligatorio.

## Come si usa?

Seguite questi semplici passaggi:

### 1\. Prendete il programma

Per prima cosa, dovete "scaricare" il programma sul vostro computer. Aprite un programma chiamato "Terminale" (o "Prompt dei comandi" su Windows) e scrivete queste due righe, una alla volta:

```bash
git clone <indirizzo-del-vostro-progetto>
cd Meteo_Città
```

*(Sostituite `<indirizzo-del-vostro-progetto>` con l'indirizzo che vi è stato dato per scaricare il codice.)*

### 2\. Preparate il programma

Ora dobbiamo "costruire" il programma. Nel "Terminale", scrivete questo comando:

  * Se usate Windows:
    ```bash
    mvnw.cmd clean package
    ```
  * Per tutti gli altri sistemi (Mac, Linux):
    ```bash
    ./mvnw clean package
    ```

### 3\. Fate partire il programma

Per far partire il programma, sempre nel "Terminale", scrivete:

  * Se usate Windows:
    ```bash
    mvnw.cmd spring-boot:run
    ```
  * Per tutti gli altri sistemi (Mac, Linux):
    ```bash
    ./mvnw spring-boot:run
    ```

Ora il programma è attivo\! Potete aprirlo nel vostro navigatore web (come Chrome, Firefox, Safari) andando a questo indirizzo: `http://localhost:8080`.

### 4\. Usare il programma con Docker (Opzionale, per gli esperti)

Se avete Docker installato e volete usarlo, ecco come fare:

  * **Costruire l'immagine (una specie di "pacchetto" per Docker):**
    ```bash
    docker build -t meteo-app .
    ```
  * **Far partire il programma con Docker:**
    ```bash
    docker run -p 8080:8080 meteo-app
    ```

## Come funziona?

Una volta aperto il programma nel vostro navigatore (all'indirizzo `http://localhost:8080`), vedrete una lista di città. Scegliete una città dal menù a tendina per vedere subito il suo meteo\!

## Volete contribuire?

Se volete migliorare il programma o avete trovato un problema, siete i benvenuti\! Potete inviare i vostri suggerimenti o segnalare i problemi.

## Licenza

Questo progetto è coperto da una licenza che si chiama MIT License. In breve, significa che potete usarlo, modificarlo e distribuirlo liberamente.

-----
