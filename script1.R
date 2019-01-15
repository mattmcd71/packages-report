library(tidyverse) 

ipt <- installed.packages() %>% as.tibble

ipt %>% count(Priority) %>% mutate(prop = n/sum(n))
