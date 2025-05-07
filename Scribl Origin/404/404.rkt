#lang scribble/manual

@(require 2htdp/image)
@(title #:version "4.04" "Uh Oh...")



@centered{
          @(bitmap/file "404Logo.png")
           @(larger @(larger @(larger @(larger @(larger @(larger "ERROR 404..."))))))
           }
@(linebreak)
@centered{
 @(larger @(larger @(larger "The page you're looking for doesn't exist... try ")))
  @(larger @(larger @(larger @(hyperlink "https://will-anstey.github.io" "going back"))))
           }
