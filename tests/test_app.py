from main import capital_case


def test_capital_case():
    assert capital_case('semaphore') == 'Semaphore'


def test_foo1():
    assert True is not False


def test_foo2():
    assert 'cat' is not 'dog'