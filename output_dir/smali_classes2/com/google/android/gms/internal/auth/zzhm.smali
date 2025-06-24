.class final Lcom/google/android/gms/internal/auth/zzhm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/auth/zzhk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhi;->zzu()Z

    move-result v1

    move v0, v1

    if-eqz v0, :cond_0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhi;->zzv()Z

    move-result v1

    move v0, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    sget v0, Lcom/google/android/gms/internal/auth/zzdr;->zza:I

    const/4 v2, 0x6

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/auth/zzhl;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhl;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/auth/zzhm;->zza:Lcom/google/android/gms/internal/auth/zzhk;

    const/4 v2, 0x7

    return-void
.end method

.method static bridge synthetic zza([BII)I
    .locals 8

    add-int/lit8 v0, p1, -0x1

    const/4 v7, 0x2

    aget-byte v0, p0, v0

    const/4 v7, 0x7

    sub-int/2addr p2, p1

    const/4 v7, 0x1

    const/16 v6, -0xc

    move v1, v6

    const/4 v6, -0x1

    move v2, v6

    if-eqz p2, :cond_5

    const/4 v7, 0x5

    const/4 v6, 0x1

    move v3, v6

    const/16 v6, -0x41

    move v4, v6

    if-eq p2, v3, :cond_3

    const/4 v7, 0x4

    const/4 v6, 0x2

    move v5, v6

    if-ne p2, v5, :cond_2

    const/4 v7, 0x2

    aget-byte p2, p0, p1

    const/4 v7, 0x4

    add-int/2addr p1, v3

    const/4 v7, 0x2

    aget-byte p0, p0, p1

    const/4 v7, 0x3

    if-gt v0, v1, :cond_0

    const/4 v7, 0x1

    if-gt p2, v4, :cond_0

    const/4 v7, 0x7

    if-le p0, v4, :cond_1

    const/4 v7, 0x5

    :cond_0
    const/4 v7, 0x3

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    shl-int/lit8 p1, p2, 0x8

    const/4 v7, 0x2

    xor-int/2addr p1, v0

    const/4 v7, 0x2

    shl-int/lit8 p0, p0, 0x10

    const/4 v7, 0x3

    xor-int v0, p1, p0

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    new-instance p0, Ljava/lang/AssertionError;

    const/4 v7, 0x3

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v7, 0x7

    throw p0

    const/4 v7, 0x4

    :cond_3
    const/4 v7, 0x6

    aget-byte p0, p0, p1

    const/4 v7, 0x5

    if-gt v0, v1, :cond_0

    const/4 v7, 0x1

    if-le p0, v4, :cond_4

    const/4 v7, 0x5

    goto :goto_0

    :cond_4
    const/4 v7, 0x6

    shl-int/lit8 p0, p0, 0x8

    const/4 v7, 0x2

    xor-int/2addr v0, p0

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x2

    if-le v0, v1, :cond_6

    const/4 v7, 0x7

    goto :goto_0

    :cond_6
    const/4 v7, 0x2

    :goto_1
    return v0
.end method

.method static zzb([BII)Ljava/lang/String;
    .locals 11

    array-length v0, p0

    const/4 v10, 0x5

    or-int v1, p1, p2

    const/4 v10, 0x3

    sub-int v2, v0, p1

    const/4 v10, 0x6

    sub-int/2addr v2, p2

    const/4 v10, 0x7

    or-int/2addr v1, v2

    const/4 v10, 0x5

    if-ltz v1, :cond_b

    const/4 v10, 0x6

    add-int v0, p1, p2

    const/4 v10, 0x2

    new-array p2, p2, [C

    const/4 v10, 0x4

    const/4 v9, 0x0

    move v7, v9

    move v1, v7

    :goto_0
    if-ge p1, v0, :cond_1

    const/4 v10, 0x7

    aget-byte v2, p0, p1

    const/4 v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(B)Z

    move-result v9

    move v3, v9

    if-nez v3, :cond_0

    const/4 v10, 0x4

    goto :goto_1

    :cond_0
    const/4 v10, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x4

    add-int/lit8 v3, v1, 0x1

    const/4 v10, 0x2

    int-to-char v2, v2

    const/4 v10, 0x2

    aput-char v2, p2, v1

    const/4 v10, 0x4

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v10, 0x3

    :goto_1
    move v8, v1

    :cond_2
    const/4 v10, 0x6

    :goto_2
    if-ge p1, v0, :cond_a

    const/4 v10, 0x1

    add-int/lit8 v1, p1, 0x1

    const/4 v10, 0x5

    aget-byte v2, p0, p1

    const/4 v10, 0x1

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(B)Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_4

    const/4 v10, 0x3

    add-int/lit8 p1, v8, 0x1

    const/4 v10, 0x1

    int-to-char v2, v2

    const/4 v10, 0x6

    aput-char v2, p2, v8

    const/4 v10, 0x4

    move v8, p1

    move p1, v1

    :goto_3
    if-ge p1, v0, :cond_2

    const/4 v10, 0x6

    aget-byte v1, p0, p1

    const/4 v10, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(B)Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x3

    add-int/lit8 v2, v8, 0x1

    const/4 v10, 0x3

    int-to-char v1, v1

    const/4 v10, 0x6

    aput-char v1, p2, v8

    const/4 v10, 0x3

    move v8, v2

    goto :goto_3

    :cond_4
    const/4 v10, 0x7

    const/16 v9, -0x20

    move v3, v9

    if-ge v2, v3, :cond_6

    const/4 v10, 0x3

    if-ge v1, v0, :cond_5

    const/4 v10, 0x2

    add-int/lit8 p1, p1, 0x2

    const/4 v10, 0x5

    add-int/lit8 v3, v8, 0x1

    const/4 v10, 0x5

    aget-byte v1, p0, v1

    const/4 v10, 0x5

    invoke-static {v2, v1, p2, v8}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(BB[CI)V

    const/4 v10, 0x2

    move v8, v3

    goto :goto_2

    :cond_5
    const/4 v10, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzb()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v9

    move-object p0, v9

    throw p0

    const/4 v10, 0x7

    :cond_6
    const/4 v10, 0x1

    const/16 v9, -0x10

    move v3, v9

    if-ge v2, v3, :cond_8

    const/4 v10, 0x6

    add-int/lit8 v3, v0, -0x1

    const/4 v10, 0x7

    if-ge v1, v3, :cond_7

    const/4 v10, 0x7

    add-int/lit8 v3, p1, 0x2

    const/4 v10, 0x1

    add-int/lit8 p1, p1, 0x3

    const/4 v10, 0x3

    add-int/lit8 v4, v8, 0x1

    const/4 v10, 0x4

    aget-byte v1, p0, v1

    const/4 v10, 0x5

    aget-byte v3, p0, v3

    const/4 v10, 0x6

    invoke-static {v2, v1, v3, p2, v8}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(BBB[CI)V

    const/4 v10, 0x5

    move v8, v4

    goto :goto_2

    :cond_7
    const/4 v10, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzb()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v9

    move-object p0, v9

    throw p0

    const/4 v10, 0x5

    :cond_8
    const/4 v10, 0x4

    add-int/lit8 v3, v0, -0x2

    const/4 v10, 0x5

    if-ge v1, v3, :cond_9

    const/4 v10, 0x6

    add-int/lit8 v3, p1, 0x2

    const/4 v10, 0x6

    add-int/lit8 v4, p1, 0x3

    const/4 v10, 0x1

    add-int/lit8 p1, p1, 0x4

    const/4 v10, 0x6

    aget-byte v5, p0, v1

    const/4 v10, 0x3

    aget-byte v3, p0, v3

    const/4 v10, 0x2

    aget-byte v4, p0, v4

    const/4 v10, 0x7

    move v1, v2

    move v2, v5

    move-object v5, p2

    move v6, v8

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzhj;->zza(BBBB[CI)V

    const/4 v10, 0x6

    add-int/lit8 v8, v8, 0x2

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_9
    const/4 v10, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzb()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v9

    move-object p0, v9

    throw p0

    const/4 v10, 0x4

    :cond_a
    const/4 v10, 0x1

    new-instance p0, Ljava/lang/String;

    const/4 v10, 0x2

    invoke-direct {p0, p2, v7, v8}, Ljava/lang/String;-><init>([CII)V

    const/4 v10, 0x4

    return-object p0

    :cond_b
    const/4 v10, 0x1

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v0, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object p1, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object p2, v9

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    const-string v9, "buffer length=%d, index=%d, size=%d"

    move-object p2, v9

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p0

    const/4 v10, 0x6
.end method

.method static zzc([B)Z
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhm;->zza:Lcom/google/android/gms/internal/auth/zzhk;

    const/4 v5, 0x1

    array-length v1, p0

    const/4 v5, 0x2

    const/4 v3, 0x0

    move v2, v3

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/gms/internal/auth/zzhk;->zzb([BII)Z

    move-result v3

    move p0, v3

    return p0
.end method

.method static zzd([BII)Z
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhm;->zza:Lcom/google/android/gms/internal/auth/zzhk;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhk;->zzb([BII)Z

    move-result v1

    move p0, v1

    return p0
.end method
