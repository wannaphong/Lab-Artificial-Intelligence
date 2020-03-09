from nltk import pos_tag
from googletrans import Translator
translator = Translator()
txt = "My name is Noppakun.I am 40 years old.I plays a game."
"""from nltk.tag import mapping


sens = txt.split(".")
i=0
print("จำนวนประโยค : {}".format(str(len(sens)-1)))
for i in range(0,len(sens)-1):
    print ("Sentence {} is '{}'".format(i+1,str(pos_tag(sens[i].split(' '),tagset='universal')) ))
"""
print(translator.translate(txt, dest='th').text)