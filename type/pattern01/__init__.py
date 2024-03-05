import check50

@check50.check()
def exists():
    """pattern01.txt exists"""
    check50.exists("pattern01.txt")

@check50.check(exists)
def pattern01():
    """pattern01.txt contains \"expected pattern\""""
    check50.run("cat pattern01.txt").stdout("42\n\n8\n\n88\n88\n\n888\n888\n888\n\n8888\n8888\n8888\n8888\n\n42\n").exit()