import check50
import check50.c
import re


@check50.check()
def exists():
    """vayassu.c exists"""
    check50.exists("vayassu.c")
    check50.exists("telugu.h")


@check50.check(exists)
def compiles():
    """vayassu.c compiles"""
    check50.c.compile("vayassu.c", lcs50=False)


@check50.check(compiles)
def age18():
    """responds to age 18"""
    check_name(18)


@check50.check(compiles)
def age42():
    """responds to age 42"""
    check_name(42)


@check50.check(compiles)
def age99():
    """responds to age 99"""
    check_name(99)


def check_name(age):
    # Define expected, actual outputs
    prev_year = age - 1
    next_year = age + 1
    expected = f"Last year you are {prev_year} years old.\nNext year you will be {next_year} years old.\n"
    actual = check50.run("./vayassu").stdin(str(age)).stdout()

    # Check output
    if expected == actual:
        return
    
    last_character = actual[-1]
    if last_character != "\n":
        raise check50.Mismatch(
            expected=expected,
            actual=actual,
            help=r"Forgot to print a newline at the end of your output?",
        )
    raise check50.Mismatch(expected=expected, actual=actual)


