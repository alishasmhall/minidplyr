# Create the DESCRIPTION file
  usethis::use_description(list(License = "GPL-3"))
  
# Create the NAMESPACE file (read-only)  
  usethis::use_namespace()
  
# Create empty directory /R for R files  
  dir.create("R")
  
# Create package documentation  
  usethis::use_package_doc()
  
# Add "Roxygen: list(markdown = TRUE)" to DESCRIPTION
  usethis::use_roxygen_md()
  
# In "Build" window, More > Configure build tools. 
# Use roxygen2 to add documentation. 
# Save R files with functions in /R directory. Then Cmd + Shift + B to build package again.
# "#' @export" makes the function exportable. Remove to have a hidden, internal function in the package.
# If no description added, then the function documentation just uses the title. 
  
# Add dependency (also updates DESCRIPTION file).
  usethis::use_package("ggplot2")
  # If you want to remove, then you must delete from the DESCRIPTION file.
  # In test.R, add "#' @import ggplot2" or "#' @importFrom ggplot2 <function>". 
  # Then call on function from other package normally. 
  
# Check package in between steps with Check in "Build" window or Cmd + Shift + E.  