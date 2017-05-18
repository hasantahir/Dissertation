----------------------------------------------------------
----------------------------------------------------------
TAMU LaTeX Thesis/Dissertation Template V3.17.01

Created by Sean Zachary Roberson

Mail: ogaps-latex@tamu.edu

Office: 612A Evans Library

Phone: (979) 845-3740 (Currently offline.)
----------------------------------------------------------
----------------------------------------------------------

CONTENTS

I. About
II. Changes and Fixes
III. Usage of This Template
IV. Compiling Your Document
V. Getting Help

----------------------------------------------------------
----------------------------------------------------------

----------------------------------------------------------
----------------------------------------------------------
I. About
----------------------------------------------------------
----------------------------------------------------------
This file package contains a template for creating a
thesis or dissertation for submission at Texas A&M
University.  This LaTeX template is designed for use
by students in technical areas such as mathematics,
physics, engineering, statistics, and computer
science. If you are not a student in one of these
areas (or generally, not a STEM student), this
is not the template to use.  This LaTeX template
is best used for theses and dissertations that contain
many equations and mathematical formulas.
Any questions about this template should be
directed to ogaps-latex@tamu.edu.

----------------------------------------------------------
----------------------------------------------------------
II. Changes and Fixes
----------------------------------------------------------
----------------------------------------------------------
(V3.17.01) The following changes were made:

-Fixed issue with adding fourth-level subheadings with the
\subsubheading command. This is formatted as italicized,
left-justified text. An example is included in the body
of the example template. Notice that this subheading
will not appear in the Table of Contents, but settings
can be changed to allow for this to appear.

-Restrucutred the preamble of TAMUTemplate.tex to include
a space for student-loaded packages. It is strongly
suggested to place any other packages in this space to
allow for easier troubleshooting.

-More example figures in the body are included for the
sake of the numbering scheme.

The following items still need to be fixed:

-Spacing in LoF/T (List of Figures/Tables) for documents
with many figures and tables. Manual fixes will need to
be implemented for this.

-The Chapter Method is still a work in progress. A new
update will be released when this is implemented.

-Font choices.

(V3.16.10) The following changes were made:

- Adjusted compilation of the bibliography. Dependence on
the file bibliography.tex has been removed.

- Removed duplicate \bibliographystyle{} command.

(V3.16.09) The following items have been added:

- A new section, titled "Contributors and Funding
Sources," has been added to the template. Beginning
in Fall 2016, all theses and dissertations should
include this section, even if no external funding was
provided. Instructions on how to complete this section
are included in the file Contributors.tex.

- The preexisting template has been merged with a
previous version that addresses spacing issues. All
formatting should be correct; any discrepencies will be
addressed in a future release.

- Some of the example content in the body has changed
to make the template easier to read and complete.

- Template files now have shorter filenames for
easy searches.

- More examples in the body of the template are
included to show the versatility of LaTeX. These
include aligned equations, numbered equations, proofs,
and more.

- Comments are reworded for clarity.

----------------------------------------------------------
----------------------------------------------------------
III. Usage of This Template
----------------------------------------------------------
----------------------------------------------------------
In order to effectively use this template, a TeX editor
is required.  Suggested editors include:

- TeXstudio, available at http://www.texstudio.org/

- Texmaker, available at http://www.xm1math.net/texmaker/

- TeXnicCenter, available at http://www.texniccenter.org/

Of course, there are many other editors available. You
will also need a TeX distribution, available at

- https://www.tug.org/protext/ for Windows

- https://tug.org/mactex/ for Mac


To begin editing the template, open, in your editor, the
file "TAMUTemplate.tex." This is the main file for
the template and it contains references to the other parts
of the document. In order to compile (see below), YOU MUST
COMPILE YOUR DOCUMENT FROM THIS MAIN FILE. Compiling in
the other files of the package will produce an error.
While in this main file, take care in not editing the
block containing the geometry package. This package
sets the margins to the required measurements set by the
Thesis Manual.

All of the required files are in the directory \data after
extraction. Extra files, such as those referring to a new
chapter, section, or appendix may be added as needed; just
be sure to include these files in the main TeX file via
the command \include{data/NewFile}, where NewFile is the
name of the file.

You may require figures in your document. If this is the
case, you will need the graphicx package. This package
is already loded in the main file. You can delete the
files in the folder "graphic" and place your own there.
The template has already declared PNG images for use
in the document; if you require JPEGs, change the line

\DeclareGraphicsExtensions{.png}

to

\DeclareGraphicsExtensions{.png, .jpg}.

The command \includegraphics is used to insert pictures.
In the template, these are placed within the figure
environment (\begin{figure} ... \end{figure}). Refer
to the template and the LaTeX Wikibook for more
information.

The footnote package can be removed - it was included
to show an example of including a footnote within a
table. This package does include refinements to the
existing footnote commands. See the package's
documentation on CTAN for more details.

----------------------------------------------------------
----------------------------------------------------------
IV. Compiling Your Document
----------------------------------------------------------
----------------------------------------------------------
The template is designed to use XeLaTeX, a derivative of
TeX. To correctly compile your document, you must first
change the XeLaTeX command to point to the file
"xelatex.exe" in your MikTeX distribution's folder. Make
this change by going to Options -> Configure... menu in
Texmaker or TeXstudio.

If you have a BibTeX database created using JabRef or a
similar database editor, you can add your references by
first compiling with XeLaTeX, then with BibTeX, and twice
more with XeLaTeX. This ensures that your references are
added to the final document.

It is reccomended that you do not name your reference
database something other than myReference.bib, as that
is what the source code will point to. The file
"myReference.bib" is located in the data folder.

----------------------------------------------------------
----------------------------------------------------------
V. Getting Help
----------------------------------------------------------
----------------------------------------------------------
Should you need assistance, feel free to email me at
szroberson@exchange.tamu.edu or at ogaps-latex@tamu.edu.
I will try my best to answer your question. When sending
an email, please be sure to send your entire LaTeX package
in a .zip archive so I can identify the issue specific to
your document.

There will be presentations during the semester on how to
use LaTeX, so be on the lookout for these. Events will
appear on the OGAPS calendar when they are ready.