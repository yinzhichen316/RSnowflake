% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/src-snowflakedb.R
\name{db_put_to_stage}
\alias{db_put_to_stage}
\title{Put a file(s) to a stage.}
\usage{
db_put_to_stage(con, file_path, dest, opts = list())
}
\arguments{
\item{file_path}{is a string of the local filepath(s) to be uploaded.
Wildcards are accepted to PUT multiple files at once.
Details can be read here: https://docs.snowflake.net/manuals/sql-reference/sql/put.html}

\item{dest}{is a string of the stage + folder where files will be PUT.
Ex.: '@warehouse.stages.foo_stage/foo/bar'.
If the folder(s) do not already exist, they will be recursively created.}

\item{opts}{is a name-value list of opts.
Details can be read here: https://docs.snowflake.net/manuals/sql-reference/sql/put.html
Of note, AUTO_COMPRESS=FALSE is one you might want to use.}
}
\description{
Put a file(s) to a stage.
}
