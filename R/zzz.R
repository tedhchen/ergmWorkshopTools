.onAttach <- function(libname, pkgname) {
  desc<- packageDescription(pkgname, libname)
  packageStartupMessage(
    '======================\n',
    'Package:  ergmWorkshopTools\n',
    'Version:  ', desc$Version, '\n',
    'Date:     ', desc$Date, '\n',
    'Author:   Ted Hsuan Yun Chen (George Mason University))\n'
  )
  packageStartupMessage("This package contains data and functions needed for the PolNet ERGM workshop.")
}
