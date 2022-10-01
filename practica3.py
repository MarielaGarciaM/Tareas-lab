import requests
import json
import time

s = 1
Archivo = open("links.txt", "r")
Api = 'cc7fb518cdbddc22219a5a6e1bd296d187d6c65c433bf124e0d9e010551abeca'
url1 = 'https://www.virustotal.com/vtapi/v2/url/report'
for M in Archivo :
    if s == 5:
        time.sleep(60.00)
        params = dict(apikey = Api, resource = M, scan = 0)
        response = requests.get(url1, params=params)
        if response.status_code ==200:
            Consulta = response.json()
            print (json.dumps(Consulta, sort_keys=False, indent=4))

    else:
        params = dict(apikey = Api, resource = M, scan = 0)
        response = requests.get(url1, params=params)
        if response.status_code ==200:
            Consulta = response.json()
            print (json.dumps(Consulta, sort_keys=False, indent=4))

    s = s+1
        
