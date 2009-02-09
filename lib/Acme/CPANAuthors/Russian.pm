package Acme::CPANAuthors::Russian;
use utf8; # encoding="utf-8"

use warnings;
use strict;

our $VERSION = '0.1';

use Acme::CPANAuthors::Register (
	ABALAMA   => 'Lepenkov Sergey',
	ABEL      => 'Anton Belousov',
	AKHOBOV   => 'Alexey Khobov',
	AKIMOV    => 'Akimov Alexey',
	AKR       => 'Alexey Kravchuk',
	ALEXEYT   => 'Alexey Toptygin',
	ALGDR     => 'Aleksandr Guidrevitch',
	AMALTSEV  => 'Andrew Maltsev',
	ANDY      => 'Andrew Shitov',
	APLA      => 'Иван Бахчеев',
	ARTO      => 'Artur Penttinen',
	ASVBR     => 'Alexey Sharafutdinov',
	ATOURBIN  => 'Alexey Tourbin',
	AVP       => 'Alexey V. Presnyakov',
	BASHLOV   => 'Dmitry Bashlov',
	BEROV     => 'Красимир Беров',
	BOSU      => 'Boris Sukholitko',
	BUTILW    => 'Ilya Butakov',
	CATONE    => 'Denis Pokataev',
	CLEONTY   => 'Леонтий Чудинов',
	CYBER     => 'Ivan M Nanev',
	DAVINCHI  => 'Pavel Boldin',
	DEEMON    => 'Dmitry Dorofeev',
	DESPAIR   => 'Walery Studennikov',
	DMITRI    => 'Dmitri Tikhonov',
	DMITRY    => 'Dmitry Nikolayev',
	DMITRYSOL => 'Dmitri Sologoubenko',
	DMOW      => 'Dmitry Ovsyanko',
	DPETROV   => 'Denis Petrov',
	DSAMZA    => 'Dmitry Sagaev',
	DZHARIY   => 'Дмитрий Жарий',
	EGORSH    => 'Egor Shipovalov',
	EJS       => 'Eugen Sobchenko',
	FEDOROV   => 'Dmitry Fedorov',
	GARIEV    => 'Igor Gariev',
	GDSL      => 'Sergey Skvortsov',
	GLORYBOX  => 'Sergey Sinkovskiy',
	GOSHA     => 'Okunev Igor',
	GRAYKOT   => 'Sergey Kotenko',
	GRIAN     => 'Анатолий Гришаев',
	GRISHACE  => 'Gregory Belenky',
	GRUBER    => 'Anton Berezin',
	GUGU      => 'Андрей Костенко',
	ICHE      => 'Ilya Chelpanov',
	ICHUDOV   => 'Igor Chudov',
	IFROL     => 'Иван Фролков',
	IGORM     => 'Igor Myroshnichenko',
	INEULANDE => 'Ivan Neulander',
	ISTERIN   => 'Ilya Sterin',
	KAPPA     => 'Алексей Капранов',
	KARASIK   => 'Dmitry Karasik',
	KES       => 'Eugen Konkov',
	KEU       => 'Dmitry V. Kolvakh',
	KIRILLM   => 'Кирилл Мязин',
	KLIMKIN   => 'Alexey Klimkin',
	KOTEROV   => 'Dmitry Koterov',
	KPV       => 'Pavel V. Kaygorodov',
	KVENTIN   => 'Константин Матюхин',
	LEO       => 'Черепанов Леонид',
	LESV      => 'Suhanov Vadim',
	LEXUS     => 'Usanov Alexey',
	LIOL      => 'Lobanov Igor',
	LOGVINON  => 'Nikolay Logvinov',
	MAKAROW   => 'Andrew V. Makarow',
	MAXICO    => 'Maxim Kashliak',
	MBASOV    => 'Михаил В. Басов',
	MIT       => 'Dmitriy Dontsov',
	MONS      => 'Mons Anderson',
	MPG       => 'Maxim  Grigoriev',
	NICKOLA   => 'Nickolay Kovalev',
	NIKIP     => 'Nikolay Pelov',
	NIKOLAY   => 'Nikolay Bachiyski',
	NRG       => 'Odintsov Pavel',
	OLEGSHER  => 'Oleg Sher',
	OLEKO     => 'Oleg Kobyakovskiy',
	OMEGA     => 'Десислав Каменов/Desislav Kamenov',
	PANOLEX   => 'Олександр Панчук',
	PLISCO    => 'Igor Plisco',
	PRO       => 'Oleg Alexeenkov',
	PSMIRNOV  => 'Pavel Smirnov',
	QUEVLAR   => 'Igor Sanchez-Puls',
	RADKOV    => 'Alexey Radkov',
	RHIZO     => 'Dmitry Karabanov',
	RIIKI     => 'Oleg Prokopyev',
	ROWAA     => 'Олег &quot;Rowaa[SR13]&quot; В. Волков',
	RUDENKO   => 'Alexei Rudenko',
	RUSAKOV   => 'Sergey Rusakov',
	RUZ       => 'Ruslan U. Zakirov',
	SAFRONOV  => 'Vladislav A. Safronov',
	SASHA     => 'Alex Protasenko',
	SAVA      => 'Сава Чанков',
	SERG      => 'Sergei Golubchik',
	SERGEY    => 'Sergey Gribov',
	SERGEYCHE => 'Sergey Chernyshev',
	SHARIFULN => 'Анатолий Шарифулин',
	SKOLYCHEV => 'Sergey V. Kolychev',
	SNEMAROV  => 'Sergei A. Nemarov',
	SPECTRUM  => 'Черненко Эдуард Павлович',
	STELLAR   => 'Andrei V. Shetuhin',
	SWAJ      => 'Alexey Semenoff',
	SWINED    => 'Alexey Alexandrov',
	SYBER     => 'Олег Пронин',
	SYP       => 'Станислав Пусеп',
	TOLIKL    => 'Anatoly K. Lasareff',
	TOYVO     => 'Anton Tayanovskyy',
	TTOD      => 'Тодор Тодоров',
	USTIANSKY => 'Vadim O. Ustiansky',
	VADIM     => 'Vadim Ponomarenko',
	VADIML    => 'Vadim Likhota (Вадим Лихота)',
	VADIMT    => 'Vadim Trochinsky',
	VANY      => 'Ivan B. Serezhkin',
	VICTORI   => 'Victor Igumnov',
	VIY       => 'Igor Yu. Vlasenko',
	VKON      => 'Vadim Konovalov',
	VLADB     => 'Vladimir Bogdanov',
	VOVKASM   => 'Vladimir Timofeev',
	VTI       => 'Вячеслав Тихановский',
	XFIRE     => 'Ilya Obshadko',
	YKAR      => 'Yuri Karaban',
	YKOSTYLEV => 'Yuri Kostylev',
	YURAN     => 'Nevinitsin Yury',
	ZMIJ      => 'Sergei A. Fedorov',
	ZOFFIX    => 'Zoffix Znet',
);


