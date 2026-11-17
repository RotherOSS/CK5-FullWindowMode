# --
# OTOBO is a web-based ticketing system for service organisations.
# --
# Copyright (C) 2001-2020 OTRS AG, https://otrs.com/
# Copyright (C) 2019-2026 Rother OSS GmbH, https://otobo.io/
# --
# This program is free software: you can redistribute it and/or modify it under
# the terms of the GNU General Public License as published by the Free Software
# Foundation, either version 3 of the License, or (at your option) any later version.
# This program is distributed in the hope that it will be useful, but WITHOUT
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
# FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.
# You should have received a copy of the GNU General Public License
# along with this program. If not, see <https://www.gnu.org/licenses/>.
# --

package Kernel::Language::hu_CK5FullWindowMode;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # SysConfig
    $Self->{Translation}->{'Controls shown in the enhanced mode CKEditor toolbar. Each array defines a button group that will be visibly separated in the editor (only used if `CustomerFrontend::RichText::EnhancedMode` is enabled).'} =
        'A bővített módú CKEditor-eszköztáron megjelenített vezérlők. Minden egyes tömb egy olyan gombcsoportot határoz meg, amely elválasztva lesz megjelenítve a szerkesztőben (csak akkor van használva, ha a „CustomerFrontend::RichText::EnhancedMode” beállítás engedélyezve van).';
    $Self->{Translation}->{'Controls shown in the enhanced mode CKEditor toolbar. Each array defines a button group that will be visibly separated in the editor (only used if `Frontend::RichText::EnhancedMode` is enabled).'} =
        'A bővített módú CKEditor-eszköztáron megjelenített vezérlők. Minden egyes tömb egy olyan gombcsoportot határoz meg, amely elválasztva lesz megjelenítve a szerkesztőben (csak akkor van használva, ha a „Frontend::RichText::EnhancedMode” beállítás engedélyezve van).';
    $Self->{Translation}->{'List of active CKEditor plugins (only used if `CustomerFrontend::RichText::EnhancedMode` is enabled).'} =
        'Az aktív CKEditor-bővítmények listája (csak akkor van használva, ha a „CustomerFrontend::RichText::EnhancedMode” beállítás engedélyezve van).';
    $Self->{Translation}->{'List of active CKEditor plugins (only used if `Frontend::RichText::EnhancedMode` is enabled).'} =
        'Az aktív CKEditor-bővítmények listája (csak akkor van használva, ha a „Frontend::RichText::EnhancedMode” beállítás engedélyezve van).';


    push @{ $Self->{JavaScriptStrings} // [] }, (
    );

}

1;
