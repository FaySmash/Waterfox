# This Source Code Form is subject to the terms of the BrowserWorks Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

permissions-window2 =
    .title = Administrador de imágenes
    .style = min-width: 49em
permissions-close-key =
    .key = w
permissions-address = Dirección del sitio web
    .accesskey = D
permissions-block =
    .label = Bloquear
    .accesskey = B
permissions-disable-etp =
    .label = Añadir excepción
    .accesskey = e
permissions-session =
    .label = Permitir en esta sesión
    .accesskey = S
permissions-allow =
    .label = Permitir
    .accesskey = P
permissions-button-off =
    .label = Desactivar
    .accesskey = D
permissions-button-off-temporarily =
    .label = Desactivar temporalmente
    .accesskey = t
permissions-site-name =
    .label = Sitio web
permissions-status =
    .label = Estado
permissions-remove =
    .label = Eliminar sitio web
    .accesskey = E
permissions-remove-all =
    .label = Eliminar todos los sitios web
    .accesskey = a
permission-dialog =
    .buttonlabelaccept = Guardar cambios
    .buttonaccesskeyaccept = G
permissions-autoplay-menu = Predeterminado para todos los sitios web:
permissions-searchbox =
    .placeholder = Buscar sitio web
permissions-capabilities-autoplay-allow =
    .label = Permitir audio y video
permissions-capabilities-autoplay-block =
    .label = Bloquear audio
permissions-capabilities-autoplay-blockall =
    .label = Bloquear audio y video
permissions-capabilities-allow =
    .label = Permitir
permissions-capabilities-block =
    .label = Bloquear
permissions-capabilities-prompt =
    .label = Preguntar siempre
permissions-capabilities-listitem-allow =
    .value = Permitir
permissions-capabilities-listitem-block =
    .value = Bloquear
permissions-capabilities-listitem-allow-session =
    .value = Permitir en esta sesión
permissions-capabilities-listitem-off =
    .value = Desactivado
permissions-capabilities-listitem-off-temporarily =
    .value = Desactivado temporalmente

## Invalid Hostname Dialog

permissions-invalid-uri-title = La dirección del servidor no es válida
permissions-invalid-uri-label = Introduzca un nombre de servidor válido

## Exceptions - Tracking Protection

permissions-exceptions-etp-window2 =
    .title = Excepciones para la protección mejorada contra el rastreo
    .style = { permissions-window2.style }
permissions-exceptions-manage-etp-desc = Puede especificar qué sitios web tienen desactivada la protección mejorada contra el rastreo. Escriba la dirección exacta del sitio que quiere administrar y haga clic en Añadir excepción.

## Exceptions - Cookies

permissions-exceptions-cookie-window2 =
    .title = Excepciones: Cookies y datos del sitio
    .style = { permissions-window2.style }
permissions-exceptions-cookie-desc = Puede especificar qué sitios web pueden o no pueden utilizar siempre cookies y datos del sitio.  Escriba la dirección exacta del sitio que quiera gestionar y haga clic en Bloquear, Permitir en esta sesión o Permitir.

## Exceptions - HTTPS-Only Mode

permissions-exceptions-https-only-window2 =
    .title = Excepciones - Modo solo HTTPS
    .style = { permissions-window2.style }
permissions-exceptions-https-only-desc = Puede desactivar el modo solo HTTPS para sitios web específicos. { -brand-short-name } no intentará cambiar la conexión a HTTPS seguro para esos sitios. Las excepciones no se aplican a las ventanas privadas.
permissions-exceptions-https-only-desc2 = Puede desactivar el modo solo HTTPS para sitios web específicos. { -brand-short-name } no intentará actualizar la conexión a HTTPS seguro para esos sitios.

## Exceptions - Pop-ups

permissions-exceptions-popup-window2 =
    .title = Sitios web permitidos - Ventanas emergentes
    .style = { permissions-window2.style }
permissions-exceptions-popup-desc = Se puede especificar qué sitios web pueden abrir ventanas emergentes. Escriba la dirección exacta del sitio que quiere permitir y pulse Permitir.

## Exceptions - Saved Logins

permissions-exceptions-saved-logins-window2 =
    .title = Excepciones - Logins guardados
    .style = { permissions-window2.style }
permissions-exceptions-saved-logins-desc = Los inicios de sesión de los siguientes sitios web no se guardarán

## Exceptions - Add-ons

permissions-exceptions-addons-window2 =
    .title = Sitios web permitidos - Instalación de complementos
    .style = { permissions-window2.style }
permissions-exceptions-addons-desc = Puede especificar desde qué sitios web está permitido instalar complementos. Escriba la dirección exacta del sitio que quiere permitir y pulse Permitir.

## Site Permissions - Autoplay

permissions-site-autoplay-window2 =
    .title = Ajustes - Reproducción automática
    .style = { permissions-window2.style }
