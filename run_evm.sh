############################################################################################
prefix=KJH
threadN=12
############################################################################################

if [ -z ${prefix} ]; then
    echo "prefix is empty."
    exit 1
fi

if [ -z ${threadN} ]; then
    echo "threadN is empty."
    exit 1
fi


EVidenceModeler \
    --sample_id ${prefix} \
    --genome ../db/ref.fa \
    --weights ../weights.txt \
    --gene_predictions ../gene_predictions.gff3  \
    --transcript_alignments ../transcript_alignments.gff3 \
    --segmentSize 1000000 \
    --overlapSize 10000 \
    --CPU ${threadN} \
    1> evm.log \
    2> evm.err
