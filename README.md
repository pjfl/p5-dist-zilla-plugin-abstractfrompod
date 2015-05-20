<div>
    <a href="https://travis-ci.org/pjfl/p5-dist-zilla-plugin-abstractfrompod"><img src="https://travis-ci.org/pjfl/p5-dist-zilla-plugin-abstractfrompod.svg?branch=master" alt="Travis CI Badge"></a>
    <a href="http://badge.fury.io/pl/Dist-Zilla-Plugin-AbstractFromPOD"><img src="https://badge.fury.io/pl/Dist-Zilla-Plugin-AbstractFromPOD.svg" alt="CPAN Badge"></a>
    <a href="http://cpants.cpanauthors.org/dist/Dist-Zilla-Plugin-AbstractFromPOD"><img src="http://cpants.cpanauthors.org/dist/Dist-Zilla-Plugin-AbstractFromPOD.png" alt="Kwalitee Badge"></a>
</div>

# Name

Dist::Zilla::Plugin::AbstractFromPOD - Case insensitive head1 POD matching for the Name attribute

# Synopsis

    # In dist.ini
    [AbstractFromPOD]

# Version

This documents version v0.2.$Rev: 3 $ of [Dist::Zilla::Plugin::AbstractFromPOD](https://metacpan.org/pod/Dist::Zilla::Plugin::AbstractFromPOD)

# Description

Case insensitive head1 POD matching for the Name attribute

[Dist::Zilla](https://metacpan.org/pod/Dist::Zilla) should do this by default but unfortunately it's pattern
matching is case sensitive so this instead

# Configuration and Environment

Defines no attributes

# Subroutines/Methods

## before\_build

Read the main module and extract the abstract (case insensitive matching on
the head1 Name POD directive)

# Diagnostics

None

# Dependencies

- [Dist::Zilla::Role::BeforeBuild](https://metacpan.org/pod/Dist::Zilla::Role::BeforeBuild)

# Incompatibilities

There are no known incompatibilities in this module

# Bugs and Limitations

There are no known bugs in this module. Please report problems to
http://rt.cpan.org/NoAuth/Bugs.html?Dist=Dist-Zilla-Plugin-AbstractFromPOD.
Patches are welcome

# Acknowledgements

Larry Wall - For the Perl programming language

# Author

Peter Flanigan, `<pjfl@cpan.org>`

# License and Copyright

Copyright (c) 2015 Peter Flanigan. All rights reserved

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself. See [perlartistic](https://metacpan.org/pod/perlartistic)

This program is distributed in the hope that it will be useful,
but WITHOUT WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE
