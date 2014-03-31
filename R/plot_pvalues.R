plot_pvalues <-
function(p) {
	n <- length(p)
	o <- ordered_values(n)
	plot(-log(p[order(p, decreasing = TRUE)]), o)
	}
