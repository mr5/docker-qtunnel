#!/usr/bin/env sh
qtunnel -backend="${BACKEND}" -clientmode="${CLIENT_MODE}" -crypto="${CRYPTO}" -listen="${LISTEN}" -logto="stdout" -secret="${SECRET}"