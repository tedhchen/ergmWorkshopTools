#' Physical Contiguity Network
#'
#' An undirected network where ties indicate terroritorial contiguity between two countries (i.e. sharing land borders or separated by no more than 400 miles of water). This network data is adapted from Gleditsch, Salehyan, and Schultz (2008). The network includes 189 states in the international system during the post-Cold War period (1989-1995) except Samoa. The row and column names are country codes from the Correlates of War project.
#'
#' @docType data
#'
#' @usage data(contig)
#'
#' @format A matrix with 189 columns and 189 rows.
#'
#' @references Replication materials for Gleditsch, KS, I Salehyan, and K Schultz, 2008, "Fighting at home, fighting abroad: How civil wars lead to international disputes." \emph{Journal of Conflict Resolution} 52(4): 479-506. \url{https://doi.org/10.1177/0022002707313305}
#'
#' @source Gleditsch's website: \url{http://ksgleditsch.com/publ.html}
"contig"

#' Joint Democracy Network
#'
#' An undirected network where ties indicate joint democracy. This network data is adapted from Gleditsch, Salehyan, and Schultz (2008). The network includes 189 states in the international system during the post-Cold War period (1989-1995) except Samoa. The row and column names are country codes from the Correlates of War project.
#'
#' @docType data
#'
#' @usage data(joint_dem)
#'
#' @format A matrix with 189 columns and 189 rows.
#'
#' @references Replication materials for Gleditsch, KS, I Salehyan, and K Schultz, 2008, "Fighting at home, fighting abroad: How civil wars lead to international disputes." \emph{Journal of Conflict Resolution} 52(4): 479-506. \url{https://doi.org/10.1177/0022002707313305}
#'
#' @source Gleditsch's website: \url{http://ksgleditsch.com/publ.html}
"joint_dem"

#' Dyadic Militarized Interstate Dispute (MID) Network (adjacency matrix)
#'
#' An undirected network of militarized interstate disputes between two countries. This network data is adapted from Zeev Maoz's (2005) dyadic MID data set. The network includes 189 states in the international system during the post-Cold War period (1989-1995) except Samoa. The row and column names are country codes from the Correlates of War project.
#'
#' @docType data
#'
#' @usage data(mid_mat)
#'
#' @format A matrix with 189 columns and 189 rows.
#'
#' @references Z Maoz, 2005, Dyadic MID Dataset (version 2.0).
#'
#' @source Zeev Maoz's website with the original data (no longer working): \url{http://vanity.dss.ucdavis.edu/~maoz/dyadmid.html}
"mid_mat"

#' Dyadic Militarized Interstate Dispute (MID) Network (edgelist)
#'
#' An undirected network of militarized interstate disputes between two countries. This network data is adapted from Zeev Maoz's (2005) dyadic MID data set. The network includes 189 states in the international system during the post-Cold War period (1989-1995) except Samoa. The row and column names are country codes from the Correlates of War project.
#'
#' @docType data
#'
#' @usage data(mid_edgelist)
#'
#' @format An edgelist with 134 entries (i.e. matrix with 2 columns and 134 rows).
#'
#' @references Z Maoz, 2005, Dyadic MID Dataset (version 2.0).
#'
#' @source Zeev Maoz's website with the original data (no longer working): \url{http://vanity.dss.ucdavis.edu/~maoz/dyadmid.html}
"mid_edgelist"

#' Global Conflict Actor Attributes
#'
#' A data frame of six attributes associated with the 189 states in the interstate conflict network for the period of 1989-1995. For details on how temporally dynamic variables are aggregated, see Chen (2021). The row ids are Correlates of War country codes.
#'
#' @docType data
#'
#' @usage data(mid_node_attr)
#'
#' @format A data frame with 189 rows and 5 columns:
#' \describe{
#' \item{name}{The state's name.}
#' \item{intrastate}{An indicator for whether the actor is engaged in intrastate conflict.}
#' \item{dem}{An indicator for whether the actor is a democracy.}
#' \item{cinc}{The actor's Composite Index of National Capability (CINC) score. All nonstate actors are coded to have a CINC score of zero.}
#' \item{trans}{An indicator for whether the actor is a transitional regime.}
#' }
#'
#' @references Allansson, M, E Melander, and L Themner, 2017, "Organized violence, 1989-2016." \emph{Journal of Peace Research} 54(4): 727-742. \url{https://doi.org/10.1177/0022343317718773}
#'
#' Chen, THY, 2021, "Statistical Inference for Multilayer Networks in Political Science." \emph{Political Science Research and Methods} 9(2): 380-397. \url{https://doi.org/10.1017/psrm.2019.49}
#'
#' Gleditsch, KS, I Salehyan, and K Schultz, 2008, "Fighting at home, fighting abroad: How civil wars lead to international disputes." \emph{Journal of Conflict Resolution} 52(4): 479-506. \url{https://doi.org/10.1177/0022002707313305}
#'
#' @source Gleditsch's website: \url{http://ksgleditsch.com/publ.html}
#'
#' UCDP website: \url{https://ucdp.uu.se/downloads/}
"mid_node_attr"

#' Politically Relevant Network
#'
#' An undirected network where ties indicate the dyad is a politically relevant one. This means that the two countries are physically contiguous or at least one country is a major power. This network data is adapted from Gleditsch, Salehyan, and Schultz (2008). The network includes 189 states in the international system during the post-Cold War period (1989-1995) except Samoa. The row and column names are country codes from the Correlates of War project.
#'
#' @docType data
#'
#' @usage data(polrel)
#'
#' @format A matrix with 189 columns and 189 rows.
#'
#' @references Replication materials for Gleditsch, KS, I Salehyan, and K Schultz, 2008, "Fighting at home, fighting abroad: How civil wars lead to international disputes." \emph{Journal of Conflict Resolution} 52(4): 479-506. \url{https://doi.org/10.1177/0022002707313305}
#'
#' @source Gleditsch's website: \url{http://ksgleditsch.com/publ.html}
"polrel"
