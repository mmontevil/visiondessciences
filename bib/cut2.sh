  #!/bin/bash
 array=(
"Lestocart2017" "Cavazzini2016" "Bitbol2015" "Benoist2015" "Miquel2015" "Gens2014" "Gualandi2014" "Poinat2014" "Lanciani2012" "Fraisopi2012" "dAlessio2012" "Cavazzini2012" "KauarkLeite2012" "Collectif2011" "Varenne2010" "Barbara2010" "Malaterre2010" "Baechtold2009" "Collectif2009" "Ricard2008" "Franceschelli2007" "Girard2007" "Girard2006" "Bailly2006")

for i in "${array[@]}"; do   
    pandoc-citeproc --bib2json "$i".bib > "$i".json
done
