echo "starting Bot ~@save_restricted";
gunicorn app:app & python3 -m main
