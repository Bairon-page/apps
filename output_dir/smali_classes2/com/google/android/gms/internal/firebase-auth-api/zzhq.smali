.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhq;
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
.method final zza()I
    .locals 5

    move-object v1, p0

    const/16 v4, 0x18

    move v0, v4

    return v0
.end method

.method public final bridge synthetic zza(Ljava/nio/ByteBuffer;[B[B)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhm;->zza(Ljava/nio/ByteBuffer;[B[B)V

    const/4 v2, 0x5

    return-void
.end method

.method public final bridge synthetic zza([BLjava/nio/ByteBuffer;)[B
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhm;->zza([BLjava/nio/ByteBuffer;)[B

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method final zza([II)[I
    .locals 7

    move-object v3, p0

    array-length v0, p1

    const/4 v6, 0x3

    const/4 v6, 0x6

    move v1, v6

    const/4 v5, 0x5

    move v2, v5

    if-ne v0, v1, :cond_0

    const/4 v6, 0x3

    const/16 v6, 0x10

    move v0, v6

    new-array v0, v0, [I

    const/4 v6, 0x4

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzhm;->zza:[I

    const/4 v5, 0x2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zzb([I[I)[I

    move-result-object v6

    move-object v1, v6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zza([I[I)V

    const/4 v6, 0x4

    const/16 v5, 0xc

    move v1, v5

    aput p2, v0, v1

    const/4 v6, 0x3

    const/16 v5, 0xd

    move p2, v5

    const/4 v6, 0x0

    move v1, v6

    aput v1, v0, p2

    const/4 v6, 0x4

    const/4 v5, 0x4

    move p2, v5

    aget p2, p1, p2

    const/4 v5, 0x1

    const/16 v6, 0xe

    move v1, v6

    aput p2, v0, v1

    const/4 v6, 0x7

    const/16 v6, 0xf

    move p2, v6

    aget p1, p1, v2

    const/4 v5, 0x1

    aput p1, v0, p2

    const/4 v5, 0x4

    return-object v0

    :cond_0
    const/4 v5, 0x1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    array-length p1, p1

    const/4 v5, 0x4

    shl-int/2addr p1, v2

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    const-string v6, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    move-object v0, v6

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p2

    const/4 v6, 0x2
.end method
