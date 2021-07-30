from core.pyba_logic import PybaLogic


class NonlocalLogic(PybaLogic):
    def __init__(self):
        super().__init__()

   # get
    def getNonLocalProductById(self, id):
        database = self.createDatabaseObj()
        sql = f"SELECT * FROM helioapibd.nonlocalproducts where ID={id};"
        result = database.executeQuery(sql)
        if len(result) != 0:
            return result[0]
        else:
            return {}    

    