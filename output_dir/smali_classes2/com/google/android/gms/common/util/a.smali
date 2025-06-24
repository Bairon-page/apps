.class public abstract Lcom/google/android/gms/common/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Lna/d;->a(Landroid/content/Context;)Lna/c;

    move-result-object v3

    move-object v1, v3

    const/16 v3, 0x40

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lna/c;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    move-object v1, v4

    iget-object p1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    array-length p1, p1

    const/4 v4, 0x5

    const/4 v3, 0x1

    move v0, v3

    if-ne p1, v0, :cond_1

    const/4 v3, 0x7

    const-string v3, "SHA1"

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/common/util/a;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    aget-object v1, v1, v0

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    move-object v1, v3

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_1
    const/4 v3, 0x6

    :goto_0
    const/4 v4, 0x0

    move v1, v4

    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    const/4 v4, 0x2

    move v1, v4

    if-ge v0, v1, :cond_1

    const/4 v4, 0x4

    :try_start_0
    const/4 v4, 0x3

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    return-object v1

    :catch_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v2, v4

    return-object v2
.end method