permissions-site-autoplay-desc = Aquí puedes gestionar los sitios que no cumplen con tus ajustes de reproducción automática predeterminada.

## Site Permissions - Notifications

permissions-site-notification-window2 =
    .title = Config. - Permisos de notificaciones
    .style = { permissions-window2.style }
permissions-site-notification-desc = Los siguientes sitios web han solicitado enviarle notificaciones. Puede especificar qué sitios web tienen permitido ese acceso. También puede bloquear nuevas solicitudes.
permissions-site-notification-disable-label =
    .label = Bloquear nuevas solicitudes de emisión de notificaciones
permissions-site-notification-disable-desc = Esto evitará que cualquier sitio web no listado arriba solicite permiso para envirle notificaciones. Bloquear el envío de notificaciones puede afectar a las características de algunos sitios web.

## Site Permissions - Location

permissions-site-location-window2 =
    .title = Config. - Permisos de ubicación
    .style = { permissions-window2.style }
permissions-site-location-desc = Los siguientes sitios web han solicitado acceso a su ubicación. Puede especificar qué sitios web tienen permitido ese acceso. También puede bloquear nuevas solicitudes.
permissions-site-location-disable-label =
    .label = Bloquear nuevas solicitudes de acceso a su ubicación
permissions-site-location-disable-desc = Esto evitará que cualquier sitio web no listado arriba solicite permiso para acceder a su ubicación. Bloquear el acceso a su ubicación puede afectar a las características de algunos sitios web.

## Site Permissions - Virtual Reality

permissions-site-xr-window2 =
    .title = Ajustes - Permisos de realidad virtual
    .style = { permissions-window2.style }
permissions-site-xr-desc = Los siguientes sitios web han solicitado permiso para acceder a sus dispositivos de realidad virtual. Puede especificar qué sitios web tienen acceso a sus dispositivos de realidad virtual. También puede bloquear futuras solicitudes de acceso a sus dispositivos de realidad virtual.
permissions-site-xr-disable-label =
    .label = Bloquear nuevas solicitudes de acceso a sus dispositivos de realidad virtual
permissions-site-xr-disable-desc = Esto evitará que los sitios web no incluidos en la lista superior soliciten permiso para acceder a su ubicación. Bloquear el acceso a sus dispositivos de realidad virtual puede estropear algunas características de los sitios web.

## Site Permissions - Camera

permissions-site-camera-window2 =
    .title = Config. - Permisos de la cámara
    .style = { permissions-window2.style }
permissions-site-camera-desc = Los siguientes sitios web han solicitado acceso a su cámara. Puede especificar qué sitios web tienen permitido ese acceso. También puede bloquear nuevas solicitudes.
permissions-site-camera-disable-label =
    .label = Bloquear nuevas solicitudes de acceso a su cámara
permissions-site-camera-disable-desc = Esto evitará que cualquier sitio web no listado arriba solicite permiso para acceder a su cámara. Bloquear el acceso a su cámara puede afectar a las características de algunos sitios web.

## Site Permissions - Microphone

permissions-site-microphone-window2 =
    .title = Config. - Permisos del micrófono
    .style = { permissions-window2.style }
permissions-site-microphone-desc = Los siguientes sitios web han solicitado acceso a su micrófono. Puede especificar qué sitios web tienen permitido ese acceso. También puede bloquear nuevas solicitudes.
permissions-site-microphone-disable-label =
    .label = Bloquear nuevas solicitudes de acceso a su micrófono
permissions-site-microphone-disable-desc = Esto evitará que cualquier sitio web no listado arriba solicite permiso para acceder a su micrófono. Bloquear el acceso a su micrófono puede afectar a las características de algunos sitios web.

## Site Permissions - Speaker
##
## "Speaker" refers to an audio output device.

permissions-site-speaker-window =
    .title = Ajustes - Permisos de altavoz
    .style = { permissions-window2.style }
permissions-site-speaker-desc = Los siguientes sitios web han solicitado seleccionar un dispositivo de salida de audio. Puede especificar qué sitios web tienen permitido seleccionar un dispositivo de salida de audio.
permissions-exceptions-doh-window =
    .title = Excepciones de sitios web para DNS sobre HTTPS
    .style = { permissions-window2.style }
permissions-exceptions-manage-doh-desc = { -brand-short-name } no usará DNS seguro en estos sitios y sus subdominios.
permissions-doh-entry-field = Introduzca el nombre de dominio del sitio web
    .accesskey = d
permissions-doh-add-exception =
    .label = Añadir
    .accesskey = A
permissions-doh-col =
    .label = Dominio
permissions-doh-remove =
    .label = Eliminar
    .accesskey = r
permissions-doh-remove-all =
    .label = Eliminar todo
    .accesskey = E
