.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbj;


# instance fields
.field private final zza:Ljava/security/interfaces/ECPrivateKey;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyg;

.field private final zzc:Ljava/lang/String;

.field private final zzd:[B

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyk;

.field private final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzla;

.field private final zzg:[B


# direct methods
.method private constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzyk;Lcom/google/android/gms/internal/firebase-auth-api/zzla;[B)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zza:Ljava/security/interfaces/ECPrivateKey;

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyg;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyg;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyg;

    const/4 v4, 0x6

    iput-object p2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zzd:[B

    const/4 v3, 0x6

    iput-object p3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zzc:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p4, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyk;

    const/4 v3, 0x4

    iput-object p5, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzla;

    const/4 v4, 0x6

    iput-object p6, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zzg:[B

    const/4 v4, 0x1

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjt;)Lcom/google/android/gms/internal/firebase-auth-api/zzbj;
    .locals 13

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    const/4 v12, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zza(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    move-result-object v9

    move-object v1, v9

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zza(Ljava/math/BigInteger;)[B

    move-result-object v9

    move-object v1, v9

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v9

    move-object v3, v9

    const/4 v9, 0x0

    move v0, v9

    new-array v0, v0, [B

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v9

    move-object v1, v9

    if-eqz v1, :cond_0

    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzb()[B

    move-result-object v9

    move-object v0, v9

    :cond_0
    const/4 v10, 0x5

    move-object v4, v0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzye;

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;)Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zza(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v9

    move-object v1, v9

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;

    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;)Lcom/google/android/gms/internal/firebase-auth-api/zzla;

    move-result-object v9

    move-object v7, v9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzks;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v9

    move-object p0, v9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzb()[B

    move-result-object v9

    move-object v8, v9

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzye;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzyk;Lcom/google/android/gms/internal/firebase-auth-api/zzla;[B)V

    const/4 v12, 0x5

    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zzg:[B

    const/4 v10, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza([B[B)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_4

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zzg:[B

    const/4 v10, 0x4

    array-length v0, v0

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zza:Ljava/security/interfaces/ECPrivateKey;

    const/4 v10, 0x1

    invoke-interface {v1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v10

    move-object v1, v10

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyk;

    const/4 v10, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zza(Ljava/security/spec/EllipticCurve;)I

    move-result v10

    move v1, v10

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move v2, v10

    const/4 v10, 0x2

    move v3, v10

    const/4 v10, 0x1

    move v4, v10

    if-eqz v2, :cond_2

    const/4 v10, 0x3

    if-eq v2, v4, :cond_1

    const/4 v10, 0x3

    if-ne v2, v3, :cond_0

    const/4 v10, 0x5

    mul-int/2addr v1, v3

    const/4 v10, 0x7

    goto :goto_1

    :cond_0
    const/4 v10, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x3

    const-string v10, "unknown EC point format"

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p1

    const/4 v10, 0x3

    :cond_1
    const/4 v10, 0x4

    :goto_0
    add-int/2addr v1, v4

    const/4 v10, 0x5

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    mul-int/2addr v1, v3

    const/4 v10, 0x4

    goto :goto_0

    :goto_1
    array-length v2, p1

    const/4 v10, 0x4

    add-int/2addr v1, v0

    const/4 v10, 0x7

    if-lt v2, v1, :cond_3

    const/4 v10, 0x7

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    move-object v4, v10

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyg;

    const/4 v10, 0x2

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zzc:Ljava/lang/String;

    const/4 v10, 0x2

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zzd:[B

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzla;

    const/4 v10, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zza()I

    move-result v10

    move v8, v10

    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyk;

    const/4 v10, 0x3

    move-object v7, p2

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzyg;->zza([BLjava/lang/String;[B[BILcom/google/android/gms/internal/firebase-auth-api/zzyk;)[B

    move-result-object v10

    move-object p2, v10

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzla;

    const/4 v10, 0x7

    invoke-interface {v0, p2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zza([B[BI)[B

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_3
    const/4 v10, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x1

    const-string v10, "ciphertext too short"

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p1

    const/4 v10, 0x1

    :cond_4
    const/4 v10, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x6

    const-string v10, "Invalid ciphertext (output prefix mismatch)"

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1

    const/4 v10, 0x6
.end method
