if ! type academic; then
    pip3 install -U academic
fi
# fetch bib from dbpl
test -f /tmp/laura_publication.bib && rm -r /tmp/laura_publication.bib
curl "https://dblp.org/pid/81/7871.bib?param=1" -o /tmp/laura_publication.bib
# import to content/publication
test -d content/publication && rm -r content/publication
academic import --bibtex /tmp/laura_publication.bib --publication-dir content/publication --overwrite