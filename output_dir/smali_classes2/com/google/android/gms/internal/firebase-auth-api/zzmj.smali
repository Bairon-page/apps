.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zza()Ljava/security/KeyStore;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;-><init>(Ljava/lang/String;Ljava/security/KeyStore;)V

    const/4 v5, 0x5

    return-object v0
.end method

.method private static zza()Ljava/security/KeyStore;
    .locals 5

    :try_start_0
    const/4 v3, 0x4

    const-string v2, "AndroidKeyStore"

    move-object v0, v2

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    move-object v0, v2

    const/4 v2, 0x0

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x3

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    throw v1

    const/4 v4, 0x3
.end method

.method public static zzb(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zza()Ljava/security/KeyStore;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v3

    move v1, v3

    return v1
.end method
