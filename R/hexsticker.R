library(hexSticker)
library(tidyverse)
rw_simulatorBQ<-function(m,t,s_val) {
  S<-matrix(NA,nrow=t,ncol=m)
  S[1,]<-s_val
  rn=matrix(rnorm(m*t),nrow=t,ncol=m)
  for (mm in 1:m) {
    for (tt in 2:t) {
      S[tt,mm] = S[tt-1,mm] + rn[tt,mm]
    }
  }
  return(S)
}
m=100; t=251
set.seed(12345)
out<-rw_simulatorBQ(50,252,1)
names(out)<-paste0("RW",1:nrow(out))

out %>% 
  as_tibble() %>% 
  mutate(day=1:252) %>% 
  gather(rw,price,-day) %>% 
  ggplot(aes(y=price,x=day,colour=rw)) + 
  geom_line() + 
  theme(legend.position = "none") +
  scale_color_brewer(palette = "Spectral") +
  theme_transparent() +
  theme(legend.position = "none")->p

sticker(p, package="hexSticker", p_size=20, s_x=1, s_y=.75, s_width=1.3, s_height=1,
        filename="inst/figures/ggplot2.png")
