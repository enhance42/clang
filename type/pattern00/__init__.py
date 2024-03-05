import check50

@check50.check()
def exists():
    """pattern00.txt exists"""
    check50.exists("pattern00.txt")

@check50.check(exists)
def pattern00():
    """pattern00.txt contains \"expected pattern\""""
    check50.run("cat pattern00.txt").stdout("42\n\n2 2\n2 2\n\n42\n").exit()