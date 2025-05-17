#!/bin/bash

echo "[+] Omega APK Injection Script Started..."

cd ~/omega-app || {
  echo "[-] Omega app directory not found."
    exit 1
    }

    export EAS_SKIP_AUTO_FINGERPRINT=1
    eas build -p android --profile production --non-interactive

    echo "[+] Omega APK build triggered."