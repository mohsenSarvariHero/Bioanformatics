#lists

thisList <- list("orange","blue","green",'yellow',12,FALSE)
thisList

(thisList)[2:5]

# flash back vector fruits[c(2,5)]
c(12,20,30,25,15)[c(2,5)]


thisList[4] <- "red"
thisList

length(thisList)

'red' %in% thisList
thisList

"yellow" %in% thisList


newList <- append(thisList , "yellow")

"yellow" %in% thisList
thisList
newList
"yellow" %in% newList


append(thisList , "brown", after = 2)
thisList
"brown" %in% newList


newList

newList[-6]
newList

for (x in newList){
  print(x)
}

nember <- list(12,01,20)

result <- c(nember,newList)
result

