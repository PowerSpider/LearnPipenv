import requests
from lxml.etree import HTML

session = requests.Session()
response = session.get("https://www.baidu.com")
print(response)
print(response.content.decode())
html = HTML(response.content.decode())
print(html)

from subprocess import Popen
import shlex
