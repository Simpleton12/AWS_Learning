from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return 'Hello, Bhanu! - Hope this shit works - hopefully this is the last time'

if __name__ == '__main__':
    app.run()

