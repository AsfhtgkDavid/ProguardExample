-keepclasseswithmembers public class * {
    public static void main(java.lang.String[]);
}

-keepattributes *Annotation*,Exceptions, InnerClasses, Signature, SourceFile, LineNumberTable, javafx.fxml.FXML

-keepclassmembernames public class * {
        @javafx.fxml.FXML *;
    }

-keepclasseswithmembers,allowobfuscation public class * {
        @javafx.fxml.FXML *;
    }

-adaptresourcefilenames **.fxml
-adaptresourcefilecontents **.fxml,**.properties,META-INF/MANIFEST.MF
-renamesourcefileattribute SourceFile
-adaptclassstrings

-repackageclasses com.example.proguardexample
-overloadaggressively

-keep class module-info
-keepattributes Module*