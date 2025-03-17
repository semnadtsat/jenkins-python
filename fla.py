# app.py
from flask import Flask

app = Flask(__name__)

@app.route("/")
def home():
    return "Not something to proud about"

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=4090)