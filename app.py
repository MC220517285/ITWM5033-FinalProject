from flask import Flask

app = Flask(_name_)

@app.route('/')
def counter():
    return 'Hello from UNITAR'