my @array = (1..10);my $sum = 0;for my $i (@array) { $sum += $i; }print "Sum: ", $sum; #This will work correctly.my @array = ("10abc", 10, 20);my $sum = 0;for my $i (@array) { if( $i =~ m/^-?\d+$/) { $sum += $i; } }print "Sum: ", $sum;#This will handle string values correctly