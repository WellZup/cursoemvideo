package idiomasistema;

import java.util.Locale;

public class IdiomaSistema {
    public static void main(String[] args) {
        Locale currentLocale = Locale.getDefault();

        System.out.println(currentLocale.getDisplayLanguage()); // "English"
        System.out.println(currentLocale.getDisplayCountry());  // "Brazil"

        System.out.println(currentLocale.getLanguage());        // "en"
        System.out.println(currentLocale.getCountry());         // "BR"

        System.out.println(System.getProperty("user.language")); // "en"
        System.out.println(System.getProperty("user.country")); // "BR"

        /**
         * Locale getLanguage() Method in Java with Examples
         */
        // Create a new locale
        Locale brazil_locale = new Locale("pt","BR");

        // Displaying brazil_locale locale
        System.out.println("\n Brazil Locale: " + brazil_locale); // Brazil Locale: pt_BR

        // Displaying the language_code of this locale
        System.out.println("\n Language: " + brazil_locale.getLanguage()); // Language: pt
    }
}
