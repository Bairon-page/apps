.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhj;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzhm;
.source "SourceFile"


# direct methods
.method public constructor <init>([BI)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhm;-><init>([BI)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 5

    move-object v1, p0

    const/16 v3, 0xc

    move v0, v3

    return v0
.end method

.method public final bridge synthetic zza(Ljava/nio/ByteBuffer;[B[B)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhm;->zza(Ljava/nio/ByteBuffer;[B[B)V

    const/4 v2, 0x1

    return-void
.end method

.method public final bridge synthetic zza([BLjava/nio/ByteBuffer;)[B
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhm;->zza([BLjava/nio/ByteBuffer;)[B

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final zza([II)[I
    .locals 7

    move-object v3, p0

    array-length v0, p1

    const/4 v5, 0x6

    const/4 v6, 0x3

    move v1, v6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x4

    const/16 v6, 0x10

    move v0, v6

    new-array v0, v0, [I

    const/4 v6, 0x5

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzhm;->zza:[I

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zza([I[I)V

    const/4 v6, 0x1

    const/16 v6, 0xc

    move v1, v6

    aput p2, v0, v1

    const/4 v6, 0x5

    const/16 v5, 0xd

    move p2, v5

    array-length v1, p1

    const/4 v6, 0x5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x3

    return-object v0

    :cond_0
    const/4 v5, 0x4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    array-length p1, p1

    const/4 v5, 0x4

    shl-int/lit8 p1, p1, 0x5

    const/4 v6, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p1, v6

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    const-string v5, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    move-object v0, v5

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p2

    const/4 v5, 0x1
.end method
