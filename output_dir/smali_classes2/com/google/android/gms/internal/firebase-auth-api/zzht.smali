.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbe;


# instance fields
.field private final zza:[B

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrx;


# direct methods
.method private constructor <init>([BLcom/google/android/gms/internal/firebase-auth-api/zzzn;I)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;-><init>([B)V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrx;

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzb()[B

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zza:[B

    const/4 v3, 0x5

    iput p3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzb:I

    const/4 v3, 0x5

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfq;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzft;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zzb()I

    move-result v5

    move v0, v5

    const/16 v6, 0x8

    move v1, v6

    if-lt v0, v1, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzft;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zzb()I

    move-result v6

    move v0, v6

    const/16 v6, 0xc

    move v1, v6

    if-gt v0, v1, :cond_0

    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfq;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v5

    move-object v1, v5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)[B

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzft;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zzb()I

    move-result v5

    move v3, v5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;-><init>([BLcom/google/android/gms/internal/firebase-auth-api/zzzn;I)V

    const/4 v5, 0x1

    return-object v0

    :cond_0
    const/4 v5, 0x5

    new-instance v3, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x4

    const-string v6, "invalid salt size"

    move-object v0, v6

    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v3

    const/4 v5, 0x2
.end method

.method private final zza([B)[B
    .locals 10

    move-object v6, p0

    const/4 v8, 0x0

    move v0, v8

    const/16 v9, 0x10

    move v1, v9

    new-array v2, v1, [B

    const/4 v8, 0x7

    fill-array-data v2, :array_0

    const/4 v8, 0x2

    new-array v3, v1, [B

    const/4 v9, 0x6

    fill-array-data v3, :array_1

    const/4 v8, 0x7

    array-length v4, p1

    const/4 v9, 0x2

    const/16 v9, 0xc

    move v5, v9

    if-gt v4, v5, :cond_0

    const/4 v8, 0x6

    array-length v4, p1

    const/4 v8, 0x7

    const/16 v8, 0x8

    move v5, v8

    if-lt v4, v5, :cond_0

    const/4 v9, 0x1

    array-length v4, p1

    const/4 v9, 0x1

    const/4 v8, 0x4

    move v5, v8

    invoke-static {p1, v0, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x7

    array-length v4, p1

    const/4 v8, 0x5

    invoke-static {p1, v0, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x6

    const/16 v9, 0x20

    move p1, v9

    new-array p1, p1, [B

    const/4 v8, 0x4

    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrx;

    const/4 v8, 0x2

    invoke-interface {v4, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zza([BI)[B

    move-result-object v9

    move-object v2, v9

    invoke-static {v2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x5

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrx;

    const/4 v8, 0x2

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zza([BI)[B

    move-result-object v8

    move-object v2, v8

    invoke-static {v2, v0, p1, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x2

    return-object p1

    :cond_0
    const/4 v8, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x4

    const-string v9, "invalid salt size"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    const/4 v8, 0x4

    nop

    const/4 v9, 0x3

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x2t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 8

    move-object v4, p0

    if-eqz p1, :cond_2

    const/4 v7, 0x3

    array-length v0, p1

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zza:[B

    const/4 v6, 0x4

    array-length v2, v1

    const/4 v7, 0x1

    iget v3, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzb:I

    const/4 v6, 0x7

    add-int/2addr v2, v3

    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1c

    const/4 v7, 0x7

    if-lt v0, v2, :cond_1

    const/4 v6, 0x1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza([B[B)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zza:[B

    const/4 v7, 0x4

    array-length v0, v0

    const/4 v7, 0x7

    iget v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzb:I

    const/4 v7, 0x5

    add-int/2addr v0, v1

    const/4 v6, 0x6

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;

    const/4 v7, 0x1

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zza:[B

    const/4 v7, 0x7

    array-length v2, v2

    const/4 v6, 0x5

    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    move-object v2, v7

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zza([B)[B

    move-result-object v7

    move-object v2, v7

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;-><init>([B)V

    const/4 v7, 0x6

    add-int/lit8 v2, v0, 0xc

    const/4 v7, 0x2

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v1, v0, p1, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zza([B[BI[B)[B

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_0
    const/4 v6, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x4

    const-string v7, "Decryption failed (OutputPrefix mismatch)."

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x1

    const-string v7, "ciphertext too short"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x7

    :cond_2
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v7, 0x2

    const-string v7, "ciphertext is null"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    const/4 v7, 0x6
.end method

.method public final zzb([B[B)[B
    .locals 8

    move-object v5, p0

    if-eqz p1, :cond_0

    const/4 v7, 0x6

    iget v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzb:I

    const/4 v7, 0x3

    add-int/lit8 v0, v0, 0xc

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;->zza(I)[B

    move-result-object v7

    move-object v0, v7

    iget v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzb:I

    const/4 v7, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    move-object v1, v7

    iget v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzb:I

    const/4 v7, 0x4

    add-int/lit8 v3, v2, 0xc

    const/4 v7, 0x2

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;

    const/4 v7, 0x4

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zza([B)[B

    move-result-object v7

    move-object v1, v7

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;-><init>([B)V

    const/4 v7, 0x4

    iget-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zza:[B

    const/4 v7, 0x7

    array-length v1, v1

    const/4 v7, 0x2

    iget v4, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzb:I

    const/4 v7, 0x1

    add-int/2addr v1, v4

    const/4 v7, 0x5

    array-length v4, v2

    const/4 v7, 0x5

    add-int/2addr v1, v4

    const/4 v7, 0x1

    invoke-virtual {v3, v2, p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zzb([B[BI[B)[B

    move-result-object v7

    move-object p1, v7

    iget-object p2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zza:[B

    const/4 v7, 0x3

    array-length v1, p2

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v2, v7

    invoke-static {p2, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x5

    iget-object p2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zza:[B

    const/4 v7, 0x2

    array-length p2, p2

    const/4 v7, 0x7

    array-length v1, v0

    const/4 v7, 0x3

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x1

    return-object p1

    :cond_0
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v7, 0x5

    const-string v7, "plaintext is null"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    const/4 v7, 0x1
.end method
