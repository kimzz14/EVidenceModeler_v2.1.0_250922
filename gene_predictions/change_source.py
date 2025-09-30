fi = open('gene_projection.evm.gff3')
fo = open('gene_projection.evm.re.gff3', 'w')

for line in fi:
    line2 = line.replace('Augustus', 'gene_projection')
    fo.write(line2)
fo.close()
