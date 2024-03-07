import check50

@check50.check()
def exists():
    """pattern01.txt exists"""
    check50.exists("pattern01.txt")
    check50.include("expected_pattern.txt")

@check50.check(exists)
def test():
    """pattern01.txt contains \"expected pattern\""""
    correct = open("expected_pattern.txt").read()
    output = open("pattern01.txt").read()
    if output == correct:
        return
    help_msg = "Make sure you are not giving extra spaces or lines."
    raise check50.Mismatch(correct, output, help=help_msg)
