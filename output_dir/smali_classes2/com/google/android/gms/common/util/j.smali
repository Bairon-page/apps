.class public abstract Lcom/google/android/gms/common/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static b:Ljava/lang/Boolean;

.field private static c:Ljava/lang/Boolean;

.field private static d:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object v2, v4

    sget-object v0, Lcom/google/android/gms/common/util/j;->d:Ljava/lang/Boolean;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez v0, :cond_1

    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/gms/common/util/o;->e()Z

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const-string v4, "android.hardware.type.automotive"

    move-object v0, v4

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    const/4 v4, 0x1

    move v1, v4

    :cond_0
    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, v5

    sput-object v2, Lcom/google/android/gms/common/util/j;->d:Ljava/lang/Boolean;

    const/4 v5, 0x1

    :cond_1
    const/4 v4, 0x2

    sget-object v2, Lcom/google/android/gms/common/util/j;->d:Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v2, v5

    return v2
.end method

.method public static b()Z
    .locals 6

    sget v0, Lcom/google/android/gms/common/d;->a:I

    const/4 v3, 0x1

    const-string v2, "user"

    move-object v0, v2

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/common/util/j;->g(Landroid/content/pm/PackageManager;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Lcom/google/android/gms/common/util/j;->c(Landroid/content/Context;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-static {}, Lcom/google/android/gms/common/util/o;->d()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    :cond_0
    const/4 v3, 0x6

    invoke-static {v1}, Lcom/google/android/gms/common/util/j;->e(Landroid/content/Context;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    invoke-static {}, Lcom/google/android/gms/common/util/o;->e()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/gms/common/util/o;->h()Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    return v1

    :cond_2
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    return v1
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/common/util/j;->b:Ljava/lang/Boolean;

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object v1, v4

    const-string v3, "cn.google"

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    move v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v1, v4

    sput-object v1, Lcom/google/android/gms/common/util/j;->b:Ljava/lang/Boolean;

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x4

    sget-object v1, Lcom/google/android/gms/common/util/j;->b:Ljava/lang/Boolean;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v1, v4

    return v1
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 6

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/common/util/j;->c:Ljava/lang/Boolean;

    const/4 v5, 0x3

    if-nez v0, :cond_2

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v0, v5

    const-string v5, "android.hardware.type.iot"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    const/4 v5, 0x1

    move v1, v5

    if-nez v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v2, v5

    const-string v5, "android.hardware.type.embedded"

    move-object v0, v5

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, v5

    :cond_1
    const/4 v4, 0x6

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v2, v4

    sput-object v2, Lcom/google/android/gms/common/util/j;->c:Ljava/lang/Boolean;

    const/4 v4, 0x7

    :cond_2
    const/4 v4, 0x2

    sget-object v2, Lcom/google/android/gms/common/util/j;->c:Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v2, v4

    return v2
.end method

.method public static g(Landroid/content/pm/PackageManager;)Z
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/common/util/j;->a:Ljava/lang/Boolean;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const-string v3, "android.hardware.type.watch"

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    move v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lcom/google/android/gms/common/util/j;->a:Ljava/lang/Boolean;

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x2

    sget-object v1, Lcom/google/android/gms/common/util/j;->a:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v1, v3

    return v1
.end method
