#!/usr/bin/perl
#-------------------------------------------------------------------------------
# Map images to titles
# Philip R Brenan at gmail dot com, Appa Apps Ltd Inc., 2019
#-------------------------------------------------------------------------------
use warnings FATAL => qw(all);
use strict;
use Carp;
use Data::Dump qw(dump);
use Data::Table::Text qw(:all);
use utf8;
use feature qw(say current_sub);

my @images = (
[q(s010237), q(Teresa's workshop GitHub repository.)],
[q(s010403), q(Teresa's workshop GitHub repository showing Students csv file.)],
[q(s010559), q(Template folder to copy to each student.)],
[q(s010627), q(Student work books.)],
[q(s010650), q(Personalized Student map.)],
[q(s010729), q(Phil's version of Teresa's workshop repo.)],
[q(s010809), q(Phil's version of Teresa's workshop repo showing addition of Xref.xml)],
[q(s010830), q(Phil's version of Teresa's workshop repo showing a screenshot.)],
[q(s010855), q(Get IP address of spot instance.)],
[q(s010921), q(Spot instance web server home page.)],
[q(s000442), q(Ready to Enter GitHub repo name into web site.)],
[q(s010941), q(Web site with repo entered and ready to start.)],
[q(s010951), q(Conversion started.)],
[q(s011004), q(Conversion running.)],
[q(s011112), q(Conversion results zip file.)],
[q(s003124), q(Overview of downloaded results zip file.)],
[q(s003558), q(Flattened files in folder out/ of results zip file.)],
[q(s011200), q(Edit Xml - Create first ol.)],
[q(s011209), q(Edit Xml - Create first ol result.)],
[q(s011229), q(Edit Xml - Create second ol.)],
[q(s011236), q(Edit Xml - Create seond ol result.)],
[q(s011256), q(Edit Xml - Start mlp.)],
[q(s011321), q(Edit Xml - Finish mlp.)],
[q(s011525), q(Edit Xml - Finish mlp and show log.)],
[q(s011556), q(Edit Xml - Start repeat 4 times.)],
[q(s011626), q(Edit Xml - Repeat 4 times results.)],
[q(s011746), q(Edit Xml - Set selection start.)],
[q(s011828), q(Edit Xml - Move selection after tag results.)],
[q(s011928), q(Edit Xml - Selection moved with log.)],
[q(s012008), q(Edit Xml - Ready to expand a link.)],
[q(s012110), q(Edit Xml - Link expanded. Start conversion to task.)],
[q(s012158), q(Edit Xml - Conceot converted to task with log showing.)],
[q(s012341), q(Edit Xml - Count tags report start.)],
[q(s012502), q(Edit Xml - Tags count report in log file.)],
[q(s012612), q(Edit Xml - Change kids start.)],
[q(s012703), q(Edit Xml - Change kids end.)],
[q(s012759), q(Edit Xml - Validation error in Xml)],
[q(s013038), q(Edit Xml - Publish to PDF.)],
 );

for my $image(@images)
 {my($i, $t) = @$image;
  say STDERR qq(<fig><title>$t</title><image href="images/4/$i.png"/></fig>);
 }
