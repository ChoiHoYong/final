# 패키지 설치
install.packages("animation")
# 패키지 로딩
library(animation)
# 6번
ani.options()
# 7번
temp <- runif(5) * 100
# 8번
barplot(temp, ylim = c(0,100), col = rainbow(5))
# 9번
ani.pause()
# 10번
repeat{
  # 7번
  temp <- runif(5) * 100
  # 8번
  barplot(temp, ylim = c(0,100), col = rainbow(5))
  # 9번
  ani.pause()
}
