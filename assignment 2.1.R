
myMatrix = matrix(0,nrow = 5,ncol = 5,byrow = TRUE)

ctr = 0
for (i in 1:nrow(myMatrix)){
  for (j in 1:nrow(myMatrix)){
    if (i == j){
      myMatrix[i, j] = 1
      break
    }
    else {
      myMatrix[i, j] = i + j
      ctr = ctr + 1
    }
    
  }
  
}

print(myMatrix)
print(ctr)
