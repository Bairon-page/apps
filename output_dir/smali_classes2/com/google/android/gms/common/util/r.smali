.class public abstract Lcom/google/android/gms/common/util/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)Z
    .locals 5

    move-object v2, p0

    const-string v4, "com.google.android.gms"

    move-object v0, v4

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/common/util/r;->b(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object p1, v4

    const/16 v4, 0x40

    move v1, v4

    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;)Lcom/google/android/gms/common/e;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/e;->b(Landroid/content/pm/PackageInfo;)Z

    move-result v4

    move v2, v4

    return v2

    :catch_0
    const/4 v4, 0x3

    move v2, v4

    const-string v4, "UidVerifier"

    move-object p1, v4

    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    const-string v4, "Package manager can\'t find google play services package, defaulting to false"

    move-object v2, v4

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v4, 0x1

    :goto_0
    const/4 v4, 0x0

    move v2, v4

    return v2
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lna/d;->a(Landroid/content/Context;)Lna/c;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2}, Lna/c;->g(ILjava/lang/String;)Z

    move-result v2

    move v0, v2

    return v0
.end method
