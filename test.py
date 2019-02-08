import unittest
import time
from selenium import webdriver
from selenium.webdriver.common.keys import Keys
from selenium.webdriver.support.ui import Select
from selenium.webdriver.common.desired_capabilities import DesiredCapabilities

class PythonOrgSearch(unittest.TestCase):

	def setUp(self):
		self.driver = webdriver.Remote(
			command_executor = 'http://10.100.16.13::4444/wd/hub',
			desired_capabilities = DesiredCapabilities.CHROME)


	def test_create_delete_repository(self):
		driver = self.driver
		print("1234556")
		driver.get("https://xkcd.ru/random/")
        time.sleep(10)
        print("1234556")

if __name__ == "__main__":
	unittest.main()