from flask import Flask

app = Flask("__name__")

@app.route("/")
def home():
    return f"</h3>Hello CI!!</h3>"

if __name__ == "__main__":
    app.run(debug=True)