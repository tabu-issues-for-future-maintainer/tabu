-- Build script for test-hyperref

-- Build script for tabu  (check only)
module = "tabu"
installfiles = {"tabu.sty"}
unpackfiles = {}
docfiles = {"tabu.dtx","tabu.pdf"}
sourcefiles = {"tabu.sty"}
checksuppfiles = {"tabu.sty"}
typesetfiles = {}
packtdszip = true

checkconfigs = {"build"}
checkengines = {"pdftex"}
checkruns = 1


kpse.set_program_name ("kpsewhich")
if not release_date then
 dofile ( kpse.lookup ("l3build.lua"))
end
