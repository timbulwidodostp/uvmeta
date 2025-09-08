# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Perform a univariate meta-analysis Use uvmeta (metamisc) With (In) R Software
install.packages("metamisc")
library("metamisc")
uvmeta = read.csv("https://raw.githubusercontent.com/timbulwidodostp/uvmeta/main/uvmeta/uvmeta.csv",sep = ";")
# Estimation Perform a univariate meta-analysis Use uvmeta (metamisc) With (In) R Software
r <- uvmeta[,2]
vars <- uvmeta[,3]**3
uvmeta <- uvmeta(r,vars)
uvmeta
summary(uvmeta)

# Perform a univariate meta-analysis Use uvmeta (metamisc) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished