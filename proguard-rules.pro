# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in /home/tony/Android/Sdk/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any project specific keep options here:

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}
-dontwarn org.litepal.*
-keep class org.litepal.* { *; }
-keep class org.litepal.annotation.** { *; }
-keep class org.litepal.crud.** { *; }
-keep class org.litepal.exceptions.** { *; }
-keep class org.litepal.extension.** { *; }
-keep class org.litepal.model.** { *; }
-keep class org.litepal.parser.** { *; }
-keep class org.litepal.tablemanager.** { *; }
-keep class org.litepal.util.** { *; }
-keep enum org.litepal.**
-keep interface org.litepal.* { *; }
-keep public class * extends org.litepal.**
-keepattributes Annotation
-keepclassmembers enum * {
public static **[] values();
public static ** valueOf(java.lang.String);
}

