// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for an es locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  @override
  String get localeName => 'es';

  static String m0(appTitle) =>
      "¡Felicidades!\nTu cuenta de ${appTitle} ha sido activada.\nAhora puedes iniciar sesión en tu espacio de ${appTitle}.";

  static String m1(contact) =>
      "Se ha enviado un código de seguridad a tu correo electrónico en ${contact}.";

  static String m2(time) =>
      "Reenviar código en ${Intl.plural(time, one: '1 segundo', other: '${time} segundos')}";

  static String m3(contact) =>
      "Se ha enviado un código de seguridad a tu teléfono en ${contact}.";

  final Map<String, Function> messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "No": MessageLookupByLibrary.simpleMessage("No"),
        "OR": MessageLookupByLibrary.simpleMessage("O"),
        "Yes": MessageLookupByLibrary.simpleMessage("Sí"),
        "accept": MessageLookupByLibrary.simpleMessage("Aceptar"),
        "acceptPrivacyPolicyMessage":
            MessageLookupByLibrary.simpleMessage("Debes aceptar nuestra Política de Privacidad"),
        "acceptTermsOfUseMessage":
            MessageLookupByLibrary.simpleMessage("Debes aceptar nuestros Términos de Uso"),
        "accountActivated":
            MessageLookupByLibrary.simpleMessage("¡Cuenta activada con éxito!"),
        "accountActivatedText": m0,
        "actionData": MessageLookupByLibrary.simpleMessage("Datos de acción"),
        "activatingAccount": MessageLookupByLibrary.simpleMessage("Activando cuenta..."),
        "activatingAccountText": MessageLookupByLibrary.simpleMessage(
            "Tu cuenta se está activando.\nPor favor espera..."),
        "active": MessageLookupByLibrary.simpleMessage("Activo"),
        "address": MessageLookupByLibrary.simpleMessage("Dirección"),
        "address2": MessageLookupByLibrary.simpleMessage("Dirección 2"),
        "alarmAcknowledgeText":
            MessageLookupByLibrary.simpleMessage("¿Estás seguro de que deseas reconocer la alarma?"),
        "alarmAcknowledgeTitle":
            MessageLookupByLibrary.simpleMessage("Reconocer alarma"),
        "alarmClearText":
            MessageLookupByLibrary.simpleMessage("¿Estás seguro de que deseas limpiar la alarma?"),
        "alarmClearTitle": MessageLookupByLibrary.simpleMessage("Limpiar alarma"),
        "alarms": MessageLookupByLibrary.simpleMessage("Alarmas"),
        "allDevices": MessageLookupByLibrary.simpleMessage("Todos los dispositivos"),
        "alreadyHaveAnAccount":
            MessageLookupByLibrary.simpleMessage("¿Ya tienes una cuenta?"),
        "appTitle": MessageLookupByLibrary.simpleMessage("ThingsBoard"),
        "assetName": MessageLookupByLibrary.simpleMessage("Nombre del activo"),
        "assets": MessageLookupByLibrary.simpleMessage("Activos"),
        "assignedToCustomer":
            MessageLookupByLibrary.simpleMessage("Asignado al cliente"),
        "auditLogDetails":
            MessageLookupByLibrary.simpleMessage("Detalles del registro de auditoría"),
        "auditLogs": MessageLookupByLibrary.simpleMessage("Registros de auditoría"),
        "backupCodeAuthDescription":
            MessageLookupByLibrary.simpleMessage("Por favor ingresa uno de tus códigos de respaldo."),
        "backupCodeAuthPlaceholder":
            MessageLookupByLibrary.simpleMessage("Código de respaldo"),
        "cancel": MessageLookupByLibrary.simpleMessage("Cancelar"),
        "changePassword": MessageLookupByLibrary.simpleMessage("Cambiar contraseña"),
        "city": MessageLookupByLibrary.simpleMessage("Ciudad"),
        "confirmNotRobotMessage":
            MessageLookupByLibrary.simpleMessage("Debes confirmar que no eres un robot"),
        "continueText": MessageLookupByLibrary.simpleMessage("Continuar"),
        "country": MessageLookupByLibrary.simpleMessage("País"),
        "createAccount": MessageLookupByLibrary.simpleMessage("Crear cuenta"),
        "createPasswordStar":
            MessageLookupByLibrary.simpleMessage("Crea una contraseña *"),
        "currentPassword":
            MessageLookupByLibrary.simpleMessage("Contraseña actual"),
        "currentPasswordRequireText":
            MessageLookupByLibrary.simpleMessage("La contraseña actual es obligatoria."),
        "currentPasswordStar":
            MessageLookupByLibrary.simpleMessage("Contraseña actual *"),
        "customer": MessageLookupByLibrary.simpleMessage("Cliente"),
        "customers": MessageLookupByLibrary.simpleMessage("Clientes"),
        "devices": MessageLookupByLibrary.simpleMessage("Dispositivos"),
        "email": MessageLookupByLibrary.simpleMessage("Correo electrónico"),
        "emailAuthDescription": m1,
        "emailAuthPlaceholder":
            MessageLookupByLibrary.simpleMessage("Código de correo"),
        "emailInvalidText":
            MessageLookupByLibrary.simpleMessage("Formato de correo inválido."),
        "emailRequireText":
            MessageLookupByLibrary.simpleMessage("El correo es obligatorio."),
        "emailStar": MessageLookupByLibrary.simpleMessage("Correo *"),
        "emailVerification":
            MessageLookupByLibrary.simpleMessage("Verificación de correo"),
        "emailVerificationInstructionsText":
            MessageLookupByLibrary.simpleMessage(
                "Sigue las instrucciones en el correo para completar tu registro. Si no lo ves, revisa tu carpeta de spam o vuelve a enviar haciendo clic en “Reenviar”."),
        "emailVerificationSentText": MessageLookupByLibrary.simpleMessage(
            "Se ha enviado un correo con los detalles de verificación al email especificado"),
        "emailVerified": MessageLookupByLibrary.simpleMessage("Correo verificado"),
        "entityType": MessageLookupByLibrary.simpleMessage("Tipo de entidad"),
        "failureDetails":
            MessageLookupByLibrary.simpleMessage("Detalles del fallo"),
        "firstName": MessageLookupByLibrary.simpleMessage("Nombre"),
        "firstNameRequireText":
            MessageLookupByLibrary.simpleMessage("El nombre es obligatorio."),
        "firstNameStar": MessageLookupByLibrary.simpleMessage("Nombre *"),
        "firstNameUpper": MessageLookupByLibrary.simpleMessage("Nombre"),
        "home": MessageLookupByLibrary.simpleMessage("Inicio"),
        "imNotARobot": MessageLookupByLibrary.simpleMessage("No soy un robot"),
        "inactive": MessageLookupByLibrary.simpleMessage("Inactivo"),
        "inactiveUserAlreadyExists":
            MessageLookupByLibrary.simpleMessage("Usuario inactivo ya existe"),
        "inactiveUserAlreadyExistsMessage": MessageLookupByLibrary.simpleMessage(
            "Ya hay un usuario registrado con correo sin verificar.\nHaz clic en “Reenviar” para reenviar el correo."),
        "invalidPasswordLengthMessage": MessageLookupByLibrary.simpleMessage(
            "Tu contraseña debe tener al menos 6 caracteres"),
        "label": MessageLookupByLibrary.simpleMessage("Etiqueta"),
        "lastName": MessageLookupByLibrary.simpleMessage("Apellido"),
        "lastNameRequireText":
            MessageLookupByLibrary.simpleMessage("El apellido es obligatorio."),
        "lastNameStar": MessageLookupByLibrary.simpleMessage("Apellido *"),
        "lastNameUpper": MessageLookupByLibrary.simpleMessage("Apellido"),
        "listIsEmptyText":
            MessageLookupByLibrary.simpleMessage("La lista está vacía actualmente."),
        "login": MessageLookupByLibrary.simpleMessage("Iniciar sesión"),
        "loginNotification":
            MessageLookupByLibrary.simpleMessage("Accede a tu cuenta"),
        "logoDefaultValue":
            MessageLookupByLibrary.simpleMessage("Logo de ThingsBoard"),
        "logout": MessageLookupByLibrary.simpleMessage("Cerrar sesión"),
        "mfaProviderBackupCode":
            MessageLookupByLibrary.simpleMessage("Código de respaldo"),
        "mfaProviderEmail": MessageLookupByLibrary.simpleMessage("Correo"),
        "mfaProviderSms": MessageLookupByLibrary.simpleMessage("SMS"),
        "mfaProviderTopt":
            MessageLookupByLibrary.simpleMessage("App de autenticación"),
        "more": MessageLookupByLibrary.simpleMessage("Más"),
        "newPassword": MessageLookupByLibrary.simpleMessage("Nueva contraseña"),
        "newPassword2":
            MessageLookupByLibrary.simpleMessage("Repite la nueva contraseña"),
        "newPassword2RequireText": MessageLookupByLibrary.simpleMessage(
            "Repetir nueva contraseña es obligatorio."),
        "newPassword2Star":
            MessageLookupByLibrary.simpleMessage("Repite nueva contraseña *"),
        "newPasswordRequireText":
            MessageLookupByLibrary.simpleMessage("Nueva contraseña es obligatoria."),
        "newPasswordStar":
            MessageLookupByLibrary.simpleMessage("Nueva contraseña *"),
        "newUserText": MessageLookupByLibrary.simpleMessage("¿Nuevo usuario?"),
        "notImplemented":
            MessageLookupByLibrary.simpleMessage("¡No implementado!"),
        "password": MessageLookupByLibrary.simpleMessage("Contraseña"),
        "passwordErrorNotification":
            MessageLookupByLibrary.simpleMessage("¡Las contraseñas deben coincidir!"),
        "passwordForgotText":
            MessageLookupByLibrary.simpleMessage("¿Olvidaste tu contraseña?"),
        "passwordRequireText":
            MessageLookupByLibrary.simpleMessage("La contraseña es obligatoria."),
        "passwordReset":
            MessageLookupByLibrary.simpleMessage("Restablecer contraseña"),
        "passwordResetLinkSuccessfullySentNotification":
            MessageLookupByLibrary.simpleMessage(
                "¡Enlace para restablecer contraseña enviado con éxito!"),
        "passwordResetText": MessageLookupByLibrary.simpleMessage(
            "Ingresa el correo asociado a tu cuenta y envíaremos un enlace de restablecimiento"),
        "passwordSuccessNotification":
            MessageLookupByLibrary.simpleMessage("Contraseña cambiada con éxito"),
        "phone": MessageLookupByLibrary.simpleMessage("Teléfono"),
        "postalCode":
            MessageLookupByLibrary.simpleMessage("Código Postal"),
        "privacyPolicy": MessageLookupByLibrary.simpleMessage("Política de Privacidad"),
        "profileSuccessNotification":
            MessageLookupByLibrary.simpleMessage("Perfil actualizado con éxito"),
        "repeatPasswordStar":
            MessageLookupByLibrary.simpleMessage("Repite tu contraseña *"),
        "requestPasswordReset":
            MessageLookupByLibrary.simpleMessage("Solicitar restablecimiento"),
        "resend": MessageLookupByLibrary.simpleMessage("Reenviar"),
        "resendCode": MessageLookupByLibrary.simpleMessage("Reenviar código"),
        "resendCodeWait": m2,
        "selectWayToVerify":
            MessageLookupByLibrary.simpleMessage("Selecciona un método de verificación"),
        "signIn": MessageLookupByLibrary.simpleMessage("Ingresar"),
        "signUp": MessageLookupByLibrary.simpleMessage("Registrarse"),
        "smsAuthDescription": m3,
        "smsAuthPlaceholder":
            MessageLookupByLibrary.simpleMessage("Código SMS"),
        "stateOrProvince":
            MessageLookupByLibrary.simpleMessage("Estado / Provincia"),
        "systemAdministrator":
            MessageLookupByLibrary.simpleMessage("Administrador del sistema"),
        "tenantAdministrator":
            MessageLookupByLibrary.simpleMessage("Administrador del tenant"),
        "termsOfUse": MessageLookupByLibrary.simpleMessage("Términos de uso"),
        "title": MessageLookupByLibrary.simpleMessage("Título"),
        "toptAuthPlaceholder":
            MessageLookupByLibrary.simpleMessage("Código"),
        "totpAuthDescription": MessageLookupByLibrary.simpleMessage(
            "Por favor ingresa el código de tu app de autenticación."),
        "tryAgain": MessageLookupByLibrary.simpleMessage("Intentar de nuevo"),
        "tryAnotherWay":
            MessageLookupByLibrary.simpleMessage("Intentar otra opción"),
        "type": MessageLookupByLibrary.simpleMessage("Tipo"),
        "username": MessageLookupByLibrary.simpleMessage("Usuario"),
        "verificationCodeIncorrect":
            MessageLookupByLibrary.simpleMessage("El código de verificación es incorrecto"),
        "verificationCodeInvalid":
            MessageLookupByLibrary.simpleMessage("Formato de código inválido"),
        "verificationCodeManyRequest": MessageLookupByLibrary.simpleMessage(
            "Demasiadas solicitudes del código de verificación"),
        "verifyYourIdentity":
            MessageLookupByLibrary.simpleMessage("Verifica tu identidad"),
      };
}
