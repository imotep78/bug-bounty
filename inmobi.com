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

def inmobi_sub_enum():
  for word in wordlist:
    requ = str(word) + url1
    result = requests.get(requ)
    print(result)

# Enumerate subdommain glance.inmobi

def inmobi_sub_enum():
  for word in wordlist:
    requ = str(word) + url1
    result = requests.get(requ)
    print(result)

# Enumerate subdommain glance.world

def inmobi_sub_enum():
  for word in wordlist:
    requ = str(word) + url1
    result = requests.get(requ)
    print(result)

# Enumerate subdommain glance.app

def inmobi_sub_enum():
  for word in wordlist:
    requ = str(word) + url1
    result = requests.get(requ)
    print(result)

# Enumerate subdommain glance.com

def inmobi_sub_enum():
  for word in wordlist:
    requ = str(word) + url1
    result = requests.get(requ)
    print(result)

# Enumerate subdommain koralapp.com

def inmobi_sub_enum():
  for word in wordlist:
    requ = str(word) + url1
    result = requests.get(requ)
    print(result)

# Enumerate subdommain roposo.com

def inmobi_sub_enum():
  for word in wordlist:
    requ = str(word) + url1
    result = requests.get(requ)
    print(result)
