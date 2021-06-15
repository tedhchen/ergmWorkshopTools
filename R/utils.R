#' Plot Adjacency Matrix
#'
#' Produces a simple plot of the supplied adjacency matrix.
#'
#' @param mat matrix to be plotted.
#'
#' @return None.
#'
#' @examples
#' data(mid_mat)
#' checkmat(mid_mat)
#'
#' @export
#'
# Function that produces a simple plot of the supplied adjacency matrix.
checkmat <- function(mat, col = "black"){
  adj.plot<-apply(mat,1,rev); n.nodes<-nrow(adj.plot)
  par(mar=c(0,0,0,0)+0.2); plot.new(); plot.window(xlim=c(0.5,n.nodes+0.5),ylim=c(0.5,n.nodes+0.5),xaxs="i",yaxs="i")

  for(i in 1:n.nodes){
    for(j in 1:n.nodes){
      if(adj.plot[i,j]==1){polygon(y=c(i-0.5,i+0.5,i+0.5,i-0.5),x=c(j-0.5,j-0.5,j+0.5,j+0.5),
                                   col=col,
                                   border=NA)}
    }
  }
  abline(v = c(0.5, seq(1, n.nodes) + 0.5), col = gray(0.9), lwd = 0.5)
  abline(h = c(0.5, seq(1, n.nodes) + 0.5), col = gray(0.9), lwd = 0.5)
}
