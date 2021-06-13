.onAttach <- function(libname, pkgname) {
  desc<- packageDescription(pkgname, libname)
  packageStartupMessage(
    '======================\n',
    'Package:  ergmWorkshop\n',
    'Version:  ', desc$Version, '\n',
    'Date:     ', desc$Date, '\n',
    'Author:   Ted Hsuan Yun Chen (Aalto University and University of Helsinki)\n'
  )
  packageStartupMessage("This package contains data and functions needed for the 2021 PolNet ERGM workshop.")
}
