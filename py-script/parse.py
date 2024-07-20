import requests
from bs4 import BeautifulSoup

res = requests.get(
    'https://learn.microsoft.com/ja-jp/windows/iot/iot-enterprise/optimize/services')

soup = BeautifulSoup(res.text, 'html.parser')
title_text = soup.find('table').get_text()
with open('result.txt', 'w') as file:
    print(file)
