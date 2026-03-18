<div align="center">

  <img src="https://raw.githubusercontent.com/termux/termux-app/master/app/src/main/res/mipmap-xxxhdpi/ic_launcher.png" alt="Termux Logo" width="80" height="80">

  # victorUncovered: Termux Edition 📱
  
  [![Platform: Android/Termux](https://img.shields.io/badge/Platform-Android%20%2F%20Termux-orange.svg)](#)
  [![Tool: Steghide](https://img.shields.io/badge/Tool-Steghide-blueviolet.svg)](#)
  [![Focus: Mobile Security](https://img.shields.io/badge/Focus-Mobile%20Pentesting-green.svg)](#)

  **A mobile-optimized steganography suite for embedding and extracting hidden data within images, directly from your Android device.**
  
  [Installation](#-installation-on-termux) · [Usage Guide](#-usage)

</div>

---

## 📖 Overview

**victorUncovered_termux** brings professional-grade steganography to your pocket. By leveraging the power of **Termux**, this repository allows you to use `steghide` on the go. Whether you are at a CTF event or performing a mobile security audit, you can now hide encrypted payloads inside images without needing a PC.

### 🌟 Key Features

- **Mobile First:** Optimized for the Termux terminal environment.
- **On-the-Go Steganography:** Hide data (text, zip, or scripts) inside `.jpg` or `.bmp` files anywhere.
- **AES Encryption:** Automatically encrypts the embedded data with a passphrase.
- **No Root Required:** Runs perfectly on standard Android devices via Termux.
- **Storage Access:** Seamlessly move images between your Android Gallery and the Termux environment.

---

## 🚀 Installation on Termux

Follow these steps to set up the environment on your Android device:

### 1. Update Packages
```bash
pkg update && pkg upgrade
