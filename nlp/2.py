from pythainlp.tokenize import sent_tokenize, word_tokenize
from pythainlp import pos_tag
text = "ผมชื่อต้นตาล ผมอายุ 40 ปี ผมเล่นเกม"
#print(text)
sent = sent_tokenize(text)
print("จำนวนประโยค : {}".format(str(len(sent))))
#print(sent)
for i in range(0,len(sent)):
    print("Sentence {} is '{}'".format(i+1,str(pos_tag(word_tokenize(sent[i]),corpus='orchid_ud')) ))
#print(txt.split("\n"))
