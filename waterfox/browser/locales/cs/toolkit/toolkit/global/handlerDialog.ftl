# This Source Code Form is subject to the terms of the BrowserWorks Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.
##  $extension - Name of extension that initiated the request


## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = Chcete tomuto serveru povolit otevírat odkazy typu { $scheme }?

permission-dialog-description-file = Chcete tomuto souboru povolit otevírat odkazy typu { $scheme }?

permission-dialog-description-host = Chcete serveru { $host } povolit otevírat odkazy typu { $scheme }?

permission-dialog-description-extension = Chcete rozšíření { $extension } povolit otevírat odkazy typu { $scheme }?

permission-dialog-description-app = Chcete tomuto serveru povolit otevírat odkazy typu { $scheme } pomocí aplikace { $appName }?

permission-dialog-description-host-app = Chcete serveru { $host } povolit otevírat odkazy typu { $scheme } pomocí aplikace { $appName }?

permission-dialog-description-file-app = Chcete tomuto souboru povolit otevírat odkazy typu { $scheme } pomocí aplikace { $appName }?

permission-dialog-description-extension-app = Chcete rozšíření { $extension } povolit otevírat odkazy typu { $scheme } pomocí aplikace { $appName }?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.


## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = Vždy povolit serveru <strong>{ $host }</strong> otevírat odkazy typu <strong>{ $scheme }</strong>

permission-dialog-remember-file = Vždy povolit tomuto souboru otevírat odkazy typu <strong>{ $scheme }</strong>

permission-dialog-remember-extension = Vždy povolit tomuto rozšíření otevírat odkazy typu <strong>{ $scheme }</strong>

##

permission-dialog-btn-open-link =
    .label = Otevřít odkaz
    .accessKey = O

permission-dialog-btn-choose-app =
    .label = Vybrat aplikaci
    .accessKey = V

permission-dialog-unset-description = Budete muset vybrat aplikaci.

permission-dialog-set-change-app-link = Vyberte jinou aplikaci.

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.


## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = Výběr aplikace
    .style = min-width: 26em; min-height: 26em;

chooser-dialog =
    .buttonlabelaccept = Otevřít odkaz
    .buttonaccesskeyaccept = O

chooser-dialog-description = Vyberte aplikaci pro otevírání odkazů typu { $scheme }.

# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Pro otevírání odkazů typu <strong>{ $scheme }</strong> vždy používat tuto aplikaci

chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows]
            { -brand-short-name.case-status ->
                [with-cases] Toto nastavení můžete změnit v Možnostech { -brand-short-name(case: "gen") }.
               *[no-cases] Toto nastavení můžete změnit v Možnostech aplikace { -brand-short-name }.
            }
       *[other]
            { -brand-short-name.case-status ->
                [with-cases] Toto nastavení můžete změnit v Předvolbách { -brand-short-name(case: "gen") }.
               *[no-cases] Toto nastavení můžete změnit v Předvolbách aplikace { -brand-short-name }.
            }
    }

choose-other-app-description = Vybrat jinou aplikaci
choose-app-btn =
    .label = Vybrat…
    .accessKey = V
choose-other-app-window-title = Jiná aplikace…

# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Vypnuto v anonymních oknech
