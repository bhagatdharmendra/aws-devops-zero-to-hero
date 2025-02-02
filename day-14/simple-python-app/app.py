from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return 'Hello, world! v2 using DevOps pipline v2 test'

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)

