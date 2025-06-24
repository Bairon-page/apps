.class public final Lga/f;
.super Ljava/lang/ClassLoader;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/ClassLoader;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected final loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.iid.MessengerCompat"

    move-object v0, v3

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    const/4 v3, 0x3

    move p1, v3

    const-string v3, "CloudMessengerCompat"

    move-object p2, v3

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const-string v3, "Using renamed FirebaseIidMessengerCompat class"

    move-object p1, v3

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-class p1, Lcom/google/android/gms/cloudmessaging/zzd;

    const/4 v3, 0x2

    return-object p1

    :cond_1
    const/4 v3, 0x1

    invoke-super {v1, p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
