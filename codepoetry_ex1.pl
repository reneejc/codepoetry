#!/usr/bin/perl

#variables unfurled
print "Hello World!\n";
$we_code= poetry;
$poetry= "we_code";
$cause_codes= "what $poetry is surely $we_code?\n";
print $cause_codes;

#arrays layed
@and_we_print= ("screen\n", "paper\n", "poetry\n");

print $and_we_print[0];
print $and_we_print[1];
print $and_we_print[2];

$and_we_print[0]= "Same?\n";
$and_we_print[1]= "Same?\n";
$and_we_print[2]= "Same?\n";

print $and_we_print[0];
print $and_we_print[1];
print $and_we_print[2];

#But hashes are dictionaries

%it_is_not_the_same=("screen" => "non-control\n", "paper" => "semi-control\n", "poetry" => "we-create\n" );
print $it_is_not_the_same{"screen"};
print $it_is_not_the_same{"paper"};
print $it_is_not_the_same{"poetry"};

for $we_create ("because", "the dictionary", "is ours", "to use") {
	print "$we_create\n";
}

#but 

if ($we_create == $we_code) {
	    print "do we gain control?\n";
} elsif ($we_create == $poetry) {
	    print "But do we gain control?\n";
} else {
	p   rint "that is up to you to create!\n";
}
