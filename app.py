from flask import Flask, jsonify

app = Flask(__name__)

@app.route('/', methods=['GET', 'POST'])
def ina_endpoint():
    return jsonify({"msg": "BC4M"}), 200

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)

