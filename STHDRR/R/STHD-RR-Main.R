#
####################################################
# Steelhead Run Reconstruction Main Entry Point
#
#####################################################

#' The main entry point
#'
#' Using the given FilePath, run the Steelhead Run Reconstruction
#'
#' @param FilePath  "./" is default, but if running from different directory, this is the path.
#' @export
#'

SthdRR <- function(FilePath)  {

  dir.create(file.path(FilePath, "Output Files"), showWarnings = FALSE)
  ResultsFile = file.path(FilePath,"Output Files/Results.txt")
  write("", file = ResultsFile, append = TRUE)
  write("Steelhead Reconstruction Results", file = ResultsFile, append = FALSE)
  write(FilePath, file = ResultsFile, append = TRUE)

  print(FilePath)

# Read and process header file
  HeaderFile = file.path(FilePath,"Input Files/STHD-Run-Reconstruction.csv")


}
