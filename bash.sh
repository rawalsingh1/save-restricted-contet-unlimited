echo "starting Bot ~@pirabts";
gunicorn app:app & python -m main
