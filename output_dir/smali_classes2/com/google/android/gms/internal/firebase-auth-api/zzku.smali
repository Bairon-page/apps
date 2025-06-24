.class final Lcom/google/android/gms/internal/firebase-auth-api/zzku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzll;


# instance fields
.field private final zza:I


# direct methods
.method constructor <init>(I)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v6, 0x10

    move v0, v6

    if-eq p1, v0, :cond_1

    const/4 v5, 0x2

    const/16 v6, 0x20

    move v0, v6

    if-ne p1, v0, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v6, "Unsupported key length: "

    move-object v2, v6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v0

    const/4 v5, 0x5

    :cond_1
    const/4 v6, 0x2

    :goto_0
    iput p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->zza:I

    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->zza:I

    const/4 v4, 0x1

    return v0
.end method

.method public final zza([B[B[BI[B)[B
    .locals 5

    move-object v2, p0

    array-length v0, p1

    const/4 v4, 0x5

    iget v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->zza:I

    const/4 v4, 0x7

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;-><init>([B)V

    const/4 v4, 0x3

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zza([B[BI[B)[B

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x6

    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v4, 0x4

    array-length p1, p1

    const/4 v4, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v4, "Unexpected key length: "

    move-object p4, v4

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p2

    const/4 v4, 0x6
.end method

.method public final zzb()I
    .locals 4

    move-object v1, p0

    const/16 v3, 0xc

    move v0, v3

    return v0
.end method

.method public final zzc()[B
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->zza:I

    const/4 v5, 0x7

    const/16 v4, 0x10

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    const/16 v4, 0x20

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzj:[B

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x6

    const-string v5, "Could not determine HPKE AEAD ID"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0

    const/4 v5, 0x4

    :cond_1
    const/4 v4, 0x7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzi:[B

    const/4 v4, 0x3

    return-object v0
.end method
