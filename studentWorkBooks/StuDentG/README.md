# The Oxygen Workshop

The workshop contains four documents for the students to work on held in github
repository:

https://github.com/philiprbrenan/studentWorkShop

The documents range from easy to complex and thus provide a graduated
introduction to technical writing with Dita which will allow each student to
improve from their current level of expertise.

## oxygenWorkShopDescription

A copy of this document in markdown format.

This document should be converted first, manually, as it is the shortest and
easiest.

## selfServiceXref

A script for shooting the movie "Self Service Xref and Publish" describing how
to create and publish Dita documents.

This was  written in Dita using the techniques it describes and so teaches the
students as they work on it. It is written in a monolithic format that should
be broken up into concepts and tasks.

## automation - a copy of the automation manifesto converted from html to Dita.

Having been converted from html to Dita this document lacks structure: the
students might enjoy ameliorating this deficiency.

## gbStandard - a copy of the GB Standard as converted from html to to Dita.

This document is representative of the sort of document that technical writers
spend their lives improving.  We should hire any student that manages to
improve this important document. You say: "But Bill has already improved this
document"? Well then we should hire him!

# Creating the Oxygen WorkShop

Delete repository: https://github.com/philiprbrenan/studentWorkShop and then
recreate it as a new public repository.

Ask Teresa to update her spread sheet of student details.  When done, run:

  perl /home/phil/r/www/oxygenWorkshop/perl/createStudentPlaceForOxygenWorkShop.pl

to reload the workshop with work books for each student.

# Publishing the Oxygen WorkShop

Follow the instructions in the script document above to publish each students
work and the contents of the entire repository.  If the students are Ryffine
new hires they should also study the Xref reports produced by the publishing
process as they will need these to work on future migrations.
