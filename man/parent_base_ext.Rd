% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/parent_base_ext.R
\name{parent_base_ext}
\alias{parent_base_ext}
\title{details of the file name}
\usage{
parent_base_ext(filePath)
}
\arguments{
\item{filePath}{Full name of the file}
}
\value{
A list of file name details
}
\description{
Break a full file name to parent directory, name, and extension
}
\details{
Option to get the file base name without extensions (e.g. .txt)
}
\examples{
\dontrun{parent_base_ext("directory/file.extension")}

}
\seealso{
Other file: 
\code{\link{check_files_exist}()},
\code{\link{dirTree}()},
\code{\link{file_backup}()},
\code{\link{move_symlink}()},
\code{\link{saveRDS2}()},
\code{\link{suffixer}()}
}
\author{
Al J Abadi, \email{aljalabadi@gmail.com}
}
\concept{file}
\keyword{basename}
\keyword{extension}
