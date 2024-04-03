module com.example.proguardexample {
    requires javafx.controls;
    requires javafx.fxml;

    requires org.controlsfx.controls;
    requires org.kordamp.bootstrapfx.core;

    opens com.example.proguardexample to javafx.fxml;
    exports com.example.proguardexample;
    exports com.example.proguardexample.views;
    opens com.example.proguardexample.views to javafx.fxml;
}