.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkf;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzkv;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

.field private final zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzju;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Ljava/lang/Integer;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    const/4 v3, 0x7

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v2, 0x5

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zzd:Ljava/lang/Integer;

    const/4 v3, 0x2

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzkf;
    .locals 9

    move-object v6, p0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    move-result-object v8

    move-object v0, v8

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_1

    const/4 v8, 0x3

    if-eqz p2, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    new-instance v6, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string v8, "\'idRequirement\' must be non-null for "

    move-object v0, v8

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " variant."

    move-object p1, v8

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v6, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v6

    const/4 v8, 0x5

    :cond_1
    const/4 v8, 0x6

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_3

    const/4 v8, 0x2

    if-nez p2, :cond_2

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    new-instance v6, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x1

    const-string v8, "\'idRequirement\' must be null for NO_PREFIX variant."

    move-object p1, v8

    invoke-direct {v6, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v6

    const/4 v8, 0x3

    :cond_3
    const/4 v8, 0x3

    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza()I

    move-result v8

    move v2, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v8, "Encoded public key byte length for "

    move-object v5, v8

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " must be %d, not "

    move-object v3, v8

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    const/4 v8, 0x3

    if-ne v0, v4, :cond_5

    const/4 v8, 0x4

    const/16 v8, 0x41

    move v5, v8

    if-ne v2, v5, :cond_4

    const/4 v8, 0x7

    goto :goto_2

    :cond_4
    const/4 v8, 0x6

    new-instance v6, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object p1, v8

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v6, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v6

    const/4 v8, 0x6

    :cond_5
    const/4 v8, 0x2

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    const/4 v8, 0x5

    if-ne v0, v5, :cond_7

    const/4 v8, 0x2

    const/16 v8, 0x61

    move v5, v8

    if-ne v2, v5, :cond_6

    const/4 v8, 0x3

    goto :goto_2

    :cond_6
    const/4 v8, 0x5

    new-instance v6, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object p1, v8

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v6, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v6

    const/4 v8, 0x7

    :cond_7
    const/4 v8, 0x6

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    const/4 v8, 0x2

    if-ne v0, v5, :cond_9

    const/4 v8, 0x2

    const/16 v8, 0x85

    move v5, v8

    if-ne v2, v5, :cond_8

    const/4 v8, 0x3

    goto :goto_2

    :cond_8
    const/4 v8, 0x6

    new-instance v6, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object p1, v8

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v6, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v6

    const/4 v8, 0x1

    :cond_9
    const/4 v8, 0x3

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    const/4 v8, 0x5

    if-ne v0, v5, :cond_14

    const/4 v8, 0x4

    const/16 v8, 0x20

    move v5, v8

    if-ne v2, v5, :cond_13

    const/4 v8, 0x2

    :goto_2
    if-eq v0, v4, :cond_a

    const/4 v8, 0x5

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    const/4 v8, 0x7

    if-eq v0, v2, :cond_a

    const/4 v8, 0x5

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    const/4 v8, 0x7

    if-ne v0, v2, :cond_d

    const/4 v8, 0x1

    :cond_a
    const/4 v8, 0x4

    if-ne v0, v4, :cond_b

    const/4 v8, 0x6

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza:Ljava/security/spec/ECParameterSpec;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v8

    move-object v0, v8

    goto :goto_3

    :cond_b
    const/4 v8, 0x5

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    const/4 v8, 0x2

    if-ne v0, v2, :cond_c

    const/4 v8, 0x7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zzb:Ljava/security/spec/ECParameterSpec;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v8

    move-object v0, v8

    goto :goto_3

    :cond_c
    const/4 v8, 0x6

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    const/4 v8, 0x2

    if-ne v0, v2, :cond_12

    const/4 v8, 0x5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zzc:Ljava/security/spec/ECParameterSpec;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v8

    move-object v0, v8

    :goto_3
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyk;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzb()[B

    move-result-object v8

    move-object v3, v8

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zza(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/firebase-auth-api/zzyk;[B)Ljava/security/spec/ECPoint;

    move-result-object v8

    move-object v2, v8

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    const/4 v8, 0x1

    :cond_d
    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    move-result-object v8

    move-object v0, v8

    if-ne v0, v1, :cond_e

    const/4 v8, 0x2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v8, 0x1

    goto :goto_4

    :cond_e
    const/4 v8, 0x5

    if-eqz p2, :cond_11

    const/4 v8, 0x6

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    const/4 v8, 0x7

    if-ne v0, v1, :cond_f

    const/4 v8, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v0, v8

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v8

    move-object v0, v8

    goto :goto_4

    :cond_f
    const/4 v8, 0x3

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    const/4 v8, 0x5

    if-ne v0, v1, :cond_10

    const/4 v8, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v0, v8

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v8

    move-object v0, v8

    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    const/4 v8, 0x6

    invoke-direct {v1, v6, p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzju;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Ljava/lang/Integer;)V

    const/4 v8, 0x6

    return-object v1

    :cond_10
    const/4 v8, 0x1

    new-instance v6, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string v8, "Unknown HpkeParameters.Variant: "

    move-object v0, v8

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v6

    const/4 v8, 0x2

    :cond_11
    const/4 v8, 0x6

    new-instance v6, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v8, "idRequirement must be non-null for HpkeParameters.Variant "

    move-object v0, v8

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v6

    const/4 v8, 0x7

    :cond_12
    const/4 v8, 0x1

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string v8, "Unable to determine NIST curve type for "

    move-object v0, v8

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v6, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v6

    const/4 v8, 0x7

    :cond_13
    const/4 v8, 0x5

    new-instance v6, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object p1, v8

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v6, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v6

    const/4 v8, 0x2

    :cond_14
    const/4 v8, 0x3

    new-instance v6, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string v8, "Unable to validate public key length for "

    move-object v0, v8

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v6, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v6

    const/4 v8, 0x5
.end method


# virtual methods
.method public final zza()Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zzd:Ljava/lang/Integer;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzju;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v3, 0x7

    return-object v0
.end method
