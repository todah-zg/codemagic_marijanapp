# Flutter core
-keep class io.flutter.** { *; }
-dontwarn io.flutter.**

# Your MainActivity
-keep class io.codemagic.marijanapp.MainActivity { *; }

# Firebase (since you have firebase_core)
-keep class com.google.firebase.** { *; }
-dontwarn com.google.firebase.**

# General Android entry points
-keep class androidx.** { *; }
-keep class com.google.android.gms.** { *; }
-dontwarn com.google.android.gms.**

# If MultiDex is needed (common with Firebase)
-keep class androidx.multidex.** { *; }