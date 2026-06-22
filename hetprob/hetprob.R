# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Estimate heteroskedastic binary model Use hetprob (Rchoice) With (In) R Software
install.packages("Rchoice")
library("Rchoice")
# Estimate heteroskedastic binary model Use hetprob (Rchoice) With (In) R Software
hetprob = read.csv("https://raw.githubusercontent.com/timbulwidodostp/hetprob/main/hetprob/hetprob.csv",sep = ";")
hetprob <- hetprob(working ~ factor(female) + factor(year) + educ + age + I(age^2) | factor(female) + age + I(age^2), data = hetprob)
summary(hetprob)
# Estimate heteroskedastic binary model Use hetprob (Rchoice) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished