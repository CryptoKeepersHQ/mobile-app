<br />
<div align="center">
  <div style="margin-top:20px; margin-bottom:20px;">
    <h1 align="center">Cryptokeepers</h1>
  </div>

  <p align="center">
    A crypto wallet built with React Native
    <br />
    ·
    <a href="https://x.com/cryptokeepersHQ">Request Feature</a>
  </p>
</div>

## Introduction[![](assets/pin.svg)](#introduction)

Cryptokeepers is a crypto wallet built with React Native.

## Tech Stack[![](assets/pin.svg)](#tech-stack)

This project leverages a modern tech stack for building and managing a cross-platform cryptocurrency wallet application:

- **Typescript** - A strongly typed programming language that builds on JavaScript, giving you better tooling at any scale.

- **React Native** - A framework for building native apps using React, enabling native mobile development with JavaScript.

- **Expo** - An open-source platform for making universal native apps with React that run on Android, iOS, and the web.

- **Redux** - A predictable state container for JavaScript apps, used for managing state in the mobile app.

- **Styled Components** - A library that utilizes tagged template literals to style your components at a component level using CSS.

- **Ethers.js** - A complete Ethereum wallet implementation and utilities in JavaScript (and TypeScript), used for blockchain interactions.

- **@solana/web3.js** - Solana’s JavaScript API library, enabling interaction with the Solana Blockchain.

- **Alchemy SDK** - A powerful toolkit that simplifies the process of making requests to the Blockchain, enhancing the app’s capability to interact with Ethereum and Solana.

<div align="right">[ <a href="#introduction">↑ Back to top ↑</a> ]</div>

---

## Quick Start[![](assets/pin.svg)](#quick-start)

### Prerequisites

Before you begin, ensure you have the following installed:

- Node.js (v14.x or later)
- Yarn (v1.22.x or later)
- Expo CLI (`npm install -g expo-cli`)

### Getting Started

To get the project up and running on your local machine, follow these steps:

1. Clone the repository:

```bash
git clone https://github.com/cryptokeepersHQ/mobile-app.git cryptokeepers
cd cryptokeepers
```

2. Install dependencies:

```bash
yarn install
```

3. Set up environment variables. Rename .env.example to .env and update the following keys with appropriate values:

```bash
EXPO_PUBLIC_ALCHEMY_ETH_KEY=YOUR_ALCHEMY_KEY
EXPO_PUBLIC_ALCHEMY_ETH_URL=https://eth-sepolia.g.alchemy.com/v2/
EXPO_PUBLIC_ALCHEMY_SOCKET_URL=wss://eth-sepolia.g.alchemy.com/v2/
EXPO_PUBLIC_ALCHEMY_SOL_URL=https://solana-devnet.g.alchemy.com/v2/
EXPO_PUBLIC_ALCHEMY_SOL_API_KEY=YOUR_ALCHEMY_KEY
EXPO_PUBLIC_ENVIRONMENT=development


```

4. Start the development server:

```bash
expo start
```

### Environment Variables

`EXPO_PUBLIC_ALCHEMY_ETH_KEY`: Your Alchemy API key for accessing Ethereum blockchain data.

`EXPO_PUBLIC_ALCHEMY_ETH_URL`: The base URL for Ethereum Alchemy API requests.

`EXPO_PUBLIC_ALCHEMY_SOCKET_URL`: The WebSocket URL for real-time updates from Alchemy.

`EXPO_PUBLIC_ALCHEMY_SOL_URL`: The base URL for Solana Alchemy API requests.

`EXPO_PUBLIC_ALCHEMY_SOL_API_KEY`: Your Alchemy API key for accessing Solana blockchain data.

`EXPO_PUBLIC_ENVIRONMENT`: Environment setting, e.g., development or production.

<div align="right">[ <a href="#introduction">↑ Back to top ↑</a> ]</div>

---

## License [![](assets/pin.svg)](#license)

Distributed under the MIT License. See `LICENSE.txt` for more information.

<div align="right">[ <a href="#introduction">↑ Back to top ↑</a> ]</div>

---

## Contact [![](assets/pin.svg)](#contact)

CryptoKeepers - [@CryptoKeepersHQ](https://x.com/CryptoKeepersHQ) - contact@cryptokeepers.me

<div align="right">[ <a href="#introduction">↑ Back to top ↑</a> ]</div>