1;
__END__

=head1 NAME

Acme::CPANAuthors::Russian - We are Russian CPAN authors

=head1 SYNOPSIS

    use Acme::CPANAuthors;

    my $authors  = Acme::CPANAuthors->new("Russian");

    my $number   = $authors->count;
    my @ids      = $authors->id;
    my @distros  = $authors->distributions("ZOFFIX");
    my $url      = $authors->avatar_url("ZOFFIX");
    my $kwalitee = $authors->kwalitee("ZOFFIX");
    my $name     = $authors->name("ZOFFIX");

See documentation for L<Acme::CPANAuthors> for more details.

=head1 DESCRIPTION

This class provides a hash of Russian CPAN authors' PAUSE ID and name to
the C<Acme::CPANAuthors> module.

=head1 MAINTENANCE

If you are a Russian CPAN author not listed here, please send us your ID/name
via email or RT so we can always keep this module up to date.

And if you aren't a Russian CPAN author listed here, please send us your ID/name
via email or RT and we will remove your name.

=head1 CONTAINED AUTHORS

Now B<124> Russian CPAN authors:

    ABALAMA   => 'Lepenkov Sergey',
    ABEL      => 'Anton Belousov',
    AKHOBOV   => 'Alexey Khobov',
    AKIMOV    => 'Akimov Alexey',
    AKR       => 'Alexey Kravchuk',
    ALEXEYT   => 'Alexey Toptygin',
    ALGDR     => 'Aleksandr Guidrevitch',
    AMALTSEV  => 'Andrew Maltsev',
    ANDY      => 'Andrew Shitov',
    APLA      => 'Иван Бахчеев',
    ARTO      => 'Artur Penttinen',
    ASVBR     => 'Alexey Sharafutdinov',
    ATOURBIN  => 'Alexey Tourbin',
    AVP       => 'Alexey V. Presnyakov',
    BASHLOV   => 'Dmitry Bashlov',
    BEROV     => 'Красимир Беров',
    BOSU      => 'Boris Sukholitko',
    BUTILW    => 'Ilya Butakov',
    CATONE    => 'Denis Pokataev',
    CLEONTY   => 'Леонтий Чудинов',
    CYBER     => 'Ivan M Nanev',
    DAVINCHI  => 'Pavel Boldin',
    DEEMON    => 'Dmitry Dorofeev',
    DESPAIR   => 'Walery Studennikov',
    DMITRI    => 'Dmitri Tikhonov',
    DMITRY    => 'Dmitry Nikolayev',
    DMITRYSOL => 'Dmitri Sologoubenko',
    DMOW      => 'Dmitry Ovsyanko',
    DPETROV   => 'Denis Petrov',
    DSAMZA    => 'Dmitry Sagaev',
    DZHARIY   => 'Дмитрий Жарий',
    EGORSH    => 'Egor Shipovalov',
    EJS       => 'Eugen Sobchenko',
    FEDOROV   => 'Dmitry Fedorov',
    GARIEV    => 'Igor Gariev',
    GDSL      => 'Sergey Skvortsov',
    GLORYBOX  => 'Sergey Sinkovskiy',
    GOSHA     => 'Okunev Igor',
    GRAYKOT   => 'Sergey Kotenko',
    GRIAN     => 'Анатолий Гришаев',
    GRISHACE  => 'Gregory Belenky',
    GRUBER    => 'Anton Berezin',
    GUGU      => 'Андрей Костенко',
    ICHE      => 'Ilya Chelpanov',
    ICHUDOV   => 'Igor Chudov',
    IFROL     => 'Иван Фролков',
    IGORM     => 'Igor Myroshnichenko',
    INEULANDE => 'Ivan Neulander',
    ISTERIN   => 'Ilya Sterin',
    KAPPA     => 'Алексей Капранов',
    KARASIK   => 'Dmitry Karasik',
    KES       => 'Eugen Konkov',
    KEU       => 'Dmitry V. Kolvakh',
    KIRILLM   => 'Кирилл Мязин',
    KLIMKIN   => 'Alexey Klimkin',
    KOTEROV   => 'Dmitry Koterov',
    KPV       => 'Pavel V. Kaygorodov',
    KVENTIN   => 'Константин Матюхин',
    LEO       => 'Черепанов Леонид',
    LESV      => 'Suhanov Vadim',
    LEXUS     => 'Usanov Alexey',
    LIOL      => 'Lobanov Igor',
    LOGVINON  => 'Nikolay Logvinov',
    MAKAROW   => 'Andrew V. Makarow',
    MAXICO    => 'Maxim Kashliak',
    MBASOV    => 'Михаил В. Басов',
    MIT       => 'Dmitriy Dontsov',
    MONS      => 'Mons Anderson',
    MPG       => 'Maxim  Grigoriev',
    NICKOLA   => 'Nickolay Kovalev',
    NIKIP     => 'Nikolay Pelov',
    NIKOLAY   => 'Nikolay Bachiyski',
    NRG       => 'Odintsov Pavel',
    OLEGSHER  => 'Oleg Sher',
    OLEKO     => 'Oleg Kobyakovskiy',
    OMEGA     => 'Десислав Каменов/Desislav Kamenov',
    PANOLEX   => 'Олександр Панчук',
    PLISCO    => 'Igor Plisco',
    PRO       => 'Oleg Alexeenkov',
    PSMIRNOV  => 'Pavel Smirnov',
    QUEVLAR   => 'Igor Sanchez-Puls',
    RADKOV    => 'Alexey Radkov',
    RHIZO     => 'Dmitry Karabanov',
    RIIKI     => 'Oleg Prokopyev',
    ROWAA     => 'Олег &quot;Rowaa[SR13]&quot; В. Волков',
    RUDENKO   => 'Alexei Rudenko',
    RUSAKOV   => 'Sergey Rusakov',
    RUZ       => 'Ruslan U. Zakirov',
    SAFRONOV  => 'Vladislav A. Safronov',
    SASHA     => 'Alex Protasenko',
    SAVA      => 'Сава Чанков',
    SERG      => 'Sergei Golubchik',
    SERGEY    => 'Sergey Gribov',
    SERGEYCHE => 'Sergey Chernyshev',
    SHARIFULN => 'Анатолий Шарифулин',
    SKOLYCHEV => 'Sergey V. Kolychev',
    SNEMAROV  => 'Sergei A. Nemarov',
    SPECTRUM  => 'Черненко Эдуард Павлович',
    STELLAR   => 'Andrei V. Shetuhin',
    SWAJ      => 'Alexey Semenoff',
    SWINED    => 'Alexey Alexandrov',
    SYBER     => 'Олег Пронин',
    SYP       => 'Станислав Пусеп',
    TOLIKL    => 'Anatoly K. Lasareff',
    TOYVO     => 'Anton Tayanovskyy',
    TTOD      => 'Тодор Тодоров',
    USTIANSKY => 'Vadim O. Ustiansky',
    VADIM     => 'Vadim Ponomarenko',
    VADIML    => 'Vadim Likhota (Вадим Лихота)',
    VADIMT    => 'Vadim Trochinsky',
    VANY      => 'Ivan B. Serezhkin',
    VICTORI   => 'Victor Igumnov',
    VIY       => 'Igor Yu. Vlasenko',
    VKON      => 'Vadim Konovalov',
    VLADB     => 'Vladimir Bogdanov',
    VOVKASM   => 'Vladimir Timofeev',
    VTI       => 'Вячеслав Тихановский',
    XFIRE     => 'Ilya Obshadko',
    YKAR      => 'Yuri Karaban',
    YKOSTYLEV => 'Yuri Kostylev',
    YURAN     => 'Nevinitsin Yury',
    ZMIJ      => 'Sergei A. Fedorov',
    ZOFFIX    => 'Zoffix Znet'

