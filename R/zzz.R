######################################################################
#
# zzz.R
#
# copyright (c) 2021, Carter T. Butts <buttsc@uci.edu>
# Last Modified 2/5/21
# Licensed under the GNU General Public License version 3 or later
#
# Part of the R/katrina package
#
# .onLoad is run when the package is loaded with library(katrina)
######################################################################

.onAttach <- function(libname, pkgname){
  temp<-packageDescription("katrina")
  msg<-paste(temp$Package,": ",temp$Title,"\n",
      "Version ",temp$Version,
      " created on ",
      temp$Date,".\n", sep="")
  msg<-paste(msg,"copyright (c) 2010, Carter T. Butts, University of California-Irvine\n",sep="")
  msg<-paste(msg,'                   Ryan M. Acton, University of California-Irvine.\n')
  msg<-paste(msg,'                   Christopher S. Marcum, University of California-Irvine.\n')
  msg<-paste(msg,'For citation information, type citation("katrina").\n')
  msg<-paste(msg,'Type help(package="katrina") to get started.\n')
  packageStartupMessage(msg)
}
