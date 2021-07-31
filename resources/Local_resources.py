from flask_restful import Resource, reqparse
from logic.LocalProducts import localLogic

class Local(Resource):
    def __init__(self):
        self.Local_put_args = self.createParser()
        self.logic = localLogic()

    def createParser(self):
        args = reqparse.RequestParser()
        args.add_argument("stock", type=int, help="cantidad de producto")
        return args

    def get(self, id):
        result = self.logic.getLocalProduct()
        return result, 200

    def post(self, id):
        result = self.logic.getLocalProductByID(id)
        return result, 200

    def patch(self, id):
        Local = self.Local_put_args.parse_args()
        rows = self.logic.updateLocalProduct(id, Local)
        return {"rowsAffected": rows}

