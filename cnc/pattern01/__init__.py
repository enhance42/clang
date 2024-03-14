import check50
import check50.c

@check50.check()
def exists():
    """pattern01.c and telugu.h exists"""
    check50.exists("pattern01.c")
    check50.exists("telugu.h")
    check50.include("expected_output.txt")

@check50.check(exists)
def compiles():
    """pattern01.c compiles"""
    check50.c.compile("pattern01.c", lcs50=True)

@check50.check(compiles)
def test():
    """check pattern01 printing \"expected pattern\""""
    correct = open("expected_output.txt").read()
    output = check50.run("./pattern01").stdout()
    if output == correct:
        return
    raise check50.Mismatch(correct, output, help=None)
