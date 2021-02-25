####################################################
# Steelhead Run Reconstruction Main Program
#
#####################################################

rm(list = ls(all=TRUE)) #Clean up shop before beginning

FilePath <- "."

dir.create(file.path(FilePath, "Output Files"), showWarnings = FALSE)
ResultsFile = file.path(FilePath,"Output Files/Results.txt")
write("", file = ResultsFile, append = TRUE)
write("Steelhead Reconstruction Results", file = ResultsFile, append = FALSE)
write(FilePath, file = ResultsFile, append = TRUE)

print(FilePath)

HeaderFile = file.path(FilePath,"Input Files/STHD-Run-Reconstruction.csv")
