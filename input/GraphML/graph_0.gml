graph [
  node [
    id 0
    label "T. E. Swarr"
    affiliation "United Technol. Corp., Hartford, CT, USA"
    research "supply line sustainability, UTC product, economic value"
  ]
  node [
    id 1
    label "D. A. Dickinson"
    affiliation "Dept. of Precision Instrum. &#38; Mechanology, Tsinghua Univ., Beijing, China"
    research "environmental impact, supply line sustainability, economic value"
  ]
  node [
    id 2
    label "R. J. Caudill"
    affiliation "Dept. of Precision Instrum. &#38; Mechanology, Tsinghua Univ., Beijing, China"
    research "environmental impact, economic value, supply line sustainability"
  ]
  node [
    id 3
    label "J. B. Legarth"
    affiliation "United Technologies Research Center GmbH, Aachen, Germany"
    research "UTC product, new product, product group"
  ]
  node [
    id 4
    label "O. Willum"
    affiliation "Res. Center for Microperipherik, Technische Univ. Berlin, Germany"
    research "new product, product group, active product"
  ]
  edge [
    source 0
    target 2
    relation "collaborate"
  ]
  edge [
    source 0
    target 1
    relation "collaborate"
  ]
  edge [
    source 0
    target 3
    relation "collaborate"
  ]
  edge [
    source 1
    target 2
    relation "collaborate"
  ]
  edge [
    source 3
    target 4
    relation "collaborate"
  ]
]
