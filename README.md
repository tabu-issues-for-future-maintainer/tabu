# Tabu

## Note about the status of this code

The tabu package contains a lot of very nice ideas that are worth
having. Unfortunately, however, it hasn't been actively maintained by
its original author and that means that a number of bugs have been
discovered in the last years that are all unfixed.

This source code repository does **not mean** that members of the
LaTeX Project Team are now actively maintaining this package. It is, and
will stay **unmaintained** unless a new maintainer steps forward. All
the team tries to do with with repository is to provide some emergency
fixes (which was/is difficult enough) that are necessary because
`tabu` stopped working altogether after the latest corrections made in
the LaTeX kernel.

### Consequences

We welcome and appreciate bug reports through the issue tracker because we hope
that at some point in the future there will be a new active maintainer
for this package. However, we aren't necessarily going to act on any
issues, especially not on issue that are not caused by any recent changes
to the LaTeX kernel code.

In summary: while this package is nice, there is no guarantee that it
will no break again. If that happen it could be that no easy fix is
possible. Due to the complexity of the code, it takes time to determine
the root cause in case of problems and often even more time to
sucessfully mend it---time that the team doesn't really have. It is
therefore very important to consider carefully if you want to use that
package in any important document (say, a thesis) because half way
through you may find that it stops working (like tabu did recently)
and there may not be a fix possible in the time frame of your
deadlines.

We therefore **do not recommend** its usage at this point in
time. However, we hope that somebody will step forward and start
actively supporting the code base.

 --- The LaTeX3 Project Team



## Original Tabu README


##            tabu - Flexible LaTeX tabulars


tabu provides a single environment:          tabu
designed to make all kind of tabulars provided that they do
not split accross pages.

tabu is based on array.sty and requires no other package.
tabu does not modify array.sty nor the classes of tokens.

Starting from version 1.5, longtabu is provided: based on
longtable, longtabu allows tabulars to stretch out on
several pages.

tabu can be used in place of tabular, tabular* and tabularx
X columns in tabu can be specified with a width coefficient
the alignement (l,r,c,j) the column type (p,m,b) or even $.

tabu also works in math mode and its name remains tabu.  
tabu can contain any type of tabular, array, tabularx  
tabu can be put inside tabular, array, tabularx, tabular*

\begin{tabu} is like tabular if the preamble has no X column  
\begin{tabu} to <dimen>      specifies the target width  
\begin{tabu} spread <dimen>  enlarge the natural width

tabu with X columns has a default target if not specified
(usefull for nested tabus + compatibility with \linegoal)

tabu provides facilities to change the font and the alignment
in one row (\rowfont), save and restore the preamble and the
tabular parameters (\savetabu, \usetabu, \preamble).

tabu provides other facilities to align numbers in X columns
draw lines with color, dashed or even leaders. Those facilities
are provided for convenience: they work as long as the tabu
preamble does not contain "too special tokens".

tabu has been tested successfully with many packages related
to tabulars, cells, alignment...

- - - -

## Emergency updates to the LaTeX tabu package

The original author of tabu appears out of contact, and tabu had not
been updated for several years, finally becoming unusable in 2019 as
updates to other packages mean some of its patched code did not work
as intended.

The package is not being actively maintained however any major required
fixes may be reported to the https://github.com/tabu-fixed/tabu repository
and volunteers there (currently members of the LaTeX3 Team) will attempt
to update the package with any fixes required.




## Issues from Stackexchange

### Fixed in release 2.10

https://tex.stackexchange.com/questions/471000/tabu-error-since-update

### Fixed in release 2.9

https://tex.stackexchange.com/questions/469282/xcolor-breaking-and-align-environments-inside-tabu

https://tex.stackexchange.com/questions/468948/longtabu-and-color-compatibility

https://tex.stackexchange.com/questions/466147/tabu-very-recently-stopped-working-with-color-xcolor-or-with-fancyvrb/466261

https://tex.stackexchange.com/questions/87144/incompatibility-between-verbatim-and-tabu-danger-of-using-scantokens-in-a-pac

https://tex.stackexchange.com/questions/430973/tabu-m-column-vertical-alignment-not-working-after-package-updates
(Note that this is only a temporary fix reverting the change in array package m column implementation.
A more complete fix would be to adapt tabu code to the new array.)


### Not yet handled

https://tex.stackexchange.com/questions/201510/what-is-the-difference-between-and-linebreak-in-cfoot

