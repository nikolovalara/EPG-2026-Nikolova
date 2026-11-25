# Made-up allele frequencies in four white-tailed eagle populations
p <- c(IS = 0.12, GL = 0.10, NO = 0.35, DK = 0.40)
# Expected heterozygosity: He = 2pq
He <- 2 * p * (1 - p)
He
barplot(He, col = "steelblue",
        ylab = "Expected heterozygosity (He)",
        main = "Example: He by population")
