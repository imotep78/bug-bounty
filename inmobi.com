import requests

wordlist = []
url1 = ".inmobi.com"
#ulr2 = ".dash101.com"

# Enumerate subdomain inmobi

def inmobi_sub_enum():
  for word in wordlist:
    requ = str(word) + url1
    result = requests.get(requ)
    print(result)
