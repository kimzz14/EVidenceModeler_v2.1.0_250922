import sys

prefix=sys.argv[1]
source=sys.argv[2]

fi = open(f'{prefix}.gff3')
fo = open(f'{prefix}.re.gff3', 'w')

for line in fi:
    line2 = line.replace('Augustus', source)
    fo.write(line2)
fo.close()
