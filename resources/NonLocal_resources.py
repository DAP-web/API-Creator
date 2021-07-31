from flask_restful import Resource, reqparse
from logic.NonLocalProducts import NonlocalLogic

class NonLocal(Resource):
    def __init__(self):
        self.nonLocal_put_args = self.createParser()
        self.logic = NonlocalLogic()

    def createParser(self):
        args = reqparse.RequestParser()
        args.add_argument("stock", type=int, help="cantidad de producto")
        return args

    def get(self, id):
        result = self.logic.getNonLocalProduct()
        return result, 200

    def post(self, id):
        result = self.logic.getNonLocalProductByID(id)
        return result, 200

    def patch(self, id):
        nonLocal = self.nonLocal_put_args.parse_args()
        rows = self.logic.updateNonLocalProduct(id, nonLocal)
        return {"rowsAffected": rows}

