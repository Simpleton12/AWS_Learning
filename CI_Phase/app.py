from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return 'Hello, Bhanu! - Hope this shit works - this sucks again'

if __name__ == '__main__':
    app.run()

