@stories
  Feature: utest
    As a user, I want to sign up at utest webpage with my log information, to access to utest services

  @scenario1
  Scenario Outline:
    Given than the user wants to sign up at utest

    When it enters its log information
      | strFirstName |  strLastName|  strEmail| strBirthDay | strBirthMonth | strBirthYear |  strLanguages| strCity | strZipCode |  strCountry| strOSPC  | strVersionPC    | strLanguagePC   | strMobileDeviceBrand  | strMobileDeviceModel  | strMobileDeviceOS   |strPassword |
      |<strFirstName>|<strLastName>|<strEmail>|<strBirthDay>|<strBirthMonth>|<strBirthYear>|<strLanguages>|<strCity>|<strZipCode>|<strCountry>|<strOSPC> | <strVersionPC>  | <strLanguagePC> |<strMobileDeviceBrand> | <strMobileDeviceModel>| <strMobileDeviceOS> |<strPassword>|
    Then it can read
      |strMessage  |
      |<strMessage>|

    Examples:
      | strFirstName |  strLastName|  strEmail        | strBirthDay | strBirthMonth | strBirthYear |strLanguages   | strCity | strZipCode | strCountry | strOSPC  | strVersionPC    | strLanguagePC   | strMobileDeviceBrand  | strMobileDeviceModel  | strMobileDeviceOS   |strPassword  | strMessage      |
      | Juan         |  Galvis     |sebastiiangalviis@example.com   | 13            | March        | 2002          |Spanish  | Bogotá,bogota,colombia  |111141       | Colombia      | Windows    | 10          | Spanish          |  Motorola                | One Fuision              | Android 10            |Holi12346*   | Complete Setup  |

