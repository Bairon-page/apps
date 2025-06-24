.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjx;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzks;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkf;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzks;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    const/4 v2, 0x4

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkf;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx;
    .locals 10

    move-object v6, p0

    if-eqz v6, :cond_12

    const/4 v8, 0x7

    if-eqz p1, :cond_11

    const/4 v9, 0x5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza()I

    move-result v9

    move v1, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v8, "Encoded private key byte length for "

    move-object v4, v8

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " must be %d, not "

    move-object v2, v8

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    const/4 v9, 0x7

    const/16 v9, 0x20

    move v4, v9

    if-ne v0, v3, :cond_1

    const/4 v9, 0x7

    if-ne v1, v4, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    new-instance v6, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object p1, v9

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v6, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw v6

    const/4 v9, 0x1

    :cond_1
    const/4 v8, 0x2

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    const/4 v8, 0x3

    if-ne v0, v5, :cond_3

    const/4 v8, 0x6

    const/16 v8, 0x30

    move v0, v8

    if-ne v1, v0, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    new-instance v6, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object p1, v9

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {v6, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v6

    const/4 v8, 0x2

    :cond_3
    const/4 v8, 0x4

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    const/4 v8, 0x7

    if-ne v0, v5, :cond_5

    const/4 v8, 0x2

    const/16 v9, 0x42

    move v0, v9

    if-ne v1, v0, :cond_4

    const/4 v8, 0x4

    goto :goto_0

    :cond_4
    const/4 v8, 0x1

    new-instance v6, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object p1, v8

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {v6, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v6

    const/4 v9, 0x2

    :cond_5
    const/4 v8, 0x4

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    const/4 v8, 0x4

    if-ne v0, v5, :cond_10

    const/4 v9, 0x4

    if-ne v1, v4, :cond_f

    const/4 v8, 0x1

    :goto_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzb()[B

    move-result-object v8

    move-object v1, v8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)[B

    move-result-object v9

    move-object v2, v9

    const-string v9, "Invalid private key for public key."

    move-object v4, v9

    if-eq v0, v3, :cond_9

    const/4 v9, 0x7

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    const/4 v9, 0x6

    if-eq v0, v5, :cond_9

    const/4 v9, 0x6

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    const/4 v9, 0x2

    if-ne v0, v5, :cond_6

    const/4 v8, 0x4

    goto :goto_1

    :cond_6
    const/4 v8, 0x1

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    const/4 v9, 0x5

    if-ne v0, v3, :cond_8

    const/4 v9, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zza([B)[B

    move-result-object v9

    move-object v0, v9

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_7

    const/4 v9, 0x5

    goto :goto_3

    :cond_7
    const/4 v8, 0x3

    new-instance v6, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x2

    invoke-direct {v6, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw v6

    const/4 v8, 0x4

    :cond_8
    const/4 v9, 0x1

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string v9, "Unable to validate key pair for "

    move-object v1, v9

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {v6, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v6

    const/4 v8, 0x5

    :cond_9
    const/4 v9, 0x7

    :goto_1
    if-ne v0, v3, :cond_a

    const/4 v9, 0x5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza:Ljava/security/spec/ECParameterSpec;

    const/4 v9, 0x6

    goto :goto_2

    :cond_a
    const/4 v8, 0x6

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    const/4 v9, 0x5

    if-ne v0, v3, :cond_b

    const/4 v8, 0x4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zzb:Ljava/security/spec/ECParameterSpec;

    const/4 v9, 0x6

    goto :goto_2

    :cond_b
    const/4 v9, 0x7

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    const/4 v9, 0x2

    if-ne v0, v3, :cond_e

    const/4 v8, 0x5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zzc:Ljava/security/spec/ECParameterSpec;

    const/4 v8, 0x3

    :goto_2
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v9

    move-object v3, v9

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zza([B)Ljava/math/BigInteger;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v8

    move v5, v8

    if-lez v5, :cond_d

    const/4 v8, 0x2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v9

    move v3, v9

    if-gez v3, :cond_d

    const/4 v8, 0x5

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v9

    move-object v0, v9

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyk;

    const/4 v9, 0x5

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zza(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/firebase-auth-api/zzyk;[B)Ljava/security/spec/ECPoint;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v2, v0}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_c

    const/4 v8, 0x3

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    const/4 v9, 0x3

    invoke-direct {v0, v6, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkf;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)V

    const/4 v9, 0x2

    return-object v0

    :cond_c
    const/4 v9, 0x3

    new-instance v6, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x3

    invoke-direct {v6, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v6

    const/4 v9, 0x7

    :cond_d
    const/4 v9, 0x5

    new-instance v6, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x4

    const-string v9, "Invalid private key."

    move-object p1, v9

    invoke-direct {v6, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw v6

    const/4 v8, 0x3

    :cond_e
    const/4 v8, 0x1

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const-string v8, "Unable to determine NIST curve params for "

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v6, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw v6

    const/4 v9, 0x7

    :cond_f
    const/4 v8, 0x1

    new-instance v6, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object p1, v9

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {v6, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw v6

    const/4 v8, 0x6

    :cond_10
    const/4 v9, 0x7

    new-instance v6, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string v9, "Unable to validate private key length for "

    move-object v1, v9

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v6, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v6

    const/4 v9, 0x3

    :cond_11
    const/4 v9, 0x1

    new-instance v6, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x1

    const-string v8, "HPKE private key cannot be constructed without secret"

    move-object p1, v8

    invoke-direct {v6, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v6

    const/4 v9, 0x5

    :cond_12
    const/4 v9, 0x5

    new-instance v6, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x5

    const-string v9, "HPKE private key cannot be constructed without an HPKE public key"

    move-object p1, v9

    invoke-direct {v6, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw v6

    const/4 v8, 0x6
.end method


# virtual methods
.method public final synthetic zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbo;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzks;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzkv;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzkv;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    const/4 v3, 0x2

    return-object v0
.end method
