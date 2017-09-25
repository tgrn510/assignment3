#!/usr/bin/perl
while (<>){
  @temp=split(/\t/);
  if ($#temp==2) {print $_}
}
