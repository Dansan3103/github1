##Q(1).##
use strict;
use warnings;

my %hash1 = ('Alice' => 30, 'Bob' => 35);

my %hash2 = ('Charlie', 40, 'David', 45);

my %hash3 = (-Eve => 50, -Frank => 55);

my %student;
$student{'Grace'} = 60;
$student{'Hank'} = 65;

print "Hash %student:\n";
foreach my $key (keys %student) {
    print "$key => $student{$key}\n";
}

##Q(2).##

use strict;
use warnings;

my %hash = ();

my $size_before = scalar(keys %hash);
print "Size of %hash before adding new elements: $size_before\n";

$hash{'Ivy'} = 70;
$hash{'-Jack'} = 75;

my $size_after = scalar(keys %hash);
print "Size of %hash after adding new elements: $size_after\n";

##Q(3).##

use strict;
use warnings;

my %hash = (
    'Alice' => 92,
    'Ivy' => 81,
    'Bob' => 87,
    'Charlie' => 87,
    'David' => 87
);

# Delete Ivy
delete $hash{'Ivy'};
print "Hash %hash after deleting Ivy:\n";
print %hash,"\n";

# deleting elements using a list
delete @hash{'Alice', 'Bob'};
print "Hash %hash after deleting Alice and Bob:\n";
print %hash,"\n";

##Q(4).##

use strict;
use warnings;

my %hash3 = (-Eve => 50, -Frank => 55);

my @keys = keys(%hash3);

print("Keys in %hash3:\n");
print "$_\n" for @keys;

my @values = values(%hash3);

print("Values in %hash3:\n");
print "$_\n" for @values;

##Q(5).##

use strict;
use warnings;

%hash3 = ();
print "Hash %hash3 after clearing:\n";
foreach my $key (keys %hash3) {
    print "$key => $hash3{$key}\n";
}

##Q(6).##

use strict;
use warnings;

print("Enter a number : ");
my $number = <STDIN>;

if($number < 0){
	print("The number is negative");
}
elsif($number >= 0 && $number < 10){
	print("The number is between 0 and 9");
}
elsif($number >= 10 && $number < 20){
	print("The Number is between 10 and 19");
}
elsif($number >= 20){
	print("The number is 20 or more.");
}

##Q(7).##

use strict;
use warnings;

print("Enter the age : ");
my $age = <STDIN>;

if($age < 13){
	print("Child");
}
elsif($age >= 13 && $age <= 19){
	print("Teenager");
}
elsif($age >= 20 && $age <= 64){
	print("Adult");
}
elsif($age >= 65){
	print("Senior");
}

##Q(8).##

use strict;
use warnings;

print("Enter a number : ");
my $number = <STDIN>;

unless($number > 0){
	print("Too Low");
}elsif($number <= 10 && $number >= 0){
	print("Just Right");
}else{
	print("Too High");
}

##Q(9).##

use strict;
use warnings;

sub factorial{
	my ($num) = @_;
	my $fact=1;
	while($num > 1){
		$fact = $fact*$num;
		$num--;
	}
	return $fact;
}


print("Enter a number : ");
my $number = <STDIN>;

for(my $i = 1; $i <= $number; $i++){
	print("Factorial of $i is ",factorial($i), "\n");
}

##Q(10).##

use strict;
use warnings;

my @arr = (5,10,15,20);

foreach my $elem (@arr){
	print("Double of $elem : ", $elem*2, "\n");
}

##Q(11).##
use strict;
use warnings;

my %hash = (
	'Alice' => 92,
	'Bob' => 81,
	'Charlie' => 87,
);

foreach my $key (keys %hash){
	my $val = $hash{$key};
	print("$key : $val\n");
}

##Q(12).##

use strict;
use warnings;

my $num = 1;

while($num < 10){
	if($num%2==0){
		print("$num\n");
	}
	$num++;
}

##Q(13).##

use strict;
use warnings;

my $count = 0;

do{
	print("Count : $count\n");
	$count += 2;
}while($count < 10);

print("Loops ends.");

##Q(14).##

use strict;
use warnings;

my $number = 1;

until($number >= 50){
	print("Number : $number\n");
	$number = $number*2;
}

print("Loops ends");

##Q(15).##

use strict;
use warnings;

my $total = 0;

do{
	print("Total : $total\n");
	$total += 5;
}until($total >= 25);

print("Loop ends");

##Q(16).##

use strict;
use warnings;

sub calculate_area{
	my ($length, $width) = @_;
	
	return ($length*$width);
}

print("Area calculated : " ,calculate_area(12,10), "\n");

##Q(17).##

use strict;
use warnings;

sub multiply_numbers{
	my ($number1, $number2) = @_;
    print("Multiplication : ", $number1 * $number2, "\n");
}


multiply_numbers(10, 20);




