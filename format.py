

import sys

out = None
for line in sys.stdin:
    line = line.rstrip()
    if line[0:5] == 'class':
        if out is not None:
            print(out)
        out = line[6:]
    else:
        out += " "+line
print(out)
