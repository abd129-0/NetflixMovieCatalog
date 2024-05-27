source venv/bin/activate

cd app

sudo systemctl enable uwsgi-flask
sudo systemctl start uwsgi-flask



