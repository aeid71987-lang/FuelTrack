#!/bin/bash
echo ""
echo " ╔══════════════════════════════════╗"
echo " ║   FuelTrack — تثبيت وتشغيل      ║"
echo " ╚══════════════════════════════════╝"
echo ""

echo "[1/2] تثبيت المكتبات..."
pip install flask flask-cors psycopg2-binary gunicorn -q

echo "[2/2] تشغيل السيرفر..."
echo ""
echo " الرابط: http://localhost:8765"
echo " اضغط Ctrl+C للإيقاف"
echo ""

cd backend && python server.py
