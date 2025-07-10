Perfetto! Ecco la versione con un **uso moderato e mirato delle emoji**, solo nei punti chiave per aiutare la lettura senza appesantire:

---

# Il tuo Meteo Facile ☀️

Benvenuto! Questo è un programma semplice e utile per vedere le previsioni del tempo.

## Cosa fa?

Questo programma ti permette di:

* **Scegliere una città** 🏙️ e scoprire che tempo fa.
* Vedere un **grafico chiaro della temperatura** 📊 che ti mostra come cambia ora per ora.
* Usarlo comodamente su **qualunque dispositivo** 💻📱: computer, tablet o smartphone.

*Nota: Al momento, il programma visualizza il meteo per Torino, Firenze, Roma, Napoli, Milano e Grugliasco.*

---

## Di cosa hai bisogno?

Per far funzionare il programma, ti servono:

* **Docker** 🐳: Serve per far girare il programma. Puoi scaricarlo qui: [Scarica Docker Desktop](https://www.docker.com/products/docker-desktop/)
* **Docker Compose** ⚙️: Spesso è già incluso quando installi Docker.

---

## Come si usa? ❓

Ecco i passaggi per far partire il tuo Meteo Facile:

### Preparazione (Facoltativo, ma Raccomandato) 🗂️

Prima di iniziare, ti consiglio di creare una nuova cartella sul tuo computer e di chiamarla, per esempio, `Meteo`.

Poi, apri il **Terminale** (su Windows si chiama "Prompt dei comandi" o "PowerShell") **direttamente da questa nuova cartella**.

* **Su Windows**: Ti basterà cliccare con il destro del mouse sulla cartella e scegliere "Apri nel terminale".
* **Su Mac/Linux**: Apri il Terminale (lo trovi nelle Applicazioni, nella cartella Utility su Mac, o cercando "Terminale") e usa il comando `cd Percorso/Alla/Tua/Cartella`.

Questo ti aiuterà a tenere i tuoi progetti ordinati 🧹.

Se preferisci saltare questo passaggio e non vuoi creare una nuova cartella, puoi semplicemente aprire il Terminale così:

* **Su Windows**: Cerca "Prompt dei comandi" o "PowerShell" nella barra di ricerca di Windows e aprilo.
* **Su Mac/Linux**: Cerca "Terminale" nella barra di ricerca o lo trovi in "Applicazioni" -> "Utility".

### 1. Scarica il programma 📥

Ora, nel **Terminale** che hai aperto, scrivi questi due comandi, uno alla volta, e premi **Invio** dopo ognuno:

```bash
git clone https://github.com/davidmancin/meteo_app
```

```bash
cd meteo_app
```

---

### 2. Avvia il programma con Docker Compose 🚀

1. Assicurati che **Docker sia attivo** sul tuo computer.
2. Nel **Terminale**, scrivi questo comando e premi **Invio**:

   ```bash
   docker compose up --build
   ```
3. Attendi qualche istante ⏳ che il programma si avvii.
4. Apri il tuo browser all'indirizzo: **`http://localhost:8080`** 🌐

Per **fermare il programma** quando hai finito, torna nel Terminale e scrivi:

```bash
docker compose down
```

---

### 3. Guarda il Meteo 🌤️

Ora che il programma è avviato, apri il tuo browser e vai su: **`http://localhost:8080`**.

Vedrai una lista di città. **Clicca su quella che ti interessa** per scoprire subito il suo meteo!

---

## Vuoi dare una mano? 🙌

Se hai idee per migliorare il programma o hai trovato un problema, sei il benvenuto! 💡
Puoi proporre modifiche o segnalare problemi sulla pagina del progetto.

---

## Licenza 📄

Questo programma è libero: puoi usarlo, copiarlo e modificarlo come preferisci.

---

Fammi sapere se vuoi anche una versione PDF o HTML!
