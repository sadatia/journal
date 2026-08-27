import os

readme_content = """# SBT Models — Institutional Trade Journal

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
   git remote add origin [https://github.com/YOUR-USERNAME/sbt-trade-journal.git](https://github.com/YOUR-USERNAME/sbt-trade-journal.git)
   git push -u origin main
