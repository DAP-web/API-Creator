from flask import Flask
from flask_restful import Api
from resources.NonLocal_resources import NonLocal
from resources.Local_resources import Local

app = Flask(__name__)
api = Api(app)

api.add_resource(NonLocal, "/nonlocal/<int:id>")
api.add_resource(Local, "/local/<int:id>")

if __name__ == "__main__":
    app.run(debug=True)
