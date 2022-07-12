from src.app import getMyApp


def test_get_my_app():
    assert getMyApp(), "This is my application"
