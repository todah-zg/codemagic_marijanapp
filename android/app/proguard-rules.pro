# Flutter wrapper & entry points
-keep class io.flutter.app.** { *; }
-keep class io.flutter.plugin.** { *; }
-keep class io.flutter.util.** { *; }
-keep class io.flutter.view.** { *; }
-keep class io.flutter.** { *; }
-keep class io.flutter.plugins.** { *; }

# Your specific MainActivity and package
-keep class io.codemagic.marijanapp.** { *; }
-keep class io.codemagic.** { *; }

# Firebase (very important – reflection heavy)
-keep class com.google.firebase.** { *; }
-keep class com.google.android.gms.** { *; }
-dontwarn com.google.firebase.**
-dontwarn com.google.android.gms.**

# AndroidX & general
-keep class androidx.** { *; }
-keep interface androidx.** { *; }

# MultiDex
-keep class androidx.multidex.** { *; }

# Prevent obfuscation of generated Flutter classes
-keep class io.flutter.embedding.** { *; }

# General safety
-dontwarn java.**
-dontwarn javax.**