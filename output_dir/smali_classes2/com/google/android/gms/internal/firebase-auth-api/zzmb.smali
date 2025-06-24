.class final Lcom/google/android/gms/internal/firebase-auth-api/zzmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzlo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzli;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzli;Lcom/google/android/gms/internal/firebase-auth-api/zzyl;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzli;

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    const/4 v3, 0x4

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;)Lcom/google/android/gms/internal/firebase-auth-api/zzmb;
    .locals 7

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zza:[I

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move v1, v6

    aget v0, v0, v1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move v1, v6

    if-eq v0, v1, :cond_2

    const/4 v6, 0x6

    const/4 v5, 0x2

    move v1, v5

    if-eq v0, v1, :cond_1

    const/4 v6, 0x1

    const/4 v5, 0x3

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;

    const/4 v6, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzli;

    const/4 v5, 0x5

    const-string v5, "HmacSha512"

    move-object v1, v5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    const/4 v5, 0x6

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzli;Lcom/google/android/gms/internal/firebase-auth-api/zzyl;)V

    const/4 v5, 0x1

    return-object v3

    :cond_0
    const/4 v6, 0x3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v5, "invalid curve type: "

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x7

    :cond_1
    const/4 v6, 0x2

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;

    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzli;

    const/4 v5, 0x4

    const-string v5, "HmacSha384"

    move-object v1, v5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzli;Lcom/google/android/gms/internal/firebase-auth-api/zzyl;)V

    const/4 v5, 0x7

    return-object v3

    :cond_2
    const/4 v6, 0x6

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;

    const/4 v6, 0x5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzli;

    const/4 v5, 0x1

    const-string v5, "HmacSha256"

    move-object v1, v5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzli;Lcom/google/android/gms/internal/firebase-auth-api/zzyl;)V

    const/4 v5, 0x7

    return-object v3
.end method


# virtual methods
.method public final zza()[B
    .locals 6

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zza:[I

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v1, v4

    aget v0, v0, v1

    const/4 v4, 0x5

    const/4 v5, 0x1

    move v1, v5

    if-eq v0, v1, :cond_2

    const/4 v5, 0x5

    const/4 v5, 0x2

    move v1, v5

    if-eq v0, v1, :cond_1

    const/4 v4, 0x1

    const/4 v4, 0x3

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zze:[B

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x5

    const-string v4, "Could not determine HPKE KEM ID"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzd:[B

    const/4 v4, 0x5

    return-object v0

    :cond_2
    const/4 v4, 0x4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzc:[B

    const/4 v5, 0x7

    return-object v0
.end method

.method public final zza([BLcom/google/android/gms/internal/firebase-auth-api/zzlr;)[B
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    const/4 v11, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzb()[B

    move-result-object v10

    move-object v1, v10

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v10

    move-object v0, v10

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    const/4 v11, 0x6

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyk;

    const/4 v11, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;)Ljava/security/spec/ECParameterSpec;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zza(Ljava/security/spec/ECParameterSpec;Lcom/google/android/gms/internal/firebase-auth-api/zzyk;[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v10

    move-object v1, v10

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zza(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v10

    move-object v4, v10

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzb()[B

    move-result-object v10

    move-object p2, v10

    filled-new-array {p1, p2}, [[B

    move-result-object v10

    move-object p1, v10

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zza([[B)[B

    move-result-object v10

    move-object v6, v10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zza()[B

    move-result-object v10

    move-object p1, v10

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zza([B)[B

    move-result-object v10

    move-object v8, v10

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzli;

    const/4 v11, 0x7

    const-string v10, "shared_secret"

    move-object v7, v10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;->zza()I

    move-result v10

    move v9, v10

    const/4 v10, 0x0

    move v3, v10

    const-string v10, "eae_prk"

    move-object v5, v10

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;->zza([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    move-result-object v10

    move-object p1, v10

    return-object p1
.end method
