_Exercise A_

function(x){
  return(x^3 - x + 1)
}

s = function(a, r, n){
  x = rep(NA, n)
  for(i in 1:n){
    x[i] = a*(r^(i-1))
  }
  y = sum(x)
  ans = list(x, y)
  names(ans) = c("sequence", "sum")
  return(ans)
}

s(1, 2, 10)$sum

_Exercise D_

score = sample(0:100, 50, replace = T)

curve = function(score){
  raw = mean(1*(score<60))  
  max.raw = max(score)
  
  new = sqrt(score)*10
  fail.per = mean(1*(new<60))
  max.curved = max(new)
  

  result = list(raw, max.raw, fail.per, max.curved)
  return(result)

}
exam = sample(0:100, 50, replace = T)
curve(exam)


x1 = function(x){
  mu = mean(x)
  std = sd(x)
  tab = table(x)
  return(list(tab, mu, std))
}

_Exercise C_

f.fun = function(x, c){
  y = NULL  
  if
}

_Exercise B_

x = sample(1:6, 3, replace = T)
game = function(x){
  s = sum(x)
  if(s > 13){
    print("Good")
  }else{print("Good Luck")}

  return(s)
}



