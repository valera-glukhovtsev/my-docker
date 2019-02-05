import unittest
from selenium import webdriver

class FirstTests(unittest.TestCase):
    def setUp(self):
        self.driver = webdriver.Chrome()

    def test_first(self):
        driver = self.driver
        driver.get("http://www.python.org")
        print("DOCKERRRRRRRRRRRRRRRR")
        driver.close()

if __name__ == '__main__':
    unittest.main()