requires "Dist::Zilla" => "5.006";
requires "Moose" => "2.0802";
requires "perl" => "5.008";
requires "version" => "0.88";

on 'build' => sub {
  requires "Module::Build" => "0.4004";
  requires "Test::Requires" => "0.06";
  requires "version" => "0.88";
};

on 'configure' => sub {
  requires "Module::Build" => "0.4004";
  requires "version" => "0.88";
};
