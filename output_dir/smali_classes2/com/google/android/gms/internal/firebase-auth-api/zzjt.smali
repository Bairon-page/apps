.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjt;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzks;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjs;Lcom/google/android/gms/internal/firebase-auth-api/zzzm;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzks;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    const/4 v2, 0x3

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjs;Lcom/google/android/gms/internal/firebase-auth-api/zzzm;)Lcom/google/android/gms/internal/firebase-auth-api/zzjt;
    .locals 10

    move-object v6, p0

    if-eqz v6, :cond_4

    const/4 v9, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zze()Ljava/security/spec/ECPoint;

    move-result-object v9

    move-object v0, v9

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    if-eqz p1, :cond_2

    const/4 v9, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zze()Ljava/security/spec/ECPoint;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    move-result-object v8

    move-object v2, v8

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;)Ljava/security/spec/ECParameterSpec;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v9

    move v4, v9

    const-string v9, "Invalid private value"

    move-object v5, v9

    if-lez v4, :cond_1

    const/4 v9, 0x3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v9

    move v3, v9

    if-gez v3, :cond_1

    const/4 v9, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;)Ljava/security/spec/ECParameterSpec;

    move-result-object v9

    move-object v2, v9

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, v1}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v1, v8

    invoke-direct {v0, v6, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjs;Lcom/google/android/gms/internal/firebase-auth-api/zzzm;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)V

    const/4 v9, 0x6

    return-object v0

    :cond_0
    const/4 v8, 0x7

    new-instance v6, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x6

    invoke-direct {v6, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw v6

    const/4 v9, 0x6

    :cond_1
    const/4 v8, 0x4

    new-instance v6, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x3

    invoke-direct {v6, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw v6

    const/4 v9, 0x4

    :cond_2
    const/4 v9, 0x2

    new-instance v6, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x7

    const-string v8, "ECIES private key cannot be constructed without secret"

    move-object p1, v8

    invoke-direct {v6, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v6

    const/4 v9, 0x3

    :cond_3
    const/4 v9, 0x5

    new-instance v6, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x2

    const-string v8, "ECIES private key for NIST curve cannot be constructed with X25519-curve public key"

    move-object p1, v8

    invoke-direct {v6, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw v6

    const/4 v8, 0x5

    :cond_4
    const/4 v9, 0x7

    new-instance v6, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x4

    const-string v9, "ECIES private key cannot be constructed without an ECIES public key"

    move-object p1, v9

    invoke-direct {v6, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw v6

    const/4 v8, 0x1
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjs;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)Lcom/google/android/gms/internal/firebase-auth-api/zzjt;
    .locals 8

    move-object v4, p0

    if-eqz v4, :cond_4

    const/4 v7, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)[B

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzb()[B

    move-result-object v7

    move-object v1, v7

    array-length v2, v0

    const/4 v6, 0x1

    const/16 v7, 0x20

    move v3, v7

    if-ne v2, v3, :cond_1

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zza([B)[B

    move-result-object v7

    move-object v0, v7

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v1, v7

    invoke-direct {v0, v4, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjs;Lcom/google/android/gms/internal/firebase-auth-api/zzzm;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)V

    const/4 v6, 0x7

    return-object v0

    :cond_0
    const/4 v6, 0x7

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x6

    const-string v7, "Invalid private key for public key."

    move-object p1, v7

    invoke-direct {v4, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v4

    const/4 v7, 0x4

    :cond_1
    const/4 v7, 0x3

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x3

    const-string v7, "Private key bytes length for X25519 curve must be 32"

    move-object p1, v7

    invoke-direct {v4, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v4

    const/4 v6, 0x4

    :cond_2
    const/4 v7, 0x7

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x4

    const-string v6, "ECIES private key cannot be constructed without secret"

    move-object p1, v6

    invoke-direct {v4, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v4

    const/4 v6, 0x7

    :cond_3
    const/4 v6, 0x1

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x6

    const-string v6, "ECIES private key for X25519 curve cannot be constructed with NIST-curve public key"

    move-object p1, v6

    invoke-direct {v4, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v4

    const/4 v7, 0x6

    :cond_4
    const/4 v6, 0x4

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x3

    const-string v7, "ECIES private key cannot be constructed without an ECIES public key"

    move-object p1, v7

    invoke-direct {v4, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v4

    const/4 v6, 0x5
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;)Ljava/security/spec/ECParameterSpec;
    .locals 6

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    const/4 v5, 0x3

    if-ne v3, v0, :cond_0

    const/4 v5, 0x3

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza:Ljava/security/spec/ECParameterSpec;

    const/4 v5, 0x3

    return-object v3

    :cond_0
    const/4 v5, 0x5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    const/4 v5, 0x2

    if-ne v3, v0, :cond_1

    const/4 v5, 0x2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zzb:Ljava/security/spec/ECParameterSpec;

    const/4 v5, 0x7

    return-object v3

    :cond_1
    const/4 v5, 0x2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    const/4 v5, 0x6

    if-ne v3, v0, :cond_2

    const/4 v5, 0x7

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zzc:Ljava/security/spec/ECParameterSpec;

    const/4 v5, 0x7

    return-object v3

    :cond_2
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v5, "Unable to determine NIST curve type for "

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    const/4 v5, 0x2
.end method


# virtual methods
.method public final synthetic zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbo;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzks;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzkv;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjq;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzkv;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzzm;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    const/4 v3, 0x1

    return-object v0
.end method
