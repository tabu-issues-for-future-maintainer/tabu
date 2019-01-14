# tabu


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