=head1 SEE ALSO

L<Acme::CPANAuthors> L<http://search.cpan.org/search?query=Acme%3A%3ACPANAuthors&mode=all>

=head1 AUTHOR

Zoffix Znet, C<< <'zoffix at cpan.org'> >>
(L<http://zoffix.com/>, L<http://haslayout.net/>, L<http://zofdesign.com/>)

Anatoly Sharifulin, C<< <sharifulin at gmail.com> >>

=head1 BUGS

Please report any bugs or feature requests to C<bug-acme-cpanauthors-russian at rt.cpan.org>, or through
the web interface at L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=Acme-CPANAuthors-Russian>.  We will be notified, and then you'll
automatically be notified of progress on your bug as we make changes.

=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc Acme::CPANAuthors::Russian

You can also look for information at:

=over 5

=item * Github

http://github.com/sharifulin/acme-cpanauthors-russian/tree/master

=item * RT: CPAN's request tracker

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=Acme-CPANAuthors-Russian>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/Acme-CPANAuthors-Russian>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/Acme-CPANAuthors-Russian>

=item * Search CPAN

L<http://search.cpan.org/dist/Acme-CPANAuthors-Russian>

=back

=head1 COPYRIGHT & LICENSE

Copyright (C) 2008-2009 by Zoffix Znet.

Copyright (C) 2009 by Anatoly Sharifulin.

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

=cut
