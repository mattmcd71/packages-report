script1.R
================
mmcdonald
Tue Jan 15 18:01:48 2019

``` r
library(tidyverse) 
```

    ## Warning: package 'tidyverse' was built under R version 3.4.4

    ## -- Attaching packages ---------------------------------- tidyverse 1.2.1 --

    ## v ggplot2 3.1.0     v purrr   0.2.5
    ## v tibble  1.4.2     v dplyr   0.7.8
    ## v tidyr   0.8.1     v stringr 1.3.1
    ## v readr   1.1.1     v forcats 0.3.0

    ## Warning: package 'ggplot2' was built under R version 3.4.4

    ## Warning: package 'tibble' was built under R version 3.4.4

    ## Warning: package 'tidyr' was built under R version 3.4.4

    ## Warning: package 'readr' was built under R version 3.4.4

    ## Warning: package 'purrr' was built under R version 3.4.4

    ## Warning: package 'dplyr' was built under R version 3.4.4

    ## Warning: package 'stringr' was built under R version 3.4.4

    ## Warning: package 'forcats' was built under R version 3.4.4

    ## -- Conflicts ------------------------------------- tidyverse_conflicts() --
    ## x dplyr::filter() masks stats::filter()
    ## x dplyr::lag()    masks stats::lag()

``` r
ipt <- installed.packages() %>% as.tibble

ipt %>% count(Priority) %>% mutate(prop = n/sum(n))
```

    ## Warning: package 'bindrcpp' was built under R version 3.4.4

    ## # A tibble: 3 x 3
    ##   Priority        n   prop
    ##   <chr>       <int>  <dbl>
    ## 1 base           14 0.0809
    ## 2 recommended    15 0.0867
    ## 3 <NA>          144 0.832
