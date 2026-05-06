source("R/domain_review.R")

item <- list(signal=78, slack=42, drag=27, confidence=92)
stopifnot(domain_review_score(item) == 209)
stopifnot(domain_review_lane(item) == "ship")
