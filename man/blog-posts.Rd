% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ro_blog_post.R
\name{ro_blog_post_rmd}
\alias{ro_blog_post_rmd}
\alias{ro_blog_post_md}
\alias{ro_blog_post_author}
\title{Create a new rOpenSci (R) Markdown Blog Post}
\usage{
ro_blog_post_rmd()

ro_blog_post_md()

ro_blog_post_author()
}
\description{
Create a new rOpenSci Blog Post,
either R Markdown (\code{ro_blog_post_rmd()}) or Markdown (\code{ro_blog_post_md()}),
or an author file, in RStudio.
}
\details{
Call them via the add-in or directly or get the \href{https://ropensci-blog-guidance.netlify.com/postmd.html}{templates online}.

In any case, an internet connection is required as templates are downloaded
fresh from their source

\code{ro_blog_post_md()} and \code{ro_blog_post_author()} create Markdown files,
RStudio might warn you against saving them as ".md" but ignore that.
}
