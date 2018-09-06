#' mergelist
#'
#' merges together a list of dataframes
#'
#' @param dflist A list of dataframes
#' 
#'
#' @export 
mergelist<-function(dflist){
  df<-dflist[1]
  for(i in 2:length(dflist)){
    df<-merge(df, dflist[i])
  }
  return(df)
}