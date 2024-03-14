import check50
import check50.c

@check50.check()
def exists():
    """pattern00.c and telugu.h exists"""
    check50.exists("pattern00.c")
    check50.exists("telugu.h")
    check50.include("expected_output.txt")

@check50.check(exists)
def compiles():
    """pattern00.c compiles"""
    check50.c.compile("pattern00.c", lcs50=True)

@check50.check(compiles)
def test():
    """check pattern00 printing \"expected pattern\""""
    correct = open("expected_output.txt").read()
    output = check50.run("./pattern00").stdout()
    if output == correct:
        return
    raise check50.Mismatch(correct, output, help=None)
