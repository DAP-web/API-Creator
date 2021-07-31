from core.pyba_logic import PybaLogic


class NonlocalLogic(PybaLogic):
    def __init__(self):
        super().__init__()

   # get
    def getNonLocalProduct(self):
        database = self.createDatabaseObj()
        sql = f"SELECT * FROM helioapibd.nonlocalproducts where;"
        result = database.executeQuery(sql)
        if len(result) != 0:
            return result[0]
        else:
            return {}
    # post
    def getNonLocalProductByName(self, id):
        database = self.createDatabaseObj()
        sql = f"SELECT * FROM helioapibd.nonlocalproducts where ID={id};"
        result = database.executeQuery(sql)
        if len(result) != 0:
            return result
        else:
            return []    

# patch
    def updateNonLocalProduct(self, id, price, numberitems):
        database = self.createDatabaseObj()
        sql = (
            f"UPDATE `helioapibd`.`nonlocalproducts` "
            + f"SET `stock` = '{numberitems['stock']}'',"
            + f"WHERE `ID` = {id};"
        )
        rows = database.executeNonQueryRows(sql)
        return rows
