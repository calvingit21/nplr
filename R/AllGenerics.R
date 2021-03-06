## SET GENERICS
setGeneric("getX", function(object) standardGeneric("getX"))
setGeneric("getY", function(object) standardGeneric("getY"))
setGeneric("getFitValues", function(object) standardGeneric("getFitValues"))
setGeneric("getXcurve", function(object) standardGeneric("getXcurve"))
setGeneric("getYcurve", function(object) standardGeneric("getYcurve"))
setGeneric("getPar", function(object) standardGeneric("getPar"))
setGeneric("getInflexion", function(object) standardGeneric("getInflexion"))
setGeneric("getGoodness", function(object) standardGeneric("getGoodness"))
setGeneric("getStdErr", function(object) standardGeneric("getStdErr"))
setGeneric("getAUC", function(object) standardGeneric("getAUC"))
setGeneric("getEstimates",
           function(object, targets=seq(.9, .1, by=-.1), B=1e4, conf.level=.95) standardGeneric("getEstimates"))
