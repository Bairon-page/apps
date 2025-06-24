.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjs;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzkv;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

.field private final zzb:Ljava/security/spec/ECPoint;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

.field private final zze:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;Ljava/security/spec/ECPoint;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Ljava/lang/Integer;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzb:Ljava/security/spec/ECPoint;

    const/4 v3, 0x6

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v2, 0x6

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v3, 0x6

    iput-object p5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zze:Ljava/lang/Integer;

    const/4 v2, 0x7

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzjs;
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;Ljava/lang/Integer;)V

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza()I

    move-result v7

    move v0, v7

    const/16 v7, 0x20

    move v1, v7

    if-ne v0, v1, :cond_0

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v7

    move-object v5, v7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    const/4 v8, 0x7

    const/4 v7, 0x0

    move v3, v7

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;Ljava/security/spec/ECPoint;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Ljava/lang/Integer;)V

    const/4 v8, 0x6

    return-object v0

    :cond_0
    const/4 v8, 0x1

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x1

    const-string v7, "Encoded public point byte length for X25519 curve must be 32"

    move-object p1, v7

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p0

    const/4 v8, 0x1

    :cond_1
    const/4 v8, 0x2

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x1

    const-string v7, "createForCurveX25519 may only be called with parameters for curve X25519"

    move-object p1, v7

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p0

    const/4 v8, 0x1
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzjs;
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_3

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;Ljava/lang/Integer;)V

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    const/4 v8, 0x6

    if-ne v0, v1, :cond_0

    const/4 v9, 0x1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza:Ljava/security/spec/ECParameterSpec;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v7

    move-object v0, v7

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    const/4 v9, 0x6

    if-ne v0, v1, :cond_1

    const/4 v9, 0x3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zzb:Ljava/security/spec/ECParameterSpec;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v7

    move-object v0, v7

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    const/4 v8, 0x1

    if-ne v0, v1, :cond_2

    const/4 v9, 0x7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zzc:Ljava/security/spec/ECParameterSpec;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v7

    move-object v0, v7

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v7

    move-object v5, v7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    const/4 v9, 0x1

    const/4 v7, 0x0

    move v4, v7

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;Ljava/security/spec/ECPoint;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Ljava/lang/Integer;)V

    const/4 v9, 0x7

    return-object v0

    :cond_2
    const/4 v8, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const-string v7, "Unable to determine NIST curve type for "

    move-object v0, v7

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p0

    const/4 v9, 0x3

    :cond_3
    const/4 v8, 0x5

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x7

    const-string v7, "createForNistCurve may only be called with parameters for NIST curve"

    move-object p1, v7

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p0

    const/4 v9, 0x7
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    const/4 v4, 0x2

    if-ne v2, v0, :cond_0

    const/4 v4, 0x3

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v4, 0x3

    return-object v2

    :cond_0
    const/4 v4, 0x3

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    const/4 v4, 0x7

    if-ne v2, v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v2, v4

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_1
    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    const/4 v4, 0x2

    if-ne v2, v0, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v2, v4

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_2
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v4, "Unknown EciesParameters.Variant: "

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    const/4 v4, 0x6

    :cond_3
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v4, "idRequirement must be non-null for EciesParameters.Variant: "

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x6
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;Ljava/lang/Integer;)V
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_1

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v4, "\'idRequirement\' must be non-null for "

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " variant."

    move-object v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x2

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_3

    const/4 v4, 0x3

    if-nez p1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x2

    const-string v4, "\'idRequirement\' must be null for NO_PREFIX variant."

    move-object p1, v4

    invoke-direct {v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v2

    const/4 v4, 0x4

    :cond_3
    const/4 v4, 0x2

    :goto_1
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zze:Ljava/lang/Integer;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjq;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zze()Ljava/security/spec/ECPoint;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzb:Ljava/security/spec/ECPoint;

    const/4 v4, 0x6

    return-object v0
.end method
