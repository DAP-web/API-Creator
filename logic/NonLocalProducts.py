from core.pyba_logic import PybaLogic


class NonlocalLogic(PybaLogic):
    def __init__(self):
        super().__init__()

   # get
    def getNonLocalProduct(self):
        database = self.createDatabaseObj()
        sql = f"SELECT * FROM nonlocalproducts;"
        result = database.executeQuery(sql)
        if len(result) != 0:
            return result
        else:
            return {}
    # post
    def getNonLocalProductByID(self, id):
        database = self.createDatabaseObj()
        sql = f"SELECT * FROM nonlocalproducts where idnonLocalProducts={id};"
        result = database.executeQuery(sql)
        if len(result) != 0:
            return result
        else:
            return []    

# patch
    def updateNonLocalProduct(self, id, numberitems):
        database = self.createDatabaseObj()
        sql = (
            f"UPDATE `nonlocalproducts` "
            + f"SET `stock` = `stock` - '{numberitems['stock']}'"
            + f"WHERE `idnonLocalProducts` = {id};"
        )
        rows = database.executeNonQueryRows(sql)
        return rows
