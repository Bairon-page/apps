.class public abstract Lcom/google/android/gms/common/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)[B
    .locals 5

    move-object v1, p0

    if-nez v1, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v1, v4

    return-object v1

    :cond_0
    const/4 v3, 0x1

    const/16 v3, 0xa

    move v0, v3

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 5

    move-object v1, p0

    if-nez v1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    return-object v1

    :cond_0
    const/4 v4, 0x1

    const/16 v4, 0xb

    move v0, v4

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static c([B)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    move p0, v1

    return-object p0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    move v0, v1

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static d([B)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v1, 0x4

    const/4 v1, 0x0

    move p0, v1

    return-object p0

    :cond_0
    const/4 v1, 0x2

    const/16 v1, 0xa

    move v0, v1

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static e([B)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x0

    move p0, v1

    return-object p0

    :cond_0
    const/4 v4, 0x2

    const/16 v1, 0xb

    move v0, v1

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method
