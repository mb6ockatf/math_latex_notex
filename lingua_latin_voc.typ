#set text(lang: "lat")
#set page(paper: "a5",
  header: align(right)[Latin vocabulary],
  numbering: "I",
  number-align: right,
)
#show: rest => columns(2, rest)
#let entry(term, part_of_speech, definition) = {
  box[#text(size: 10pt)[*#term* #emph[#part_of_speech] -- #definition]]
}
#let v()     = {text(fill: red   )[v]}
#let n()     = {text(fill: maroon)[n]}
#let pron()  = {text(fill: blue  )[pron]}
#let adj()   = {text(fill: orange)[adj]}
#let adv()   = {text(fill: red   )[adv]}
#let prep()  = {text(fill: olive )[prep]}
#let inter() = {text(fill: red   )[inter]}
#let conj()  = {text(fill: red   )[conj]}
#let part()  = {text(fill: red   )[]}
#let lat_stress(letter) = {$accent(#letter, macron)$}
#let lat_short(letter)  = {$accent(#letter, caron)$}
/*
Nomen -- n
Verbium -- v
Pronomen -- pron
Adverbium -- adv
Adiectivum -- adj
Participium -- 
Praeposito -- prep
Interjectio -- inter
Conjunctio -- conj
*/
#entry("femina", n(), "woman")\
#entry("vir", n(), "man")\
#entry("puer", n(), "boy")\
#entry("puella", n(), "girl; puellae -- plural")\
#entry("nomen", n(), "name")\
#entry("quomodo", "adv", "how?")\
#entry("salve", v(), "hello (singular)")\
#entry("vale", v(), "goodbye")\
#entry("sum", v(), "be; exist; belong to")\
#entry("ego", n(), "I")\
#entry("quid", "adv", "what")\
#entry("quis", "adv", "who")\
#entry("tibi", "pron", "to you")\
#entry("salvete", v(), "hello (plural)")\
#entry("est", v(), "to be; it is")\
#entry("et", "pron", "and")\
#entry("habeo", v(), "to have; feel")\
#entry("mihi", "pron", "my")\
#entry("malus", v(), "bad")\
#entry("vita", n(), "life")\
#entry("lyrica", n(), "lyrics")\
#entry("cura", n(), "care")\
#entry("agricola", n(), "farmer")\
#entry("iudex", n(), "judge")\
#entry("maior", "", "bigger; older")\
#entry("nemo", n(), "none, no one")\
#entry("equus", n(), "horse")\
#entry("Europa", n(), "europe")\
#entry("caecus", adj(), "blind")\
#entry("aur" + lat_stress("o") + "ra", n(), "dawn")\
#entry("poena", n(), "punishment")\
#entry("neuter", adj(), "neither")\
#entry("brevis", adj(), "short")\
#entry("cito", n(), "fast")\
#entry("cor", n(), "heart")\
#entry("ubi", "adv", "where")\
#entry("iuvenis", n(), "young man")\
#entry("frater", n(), "brother")\
#entry("sorror", n(), "sister")\
#entry("dormit", v(), "sleep; dormiunt -- plural")\
#entry("filiae", n(), "daughters")\
#entry("filium", n(), "son; filiae -- sons")\
#entry("meae", "pron", "my; also mei")\
#entry("sunt", v(), "there are")\
#entry("student", v(), "study")\
#entry("scribit", v(), "write")\
#entry("crimen", n(), "crime")\
#entry("dic", v(), "say!")\
#entry("delictum", v(), "violation")\
#entry("flamma", n(), "flame")\
#entry("granum", n(), "seed")\
#entry("homo", n(), "human")\
#entry("kalendae", n(), "first day of month")\
#entry(lat_stress("a") + "bium", n(), "lip")\
#entry("m" + lat_stress("a") + "ter", n(), "mother")\

#entry("unus", n(), "1")\
#entry("duo", n(), "2")\
#entry("Tred", n(), "3")\
#entry("quattuor", n(), "4")\
#entry("quinque", n(), "5")\
#entry("sex", n(), "6")\
#entry("septem", n(), "7")\
#entry("octo", n(), "8")\
#entry("novem", n(), "9")\
#entry("decem", n(), "10")\
#entry("undecim", n(), "11")\
#entry("duodecim", n(), "12")\
#entry("tredecim", n(), "13")\
#entry("quattuorodecim", n(), "14")\
#entry("quindecim", n(), "15")\
#entry("sedecim", n(), "16")\
#entry("septendecim", n(), "17")\
#entry("duodeviginti", n(), "18")\
#entry("undeviginti", n(), "19")\
#entry("viginiti", n(), "20")\
#entry("viginti unus", n(), "21")\
#entry("viginti duo", n(), "22")\
#entry("viginti tres", n(), "22")\
...\
#entry("duodetreginta", n(), "28")\
#entry("undetriginta", n(), "29")\
#entry("triginta", n(), "30")\
...\
#entry("quadraginta", n(), "40")\
#entry("quinquaginta", n(), "50")\
#entry("sexaginta", n(), "60")\
#entry("septuaginta", n(), "70")\
#entry("octoginta", n(), "80")\
#entry("nonaginta", n(), "80")\
#entry("centum", n(), "100")\
#entry("duodeducenti", n(), "198")\
#entry("undeducenti", n(), "199")\
#entry("ducenti", n(), "200")\

#entry("p" + lat_stress("a") + "ter", n(), "father")\
#entry(lat_stress("a") + "qua", n(), "water")\
#entry("r" + lat_stress("a") + "dix", n(), "root")\
#entry("c" + lat_stress("a") + "sus", n(), "case")\
#entry("spes", n(), "hope")\
#entry("t" + lat_stress("e") + "rra", n(), "soil, terrain")\
#entry("vit" + lat_stress("a") + "lis", adj(), "viable")\
#entry("rex", n(), "tsar")\
#entry("zeph" + lat_stress("y") + "rus", n(), "western spring wind")\
#entry("sch" + lat_stress("o") + "la", n(), "school")\
#entry("rhet" + lat_stress("o") + "rica", n(), "ritoric")\
#entry("the" + lat_stress("a") + "trum", n(), "theatre")\
#entry("t" + lat_stress("i") + "mox", n(), "fear")\
#entry("r" + lat_stress("a") + "tio", n(), "mind")\
#entry("b" + lat_stress("e") + "stia", n(), "animal")\
#entry("m" + lat_stress("i") + "xtio", n(), "mixing")\
#entry("lingua", n(), "language")\
#entry("longus", adj(), "long")\
#entry("s" + lat_stress("u") + "us", pron(), "her/his/its")\
#entry("su" + lat_stress("a") + "vis", adj(), "pleasant")\
#entry("su" + lat_stress("a") + "deo", v(), "advice")\
#entry("consu" + lat_stress("e") + "sco", v(), "get used to")\
