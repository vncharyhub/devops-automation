import re
import json

with open('sample.log') as f:
    for line in f:
        match = re.search(r"(?P<date>\d{4}-\d{2}-\d{2}) (?P<level>INFO|ERROR|WARN) (?P<message>.*)", line)
        if match:
            print(json.dumps(match.groupdict()))
