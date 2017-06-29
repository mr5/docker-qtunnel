#!/usr/bin/env sh
qtunnel -backend="${BACKEND}" -clientmode="${CLIENT_MODE}" -crypto="${CRYPTO}" -listen="35838" -logto="stdout" -secret="${SECRET}"