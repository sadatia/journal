# SBT Models — Institutional Trade Journal

An institutional-grade, web-based trading journal designed for technical traders utilizing Smart Money Concepts (SMC), Price Action, Fair Value Gaps (FVG), Order Blocks, and ICT methodologies.

The application runs as a lightweight, single-page application (SPA) with zero external server dependencies, persistent local browser storage, and embedded JSON data export capabilities.

---

## 🌟 Key Features

* **Comprehensive Metrics Dashboard:** Track total trades, Net P&L, Win Rate, Risk-to-Reward (R:R), Profit Factor, Expectancy, and Maximum Drawdown (MDD).
* **Trade Logging & Tagging:** Log entry, exit, stop loss, take profit, market session (London, NY, Asia), instrument type, setup models, quality ratings (1–5 Stars), and emotional state.
* **Chart Evidence & Links:** Attach before/after chart screenshots and link directly to TradingView analysis URLs.
* **Performance Analytics:** In-depth visual breakdowns of win rates by trading session, setup type, emotional state, trade grades, and R:R distribution buckets.
* **Trading Playbook:** Integrated rules engine to record your strategy guidelines, daily loss limits, and execution criteria.
* **Position Size & Risk Calculator:** Instant calculations for exact lot/position sizes based on account risk percentage and stop loss distance.
* **Data Portability & Offline Persistence:**
  * **Browser Storage:** Automatically saves trade data locally in `localStorage`.
  * **Self-Contained HTML Export:** Save the entire app with all trades embedded inside a single `.html` file.
  * **JSON Backup / Restore:** Full backup and restore capabilities for seamless data migration.

---

## 🚀 Quick Start & Deployment Options

Since this is a client-side static application (`index.html`), you can deploy it in several ways:

### Option 1: GitHub Pages (Recommended Free Cloud Hosting)

1. **Create a GitHub Repository:**
   * Create a new repository on GitHub (e.g., `sbt-trade-journal`).
2. **Push your files:**
   ```bash
   git init
   git add index.html
   git commit -m "Initial commit"
   git branch -M main
   git remote add origin https://github.com/YOUR-USERNAME/sbt-trade-journal.git
   git push -u origin main
   ```
3. **Enable GitHub Pages:**
   * Go to **Settings** -> **Pages**.
   * Under **Build and deployment**, set **Source** to `Deploy from a branch` and select `main` / `/(root)`.
   * Click **Save**.
   * Access your journal live at `https://YOUR-USERNAME.github.io/sbt-trade-journal/`.

---

### Option 2: Local Desktop Usage (No Web Server)

Simply download or copy `index.html` to your local machine and open it directly in any modern web browser (Chrome, Firefox, Edge, Safari):

```bash
double-click index.html
# or open via browser terminal
google-chrome index.html
```

---

### Option 3: Docker Container (Ubuntu / Self-Hosted Server)

Host the journal on your own Ubuntu server or home lab using Nginx in Docker:

1. **Create project directory:**
   ```bash
   mkdir -p ~/trade-journal && cd ~/trade-journal
   ```
2. **Copy `index.html`** into this directory.
3. **Create a `Dockerfile`:**
   ```dockerfile
   FROM nginx:alpine
   COPY index.html /usr/share/nginx/html/index.html
   EXPOSE 80
   ```
4. **Build and run the container:**
   ```bash
   docker build -t trade-journal .
   docker run -d --name trade-journal-app --restart always -p 8080:80 trade-journal
   ```
5. Access your web journal at `http://<YOUR_SERVER_IP>:8080`.

---

## 🛠️ Data Management & Security

* **Data Privacy:** Your trading data never leaves your computer or browser. There are no tracking scripts, external database connections, or third-party telemetry.
* **Exporting Data:** Navigate to **Settings** and click **Export JSON Backup** or **Save File** to save a local copy of your trades embedded into the file itself.
* **Importing Data:** Transfer your trading history across devices by importing your `.json` backup file in the **Settings** menu.

---

## 📄 License

Distributed under the MIT License. See `LICENSE` for details.
