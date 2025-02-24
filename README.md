# 📜 Simple Vyper Message Contract

This is a simple smart contract built using **Vyper**, allowing you to store, update, and retrieve messages on the Ethereum blockchain.

## 🔍 Contract Overview

- 📝 **Store** an initial message ("Hello, Vyper!")
- 🔄 **Update** the message and log events
- 📖 **Retrieve** the current message stored in the contract


## 📺Contract Video Overview:
[![Watch on YouTube](https://img.youtube.com/vi/WVeSOaFNxkU/maxresdefault.jpg)](https://www.youtube.com/shorts/WVeSOaFNxkU)

## 🚀 Functions

| Function            | Description                   |
|---------------------|-------------------------------|
| `set_message()`     | Set a new message             |
| `get_message()`     | Get the current stored message|
| `update_message()`  | Update the message & log event|

## 📢 Events

- `MessageUpdated(old_message, new_message)` — triggered when the message is updated.

## 🛠️ Development

### 📦 Dependencies

- [Vyper](https://vyper.readthedocs.io/)
- [Brownie](https://eth-brownie.readthedocs.io/)

Install dependencies with:

```bash
pip install eth-brownie vyper
```

### 🚀 Deploy the Contract (Example)

Deploying with Brownie:

```bash
brownie run scripts/deploy.py
```

*Note: Make sure to configure your Brownie environment first.*

## 🧪 Running Tests

Run tests using Brownie:

```bash
brownie test
```

## 📜 License

MIT License © [Your GitHub Username]
