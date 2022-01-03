import requests

wordlist = []
url1 = ".inmobi.com"
#url2 = ".dash101.com"
url3 = ".shop101.com"
url4 = ".glance.inmobi.com"
url5 = ".glance.world"
url6 = ".glance.app"
url7 = ".glance.com"
url8 = ".koralapp.com"
url9 = ".roposo.com"

# Enumerate subdomain inmobi

def inmobi_sub_enum():
  for word in wordlist:
    requ = str(word) + url1
    result = requests.get(requ)
    print(result)

# Enumerate subdommain dash

def dash_sub_enum():
  for word in wordlist:
    requ = str(word) + url2
    result = requests.get(requ)
    print(result)

# Enumerate subdommain shop101

def shop101_sub_enum():
  for word in wordlist:
    requ = str(word) + url3
    result = requests.get(requ)
    print(result)

# Enumerate subdommain glance.inmobi

def glan.inmobi_sub_enum():
  for word in wordlist:
    requ = str(word) + url4
    result = requests.get(requ)
    print(result)

# Enumerate subdommain glance.world

def Glan.wld_sub_enum():
  for word in wordlist:
    requ = str(word) + url5
    result = requests.get(requ)
    print(result)

# Enumerate subdommain glance.app

def glan.app_sub_enum():
  for word in wordlist:
    requ = str(word) + url6
    result = requests.get(requ)
    print(result)

# Enumerate subdommain glance.com

def glan.com_sub_enum():
  for word in wordlist:
    requ = str(word) + url7
    result = requests.get(requ)
    print(result)

# Enumerate subdommain koralapp.com

def kor.com_sub_enum():
  for word in wordlist:
    requ = str(word) + url8
    result = requests.get(requ)
    print(result)

# Enumerate subdommain roposo.com

def roposo_sub_enum():
  for word in wordlist:
    requ = str(word) + url9
    result = requests.get(requ)
    print(result)
