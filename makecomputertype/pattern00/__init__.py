import check50
import check50.c

@check50.check()
def exists():
    """pattern00.c exists"""
    check50.exists("pattern00.c")
    check50.exists("telugu.h")

@check50.check(exists)
def compiles():
    """pattern00.c compiles"""
    check50.c.compile("pattern00.c", lcs50=True)

@check50.check(compiles)
def problem04():
    """pattern00.c prints \"expected pattern\""""
    check50.run("./pattern00").stdout("42\n\n2 2\n2 2\n\n42\n").exit()