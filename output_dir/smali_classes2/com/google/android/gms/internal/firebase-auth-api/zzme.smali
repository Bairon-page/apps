.class final Lcom/google/android/gms/internal/firebase-auth-api/zzme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzlo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzli;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzli;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzli;

    const/4 v3, 0x6

    :try_start_0
    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzmd;

    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmg;)V

    const/4 v3, 0x3

    :goto_0
    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmd;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final zza()[B
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzli;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;->zzb()[B

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzf:[B

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzb:[B

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x7

    const-string v4, "Could not determine HPKE KEM ID"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    const/4 v4, 0x2
.end method

.method public final zza([BLcom/google/android/gms/internal/firebase-auth-api/zzlr;)[B
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmd;

    const/4 v11, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzb()[B

    move-result-object v10

    move-object v1, v10

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zza([B[B)[B

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

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzb:[B

    const/4 v12, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zza([B)[B

    move-result-object v10

    move-object v8, v10

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzli;

    const/4 v11, 0x6

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
