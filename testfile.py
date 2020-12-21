import requests

session = requests.Session()
response = session.get("https://www.baidu.com")
print(response)
print(response.text)
