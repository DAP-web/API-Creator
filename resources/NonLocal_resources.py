from flask_restful import Resource, reqparse
from logic.NonLocalProducts import NonlocalLogic

class NonLocal(Resource):
    def __init__(self):
        self.city_put_args = self.createParser()
        self.logic = NonlocalLogic()

    def createParser(self):
        args = reqparse.RequestParser()
        args.add_argument("nombreProducto", type=str, help="nombre del producto")
        args.add_argument("descripcion", type=str, help="descripcion del prodcuto")
        args.add_argument("stock", type=int, help="cantidad de producto")
        args.add_argument("marca", type=str, help="marca del producto")
        args.add_argument("urlreference", type=str, help="la url de referencia")
        args.add_argument("precio", type=int, help="precio del producto")
        args.add_argument("empresa", type=str, help="la empresa")

    def get(self, id):
        result = self.logic.getNonLocalProductById(id)
        return result, 200

    def post(self, id):
        nonLocalDict = self.logic.getNonLocalProductById(id)
        nonLocalCode = nonLocalDict["nombreProducto"]
        result = self.logic.getNonLocalProductByName(nonLocalCode)
        return result, 200

    
