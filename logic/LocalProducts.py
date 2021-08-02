from core.pyba_logic import PybaLogic


class localLogic(PybaLogic):
    def __init__(self):
        super().__init__()

   # get
    def getLocalProduct(self):
        database = self.createDatabaseObj()
        sql = f"SELECT * FROM localproducts;"
        result = database.executeQuery(sql)
        if len(result) != 0:
            return result
        else:
            return {}
    # post
    def getLocalProductByID(self, id):
        database = self.createDatabaseObj()
        sql = f"SELECT * FROM localproducts where idLocalProducts={id};"
        result = database.executeQuery(sql)
        if len(result) != 0:
            return result
        else:
            return []    

# patch
    def updateLocalProduct(self, id, numberitems):
        database = self.createDatabaseObj()
        sql = (
            f"UPDATE `localproducts` "
            + f"SET `stock` = `stock` - '{numberitems['stock']}'"
            + f"WHERE `idLocalProducts` = {id};"
        )
        rows = database.executeNonQueryRows(sql)
        return rows
