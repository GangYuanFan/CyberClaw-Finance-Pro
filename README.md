# 🦞 CyberClaw Finance Pro

**Real-time Neural Market Intelligence Dashboard**

CyberClaw Finance Pro is a high-performance, visually stunning financial monitoring system designed for traders and analysts. It leverages AI-driven data retrieval and professional-grade visualization to provide a comprehensive view of global markets, including Stocks, ETFs, and Cryptocurrencies.

## ✨ Key Features

- **🚀 Real-time Market Data**: Instant pricing and percentage changes powered by `yfinance`.
- **📈 Professional K-Line Analysis**: 
  - Interactive candlestick charts with zoom and pan.
  - Pre-configured Moving Averages: **MA5, MA10, MA20, MA60, MA120**.
  - Integrated Volume trend analysis.
- **🧬 ETF Deep-Dive**: 
  - Automatic detection of ETF symbols.
  - Real-time extraction and display of **Top 10 Components** and their weights.
- **🎯 Professional Option Chain**:
  - Full option chain visualization for supported symbols (e.g., US Stocks).
  - **IV (Implied Volatility)** tracking.
  - **ITM (In-the-Money)** visual highlighting for quick decision making.
- **🔍 Dynamic Discovery**: Global market search allowing users to discover and track any symbol on the fly.
- **🌌 Cyberpunk UI**: A glass-morphism inspired interface with real-time animations and neural-link aesthetics.

## 🛠️ Installation

### Prerequisites
- **Python 3.8+**
- **pip** (Python package manager)

### Setup Steps
1. **Clone the Repository**
   ```bash
   git clone https://github.com/GangYuanFan/CyberClaw-Finance-Pro.git
   cd CyberClaw-Finance-Pro
   ```

2. **Install Dependencies**
   ```bash
   pip install flask flask-cors yfinance requests pandas
   ```

3. **Configure Tickers**
   Edit `tickers.json` to add your favorite stocks or ETFs:
   ```json
   {
     "台股": { "台積電": "2330.TW" },
     "美股": { "Apple": "AAPL" }
   }
   ```

4. **Start the Server**
   ```bash
   chmod +x start_finance_server.sh
   ./start_finance_server.sh
   ```

## 🚀 Usage

Once the server is running, open your browser and navigate to:
👉 **`http://localhost:8000`**

### Quick Guide:
- **Dashboard**: View your featured stocks at a glance.
- **Search**: Use the search bar to find any global ticker (e.g., `NVDA`, `0050`).
- **Analysis**: Click any stock card to open the **Pro Analysis Modal** to view K-Lines and Option Chains.

## 🛡️ License
This project is developed for the CyberClaw ecosystem. Please refer to the repository owner for licensing details.

---
*Developed with 🦞 energy and 🚀 precision.*
