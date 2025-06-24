.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzzi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v3, "([0-9a-zA-Z\\-\\.\\_~])+"

    move-object v0, v3

    filled-new-array {v0, v0, v0, v0}, [Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    const-string v3, "^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s$"

    move-object v2, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v3, "^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s/cryptoKeyVersions/%s$"

    move-object v1, v3

    filled-new-array {v0, v0, v0, v0, v0}, [Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    move v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    return-object v1

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    const-string v4, "key URI must start with %s"

    move-object v0, v4

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x4
.end method

.method public static zza(I)V
    .locals 5

    const/16 v2, 0x10

    move v0, v2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x2

    const/16 v2, 0x20

    move v0, v2

    if-ne p0, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v4, 0x6

    shl-int/lit8 p0, p0, 0x3

    const/4 v3, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p0, v2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    move-object p0, v2

    const-string v2, "invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    move-object v1, v2

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0

    const/4 v3, 0x1

    :cond_1
    const/4 v4, 0x5

    :goto_0
    return-void
.end method
