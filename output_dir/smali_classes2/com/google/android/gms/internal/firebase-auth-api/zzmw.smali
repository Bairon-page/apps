.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[I

.field private static final zzb:[I

.field private static final zzc:[I

.field private static final zzd:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v3, 0x19

    move v0, v3

    const/16 v3, 0xa

    move v1, v3

    new-array v2, v1, [I

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    fill-array-data v2, :array_0

    const/4 v5, 0x5

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zza:[I

    const/4 v5, 0x3

    new-array v1, v1, [I

    const/4 v4, 0x7

    fill-array-data v1, :array_1

    const/4 v4, 0x4

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzb:[I

    const/4 v5, 0x2

    const v1, 0x3ffffff

    const/4 v6, 0x1

    const v2, 0x1ffffff

    const/4 v4, 0x5

    filled-new-array {v1, v2}, [I

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzc:[I

    const/4 v6, 0x5

    const/16 v3, 0x1a

    move v1, v3

    filled-new-array {v1, v0}, [I

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzd:[I

    const/4 v5, 0x3

    return-void

    nop

    const/4 v4, 0x6

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data
.end method

.method static zza([J)V
    .locals 14

    const/16 v0, 0x143c

    const/16 v0, 0xa

    const-wide/16 v1, 0x0

    aput-wide v1, p0, v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x656

    const/16 v5, 0x1a

    const-wide/32 v6, 0x4000000

    if-ge v4, v0, :cond_0

    aget-wide v8, p0, v4

    div-long v6, v8, v6

    shl-long v10, v6, v5

    sub-long/2addr v8, v10

    aput-wide v8, p0, v4

    add-int/lit8 v5, v4, 0x1

    aget-wide v8, p0, v5

    add-long/2addr v8, v6

    aput-wide v8, p0, v5

    const-wide/32 v6, 0x2000000

    div-long v6, v8, v6

    const/16 v10, 0x2d6f

    const/16 v10, 0x19

    shl-long v10, v6, v10

    sub-long/2addr v8, v10

    aput-wide v8, p0, v5

    add-int/lit8 v4, v4, 0x2

    aget-wide v8, p0, v4

    add-long/2addr v8, v6

    aput-wide v8, p0, v4

    goto :goto_0

    :cond_0
    aget-wide v8, p0, v3

    aget-wide v10, p0, v0

    const/4 v4, 0x0

    const/4 v4, 0x4

    shl-long v12, v10, v4

    add-long/2addr v8, v12

    aput-wide v8, p0, v3

    const/4 v4, 0x5

    const/4 v4, 0x1

    shl-long v12, v10, v4

    add-long/2addr v8, v12

    aput-wide v8, p0, v3

    add-long/2addr v8, v10

    aput-wide v8, p0, v3

    aput-wide v1, p0, v0

    div-long v0, v8, v6

    shl-long v5, v0, v5

    sub-long/2addr v8, v5

    aput-wide v8, p0, v3

    aget-wide v2, p0, v4

    add-long/2addr v2, v0

    aput-wide v2, p0, v4

    return-void
.end method

.method static zza([J[J)V
    .locals 12

    const/16 v11, 0xa

    move v0, v11

    new-array v1, v0, [J

    const/4 v11, 0x4

    new-array v2, v0, [J

    const/4 v11, 0x5

    new-array v3, v0, [J

    const/4 v11, 0x1

    new-array v4, v0, [J

    const/4 v11, 0x7

    new-array v5, v0, [J

    const/4 v11, 0x5

    new-array v6, v0, [J

    const/4 v11, 0x5

    new-array v7, v0, [J

    const/4 v11, 0x1

    new-array v8, v0, [J

    const/4 v11, 0x6

    new-array v9, v0, [J

    const/4 v11, 0x2

    new-array v10, v0, [J

    const/4 v11, 0x5

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzb([J[J)V

    const/4 v11, 0x5

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzb([J[J)V

    const/4 v11, 0x2

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzb([J[J)V

    const/4 v11, 0x3

    invoke-static {v2, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zza([J[J[J)V

    const/4 v11, 0x5

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zza([J[J[J)V

    const/4 v11, 0x3

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzb([J[J)V

    const/4 v11, 0x1

    invoke-static {v4, v9, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zza([J[J[J)V

    const/4 v11, 0x4

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzb([J[J)V

    const/4 v11, 0x7

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzb([J[J)V

    const/4 v11, 0x4

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzb([J[J)V

    const/4 v11, 0x4

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzb([J[J)V

    const/4 v11, 0x1

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzb([J[J)V

    const/4 v11, 0x4

    invoke-static {v5, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zza([J[J[J)V

    const/4 v11, 0x4

    invoke-static {v9, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzb([J[J)V

    const/4 v11, 0x7

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzb([J[J)V

    const/4 v11, 0x5

    const/4 v11, 0x2

    move p1, v11

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v11, 0x2

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzb([J[J)V

    const/4 v11, 0x2

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzb([J[J)V

    const/4 v11, 0x5

    add-int/lit8 v1, v1, 0x2

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    invoke-static {v6, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zza([J[J[J)V

    const/4 v11, 0x6

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzb([J[J)V

    const/4 v11, 0x4

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzb([J[J)V

    const/4 v11, 0x2

    move v1, p1

    :goto_1
    const/16 v11, 0x14

    move v2, v11

    if-ge v1, v2, :cond_1

    const/4 v11, 0x3

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzb([J[J)V

    const/4 v11, 0x1

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzb([J[J)V

    const/4 v11, 0x5

    add-int/lit8 v1, v1, 0x2

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x6

    invoke-static {v9, v10, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zza([J[J[J)V

    const/4 v11, 0x5

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzb([J[J)V

    const/4 v11, 0x6

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzb([J[J)V

    const/4 v11, 0x7

    move v1, p1

    :goto_2
    if-ge v1, v0, :cond_2

    const/4 v11, 0x5

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzb([J[J)V

    const/4 v11, 0x3

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzb([J[J)V

    const/4 v11, 0x1

    add-int/lit8 v1, v1, 0x2

    const/4 v11, 0x5

    goto :goto_2

    :cond_2
    const/4 v11, 0x5

    invoke-static {v7, v9, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zza([J[J[J)V

    const/4 v11, 0x1

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzb([J[J)V

    const/4 v11, 0x2

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzb([J[J)V

    const/4 v11, 0x7

    move v0, p1

    :goto_3
    const/16 v11, 0x32

    move v1, v11

    if-ge v0, v1, :cond_3

    const/4 v11, 0x3

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzb([J[J)V

    const/4 v11, 0x6

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzb([J[J)V

    const/4 v11, 0x3

    add-int/lit8 v0, v0, 0x2

    const/4 v11, 0x3

    goto :goto_3

    :cond_3
    const/4 v11, 0x4

    invoke-static {v8, v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zza([J[J[J)V

    const/4 v11, 0x6

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzb([J[J)V

    const/4 v11, 0x2

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzb([J[J)V

    const/4 v11, 0x7

    move v0, p1

    :goto_4
    const/16 v11, 0x64

    move v2, v11

    if-ge v0, v2, :cond_4

    const/4 v11, 0x4

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzb([J[J)V

    const/4 v11, 0x1

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzb([J[J)V

    const/4 v11, 0x7

    add-int/lit8 v0, v0, 0x2

    const/4 v11, 0x5

    goto :goto_4

    :cond_4
    const/4 v11, 0x5

    invoke-static {v10, v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zza([J[J[J)V

    const/4 v11, 0x6

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzb([J[J)V

    const/4 v11, 0x7

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzb([J[J)V

    const/4 v11, 0x6

    :goto_5
    if-ge p1, v1, :cond_5

    const/4 v11, 0x1

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzb([J[J)V

    const/4 v11, 0x6

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzb([J[J)V

    const/4 v11, 0x1

    add-int/lit8 p1, p1, 0x2

    const/4 v11, 0x4

    goto :goto_5

    :cond_5
    const/4 v11, 0x4

    invoke-static {v9, v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zza([J[J[J)V

    const/4 v11, 0x6

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzb([J[J)V

    const/4 v11, 0x7

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzb([J[J)V

    const/4 v11, 0x3

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzb([J[J)V

    const/4 v11, 0x3

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzb([J[J)V

    const/4 v11, 0x1

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzb([J[J)V

    const/4 v11, 0x5

    invoke-static {p0, v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zza([J[J[J)V

    const/4 v11, 0x3

    return-void
.end method

.method static zza([J[JJ)V
    .locals 7

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    const/16 v3, 0xa

    move v1, v3

    if-ge v0, v1, :cond_0

    const/4 v6, 0x5

    aget-wide v1, p1, v0

    const/4 v5, 0x3

    mul-long/2addr v1, p2

    const/4 v6, 0x5

    aput-wide v1, p0, v0

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    return-void
.end method

.method static zza([J[J[J)V
    .locals 3

    const/16 v1, 0x13

    move v0, v1

    new-array v0, v0, [J

    const/4 v2, 0x6

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzb([J[J[J)V

    const/4 v2, 0x3

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zze([J[J)V

    const/4 v2, 0x1

    return-void
.end method

.method static zza([B)[J
    .locals 13

    const/16 v9, 0xa

    move v0, v9

    new-array v1, v0, [J

    const/4 v11, 0x5

    const/4 v9, 0x0

    move v2, v9

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v12, 0x3

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zza:[I

    const/4 v12, 0x1

    aget v3, v3, v2

    const/4 v12, 0x6

    aget-byte v4, p0, v3

    const/4 v10, 0x3

    and-int/lit16 v4, v4, 0xff

    const/4 v10, 0x5

    int-to-long v4, v4

    const/4 v12, 0x1

    add-int/lit8 v6, v3, 0x1

    const/4 v10, 0x4

    aget-byte v6, p0, v6

    const/4 v11, 0x6

    and-int/lit16 v6, v6, 0xff

    const/4 v11, 0x4

    int-to-long v6, v6

    const/4 v11, 0x1

    const/16 v9, 0x8

    move v8, v9

    shl-long/2addr v6, v8

    const/4 v11, 0x2

    or-long/2addr v4, v6

    const/4 v10, 0x3

    add-int/lit8 v6, v3, 0x2

    const/4 v11, 0x5

    aget-byte v6, p0, v6

    const/4 v10, 0x5

    and-int/lit16 v6, v6, 0xff

    const/4 v10, 0x7

    int-to-long v6, v6

    const/4 v12, 0x1

    const/16 v9, 0x10

    move v8, v9

    shl-long/2addr v6, v8

    const/4 v12, 0x2

    or-long/2addr v4, v6

    const/4 v12, 0x2

    add-int/lit8 v3, v3, 0x3

    const/4 v11, 0x2

    aget-byte v3, p0, v3

    const/4 v11, 0x6

    and-int/lit16 v3, v3, 0xff

    const/4 v10, 0x7

    int-to-long v6, v3

    const/4 v11, 0x2

    const/16 v9, 0x18

    move v3, v9

    shl-long/2addr v6, v3

    const/4 v12, 0x1

    or-long v3, v4, v6

    const/4 v11, 0x1

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzb:[I

    const/4 v11, 0x7

    aget v5, v5, v2

    const/4 v12, 0x5

    shr-long/2addr v3, v5

    const/4 v11, 0x4

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzc:[I

    const/4 v11, 0x4

    and-int/lit8 v6, v2, 0x1

    const/4 v11, 0x1

    aget v5, v5, v6

    const/4 v11, 0x1

    int-to-long v5, v5

    const/4 v11, 0x3

    and-long/2addr v3, v5

    const/4 v11, 0x6

    aput-wide v3, v1, v2

    const/4 v10, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    return-object v1
.end method

.method static zzb([J)V
    .locals 10

    const/16 v9, 0x8

    move v0, v9

    aget-wide v1, p0, v0

    const/4 v9, 0x2

    const/16 v9, 0x12

    move v3, v9

    aget-wide v3, p0, v3

    const/4 v9, 0x7

    const/4 v9, 0x4

    move v5, v9

    shl-long v6, v3, v5

    const/4 v9, 0x3

    add-long/2addr v1, v6

    const/4 v9, 0x6

    aput-wide v1, p0, v0

    const/4 v9, 0x4

    const/4 v9, 0x1

    move v6, v9

    shl-long v7, v3, v6

    const/4 v9, 0x7

    add-long/2addr v1, v7

    const/4 v9, 0x2

    aput-wide v1, p0, v0

    const/4 v9, 0x4

    add-long/2addr v1, v3

    const/4 v9, 0x3

    aput-wide v1, p0, v0

    const/4 v9, 0x3

    const/4 v9, 0x7

    move v0, v9

    aget-wide v1, p0, v0

    const/4 v9, 0x3

    const/16 v9, 0x11

    move v3, v9

    aget-wide v3, p0, v3

    const/4 v9, 0x7

    shl-long v7, v3, v5

    const/4 v9, 0x7

    add-long/2addr v1, v7

    const/4 v9, 0x2

    aput-wide v1, p0, v0

    const/4 v9, 0x6

    shl-long v7, v3, v6

    const/4 v9, 0x2

    add-long/2addr v1, v7

    const/4 v9, 0x6

    aput-wide v1, p0, v0

    const/4 v9, 0x5

    add-long/2addr v1, v3

    const/4 v9, 0x6

    aput-wide v1, p0, v0

    const/4 v9, 0x5

    const/4 v9, 0x6

    move v0, v9

    aget-wide v1, p0, v0

    const/4 v9, 0x2

    const/16 v9, 0x10

    move v3, v9

    aget-wide v3, p0, v3

    const/4 v9, 0x5

    shl-long v7, v3, v5

    const/4 v9, 0x2

    add-long/2addr v1, v7

    const/4 v9, 0x6

    aput-wide v1, p0, v0

    const/4 v9, 0x3

    shl-long v7, v3, v6

    const/4 v9, 0x2

    add-long/2addr v1, v7

    const/4 v9, 0x7

    aput-wide v1, p0, v0

    const/4 v9, 0x4

    add-long/2addr v1, v3

    const/4 v9, 0x3

    aput-wide v1, p0, v0

    const/4 v9, 0x5

    const/4 v9, 0x5

    move v0, v9

    aget-wide v1, p0, v0

    const/4 v9, 0x1

    const/16 v9, 0xf

    move v3, v9

    aget-wide v3, p0, v3

    const/4 v9, 0x1

    shl-long v7, v3, v5

    const/4 v9, 0x4

    add-long/2addr v1, v7

    const/4 v9, 0x2

    aput-wide v1, p0, v0

    const/4 v9, 0x5

    shl-long v7, v3, v6

    const/4 v9, 0x6

    add-long/2addr v1, v7

    const/4 v9, 0x5

    aput-wide v1, p0, v0

    const/4 v9, 0x5

    add-long/2addr v1, v3

    const/4 v9, 0x6

    aput-wide v1, p0, v0

    const/4 v9, 0x5

    aget-wide v0, p0, v5

    const/4 v9, 0x4

    const/16 v9, 0xe

    move v2, v9

    aget-wide v2, p0, v2

    const/4 v9, 0x7

    shl-long v7, v2, v5

    const/4 v9, 0x4

    add-long/2addr v0, v7

    const/4 v9, 0x1

    aput-wide v0, p0, v5

    const/4 v9, 0x3

    shl-long v7, v2, v6

    const/4 v9, 0x3

    add-long/2addr v0, v7

    const/4 v9, 0x4

    aput-wide v0, p0, v5

    const/4 v9, 0x1

    add-long/2addr v0, v2

    const/4 v9, 0x4

    aput-wide v0, p0, v5

    const/4 v9, 0x2

    const/4 v9, 0x3

    move v0, v9

    aget-wide v1, p0, v0

    const/4 v9, 0x6

    const/16 v9, 0xd

    move v3, v9

    aget-wide v3, p0, v3

    const/4 v9, 0x5

    shl-long v7, v3, v5

    const/4 v9, 0x5

    add-long/2addr v1, v7

    const/4 v9, 0x1

    aput-wide v1, p0, v0

    const/4 v9, 0x1

    shl-long v7, v3, v6

    const/4 v9, 0x4

    add-long/2addr v1, v7

    const/4 v9, 0x4

    aput-wide v1, p0, v0

    const/4 v9, 0x5

    add-long/2addr v1, v3

    const/4 v9, 0x5

    aput-wide v1, p0, v0

    const/4 v9, 0x5

    const/4 v9, 0x2

    move v0, v9

    aget-wide v1, p0, v0

    const/4 v9, 0x3

    const/16 v9, 0xc

    move v3, v9

    aget-wide v3, p0, v3

    const/4 v9, 0x4

    shl-long v7, v3, v5

    const/4 v9, 0x5

    add-long/2addr v1, v7

    const/4 v9, 0x7

    aput-wide v1, p0, v0

    const/4 v9, 0x6

    shl-long v7, v3, v6

    const/4 v9, 0x7

    add-long/2addr v1, v7

    const/4 v9, 0x5

    aput-wide v1, p0, v0

    const/4 v9, 0x7

    add-long/2addr v1, v3

    const/4 v9, 0x2

    aput-wide v1, p0, v0

    const/4 v9, 0x5

    aget-wide v0, p0, v6

    const/4 v9, 0x1

    const/16 v9, 0xb

    move v2, v9

    aget-wide v2, p0, v2

    const/4 v9, 0x5

    shl-long v7, v2, v5

    const/4 v9, 0x2

    add-long/2addr v0, v7

    const/4 v9, 0x6

    aput-wide v0, p0, v6

    const/4 v9, 0x2

    shl-long v7, v2, v6

    const/4 v9, 0x7

    add-long/2addr v0, v7

    const/4 v9, 0x6

    aput-wide v0, p0, v6

    const/4 v9, 0x1

    add-long/2addr v0, v2

    const/4 v9, 0x1

    aput-wide v0, p0, v6

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v0, v9

    aget-wide v1, p0, v0

    const/4 v9, 0x7

    const/16 v9, 0xa

    move v3, v9

    aget-wide v3, p0, v3

    const/4 v9, 0x4

    shl-long v7, v3, v5

    const/4 v9, 0x7

    add-long/2addr v1, v7

    const/4 v9, 0x7

    aput-wide v1, p0, v0

    const/4 v9, 0x4

    shl-long v5, v3, v6

    const/4 v9, 0x1

    add-long/2addr v1, v5

    const/4 v9, 0x1

    aput-wide v1, p0, v0

    const/4 v9, 0x6

    add-long/2addr v1, v3

    const/4 v9, 0x1

    aput-wide v1, p0, v0

    const/4 v9, 0x3

    return-void
.end method

.method static zzb([J[J)V
    .locals 58

    const/4 v0, 0x5

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    mul-long v3, v1, v1

    const-wide/16 v5, 0x2

    mul-long v7, v1, v5

    const/4 v9, 0x0

    const/4 v9, 0x1

    aget-wide v10, p1, v9

    mul-long/2addr v7, v10

    mul-long v12, v10, v10

    const/4 v14, 0x6

    const/4 v14, 0x2

    aget-wide v15, p1, v14

    mul-long v17, v1, v15

    add-long v12, v12, v17

    mul-long/2addr v12, v5

    mul-long v17, v10, v15

    const/16 v19, 0xd14

    const/16 v19, 0x3

    aget-wide v20, p1, v19

    mul-long v22, v1, v20

    add-long v17, v17, v22

    mul-long v17, v17, v5

    mul-long v22, v15, v15

    const-wide/16 v24, 0x4

    mul-long v26, v10, v24

    mul-long v26, v26, v20

    add-long v22, v22, v26

    mul-long v26, v1, v5

    const/16 v28, 0x6553

    const/16 v28, 0x4

    aget-wide v29, p1, v28

    mul-long v26, v26, v29

    add-long v22, v22, v26

    mul-long v26, v15, v20

    mul-long v31, v10, v29

    add-long v26, v26, v31

    const/16 v31, 0x5579

    const/16 v31, 0x5

    aget-wide v32, p1, v31

    mul-long v34, v1, v32

    add-long v26, v26, v34

    mul-long v26, v26, v5

    mul-long v34, v20, v20

    mul-long v36, v15, v29

    add-long v34, v34, v36

    const/16 v36, 0x19cb

    const/16 v36, 0x6

    aget-wide v37, p1, v36

    mul-long v39, v1, v37

    add-long v34, v34, v39

    mul-long v39, v10, v5

    mul-long v39, v39, v32

    add-long v34, v34, v39

    mul-long v34, v34, v5

    mul-long v39, v20, v29

    mul-long v41, v15, v32

    add-long v39, v39, v41

    mul-long v41, v10, v37

    add-long v39, v39, v41

    const/16 v41, 0x297e

    const/16 v41, 0x7

    aget-wide v42, p1, v41

    mul-long v44, v1, v42

    add-long v39, v39, v44

    mul-long v39, v39, v5

    mul-long v44, v29, v29

    mul-long v46, v15, v37

    const/16 v48, 0x4b4a

    const/16 v48, 0x8

    aget-wide v49, p1, v48

    mul-long v51, v1, v49

    add-long v46, v46, v51

    mul-long v51, v10, v42

    mul-long v53, v20, v32

    add-long v51, v51, v53

    mul-long v51, v51, v5

    add-long v46, v46, v51

    mul-long v46, v46, v5

    add-long v44, v44, v46

    mul-long v46, v29, v32

    mul-long v51, v20, v37

    add-long v46, v46, v51

    mul-long v51, v15, v42

    add-long v46, v46, v51

    mul-long v51, v10, v49

    add-long v46, v46, v51

    const/16 v51, 0x36ae

    const/16 v51, 0x9

    aget-wide v52, p1, v51

    mul-long v1, v1, v52

    add-long v46, v46, v1

    mul-long v46, v46, v5

    mul-long v1, v32, v32

    mul-long v54, v29, v37

    add-long v1, v1, v54

    mul-long v54, v15, v49

    add-long v1, v1, v54

    mul-long v54, v20, v42

    mul-long v10, v10, v52

    add-long v54, v54, v10

    mul-long v54, v54, v5

    add-long v1, v1, v54

    mul-long/2addr v1, v5

    mul-long v10, v32, v37

    mul-long v54, v29, v42

    add-long v10, v10, v54

    mul-long v54, v20, v49

    add-long v10, v10, v54

    mul-long v15, v15, v52

    add-long/2addr v10, v15

    mul-long/2addr v10, v5

    mul-long v15, v37, v37

    mul-long v54, v29, v49

    mul-long v56, v32, v42

    mul-long v20, v20, v52

    add-long v56, v56, v20

    mul-long v56, v56, v5

    add-long v54, v54, v56

    mul-long v54, v54, v5

    add-long v15, v15, v54

    mul-long v20, v37, v42

    mul-long v54, v32, v49

    add-long v20, v20, v54

    mul-long v29, v29, v52

    add-long v20, v20, v29

    mul-long v20, v20, v5

    mul-long v29, v42, v42

    mul-long v54, v37, v49

    add-long v29, v29, v54

    mul-long v32, v32, v5

    mul-long v32, v32, v52

    add-long v29, v29, v32

    mul-long v29, v29, v5

    mul-long v32, v42, v49

    mul-long v37, v37, v52

    add-long v32, v32, v37

    mul-long v32, v32, v5

    mul-long v37, v49, v49

    mul-long v42, v42, v24

    mul-long v42, v42, v52

    add-long v37, v37, v42

    mul-long v49, v49, v5

    mul-long v49, v49, v52

    mul-long v5, v5, v52

    mul-long v5, v5, v52

    const/16 v14, 0x388d

    const/16 v14, 0x13

    new-array v14, v14, [J

    aput-wide v3, v14, v0

    aput-wide v7, v14, v9

    const/4 v0, 0x3

    const/4 v0, 0x2

    aput-wide v12, v14, v0

    aput-wide v17, v14, v19

    aput-wide v22, v14, v28

    aput-wide v26, v14, v31

    aput-wide v34, v14, v36

    aput-wide v39, v14, v41

    aput-wide v44, v14, v48

    aput-wide v46, v14, v51

    const/16 v0, 0x117c

    const/16 v0, 0xa

    aput-wide v1, v14, v0

    const/16 v0, 0x78db

    const/16 v0, 0xb

    aput-wide v10, v14, v0

    const/16 v0, 0x6d19

    const/16 v0, 0xc

    aput-wide v15, v14, v0

    const/16 v0, 0x5cc6

    const/16 v0, 0xd

    aput-wide v20, v14, v0

    const/16 v0, 0x213a

    const/16 v0, 0xe

    aput-wide v29, v14, v0

    const/16 v0, 0x18c7

    const/16 v0, 0xf

    aput-wide v32, v14, v0

    const/16 v0, 0xeec

    const/16 v0, 0x10

    aput-wide v37, v14, v0

    const/16 v0, 0x54ab

    const/16 v0, 0x11

    aput-wide v49, v14, v0

    const/16 v0, 0xba0

    const/16 v0, 0x12

    aput-wide v5, v14, v0

    move-object/from16 v0, p0

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zze([J[J)V

    return-void
.end method

.method static zzb([J[J[J)V
    .locals 44

    const/4 v0, 0x0

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    mul-long/2addr v1, v3

    aput-wide v1, p0, v0

    aget-wide v1, p1, v0

    const/4 v3, 0x0

    const/4 v3, 0x1

    aget-wide v4, p2, v3

    mul-long/2addr v4, v1

    aget-wide v6, p1, v3

    aget-wide v8, p2, v0

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    aput-wide v4, p0, v3

    aget-wide v4, p1, v3

    const-wide/16 v6, 0x2

    mul-long v10, v4, v6

    aget-wide v12, p2, v3

    mul-long/2addr v10, v12

    const/4 v0, 0x7

    const/4 v0, 0x2

    aget-wide v14, p2, v0

    mul-long/2addr v14, v1

    add-long/2addr v10, v14

    aget-wide v14, p1, v0

    mul-long/2addr v14, v8

    add-long/2addr v10, v14

    aput-wide v10, p0, v0

    aget-wide v10, p2, v0

    mul-long v14, v4, v10

    aget-wide v16, p1, v0

    mul-long v18, v16, v12

    add-long v14, v14, v18

    const/4 v0, 0x4

    const/4 v0, 0x3

    aget-wide v18, p2, v0

    mul-long v18, v18, v1

    add-long v14, v14, v18

    aget-wide v18, p1, v0

    mul-long v18, v18, v8

    add-long v14, v14, v18

    aput-wide v14, p0, v0

    mul-long v14, v16, v10

    aget-wide v18, p2, v0

    mul-long v20, v4, v18

    aget-wide v22, p1, v0

    mul-long v24, v22, v12

    add-long v20, v20, v24

    mul-long v20, v20, v6

    add-long v14, v14, v20

    const/4 v0, 0x5

    const/4 v0, 0x4

    aget-wide v20, p2, v0

    mul-long v20, v20, v1

    add-long v14, v14, v20

    aget-wide v20, p1, v0

    mul-long v20, v20, v8

    add-long v14, v14, v20

    aput-wide v14, p0, v0

    mul-long v14, v16, v18

    mul-long v20, v22, v10

    add-long v14, v14, v20

    aget-wide v20, p2, v0

    mul-long v24, v4, v20

    add-long v14, v14, v24

    aget-wide v24, p1, v0

    mul-long v26, v24, v12

    add-long v14, v14, v26

    const/4 v0, 0x2

    const/4 v0, 0x5

    aget-wide v26, p2, v0

    mul-long v26, v26, v1

    add-long v14, v14, v26

    aget-wide v26, p1, v0

    mul-long v26, v26, v8

    add-long v14, v14, v26

    aput-wide v14, p0, v0

    mul-long v14, v22, v18

    aget-wide v26, p2, v0

    mul-long v28, v4, v26

    add-long v14, v14, v28

    aget-wide v28, p1, v0

    mul-long v30, v28, v12

    add-long v14, v14, v30

    mul-long/2addr v14, v6

    mul-long v30, v16, v20

    add-long v14, v14, v30

    mul-long v30, v24, v10

    add-long v14, v14, v30

    const/4 v0, 0x6

    const/4 v0, 0x6

    aget-wide v30, p2, v0

    mul-long v30, v30, v1

    add-long v14, v14, v30

    aget-wide v30, p1, v0

    mul-long v30, v30, v8

    add-long v14, v14, v30

    aput-wide v14, p0, v0

    mul-long v14, v22, v20

    mul-long v30, v24, v18

    add-long v14, v14, v30

    mul-long v30, v16, v26

    add-long v14, v14, v30

    mul-long v30, v28, v10

    add-long v14, v14, v30

    aget-wide v30, p2, v0

    mul-long v32, v4, v30

    add-long v14, v14, v32

    aget-wide v32, p1, v0

    mul-long v34, v32, v12

    add-long v14, v14, v34

    const/4 v0, 0x7

    const/4 v0, 0x7

    aget-wide v34, p2, v0

    mul-long v34, v34, v1

    add-long v14, v14, v34

    aget-wide v34, p1, v0

    mul-long v34, v34, v8

    add-long v14, v14, v34

    aput-wide v14, p0, v0

    mul-long v14, v24, v20

    mul-long v34, v22, v26

    mul-long v36, v28, v18

    add-long v34, v34, v36

    aget-wide v36, p2, v0

    mul-long v38, v4, v36

    add-long v34, v34, v38

    aget-wide v38, p1, v0

    mul-long v40, v38, v12

    add-long v34, v34, v40

    mul-long v34, v34, v6

    add-long v14, v14, v34

    mul-long v34, v16, v30

    add-long v14, v14, v34

    mul-long v34, v32, v10

    add-long v14, v14, v34

    const/16 v0, 0x2e26

    const/16 v0, 0x8

    aget-wide v34, p2, v0

    mul-long v34, v34, v1

    add-long v14, v14, v34

    aget-wide v34, p1, v0

    mul-long v34, v34, v8

    add-long v14, v14, v34

    aput-wide v14, p0, v0

    mul-long v14, v24, v26

    mul-long v34, v28, v20

    add-long v14, v14, v34

    mul-long v34, v22, v30

    add-long v14, v14, v34

    mul-long v34, v32, v18

    add-long v14, v14, v34

    mul-long v34, v16, v36

    add-long v14, v14, v34

    mul-long v34, v38, v10

    add-long v14, v14, v34

    aget-wide v34, p2, v0

    mul-long v40, v4, v34

    add-long v14, v14, v40

    aget-wide v40, p1, v0

    mul-long v42, v40, v12

    add-long v14, v14, v42

    const/16 v0, 0x254

    const/16 v0, 0x9

    aget-wide v42, p2, v0

    mul-long v1, v1, v42

    add-long/2addr v14, v1

    aget-wide v1, p1, v0

    mul-long/2addr v1, v8

    add-long/2addr v14, v1

    aput-wide v14, p0, v0

    mul-long v1, v28, v26

    mul-long v8, v22, v36

    add-long/2addr v1, v8

    mul-long v8, v38, v18

    add-long/2addr v1, v8

    aget-wide v8, p2, v0

    mul-long/2addr v4, v8

    add-long/2addr v1, v4

    aget-wide v3, p1, v0

    mul-long/2addr v12, v3

    add-long/2addr v1, v12

    mul-long/2addr v1, v6

    mul-long v12, v24, v30

    add-long/2addr v1, v12

    mul-long v12, v32, v20

    add-long/2addr v1, v12

    mul-long v12, v16, v34

    add-long/2addr v1, v12

    mul-long v12, v40, v10

    add-long/2addr v1, v12

    const/16 v0, 0x70b6

    const/16 v0, 0xa

    aput-wide v1, p0, v0

    mul-long v0, v28, v30

    mul-long v12, v32, v26

    add-long/2addr v0, v12

    mul-long v12, v24, v36

    add-long/2addr v0, v12

    mul-long v12, v38, v20

    add-long/2addr v0, v12

    mul-long v12, v22, v34

    add-long/2addr v0, v12

    mul-long v12, v40, v18

    add-long/2addr v0, v12

    mul-long v16, v16, v8

    add-long v0, v0, v16

    mul-long/2addr v10, v3

    add-long/2addr v0, v10

    const/16 v2, 0x22a3

    const/16 v2, 0xb

    aput-wide v0, p0, v2

    mul-long v0, v32, v30

    mul-long v10, v28, v36

    mul-long v12, v38, v26

    add-long/2addr v10, v12

    mul-long v22, v22, v8

    add-long v10, v10, v22

    mul-long v18, v18, v3

    add-long v10, v10, v18

    mul-long/2addr v10, v6

    add-long/2addr v0, v10

    mul-long v10, v24, v34

    add-long/2addr v0, v10

    mul-long v10, v40, v20

    add-long/2addr v0, v10

    const/16 v2, 0x568f

    const/16 v2, 0xc

    aput-wide v0, p0, v2

    mul-long v0, v32, v36

    mul-long v10, v38, v30

    add-long/2addr v0, v10

    mul-long v10, v28, v34

    add-long/2addr v0, v10

    mul-long v10, v40, v26

    add-long/2addr v0, v10

    mul-long v24, v24, v8

    add-long v0, v0, v24

    mul-long v20, v20, v3

    add-long v0, v0, v20

    const/16 v2, 0x3572

    const/16 v2, 0xd

    aput-wide v0, p0, v2

    mul-long v0, v38, v36

    mul-long v28, v28, v8

    add-long v0, v0, v28

    mul-long v26, v26, v3

    add-long v0, v0, v26

    mul-long/2addr v0, v6

    mul-long v10, v32, v34

    add-long/2addr v0, v10

    mul-long v10, v40, v30

    add-long/2addr v0, v10

    const/16 v2, 0x2cc8

    const/16 v2, 0xe

    aput-wide v0, p0, v2

    mul-long v0, v38, v34

    mul-long v10, v40, v36

    add-long/2addr v0, v10

    mul-long v32, v32, v8

    add-long v0, v0, v32

    mul-long v30, v30, v3

    add-long v0, v0, v30

    const/16 v2, 0x4fcf

    const/16 v2, 0xf

    aput-wide v0, p0, v2

    mul-long v0, v40, v34

    mul-long v38, v38, v8

    mul-long v36, v36, v3

    add-long v38, v38, v36

    mul-long v38, v38, v6

    add-long v0, v0, v38

    const/16 v2, 0x54e5

    const/16 v2, 0x10

    aput-wide v0, p0, v2

    mul-long v40, v40, v8

    mul-long v34, v34, v3

    add-long v40, v40, v34

    const/16 v0, 0x5af8

    const/16 v0, 0x11

    aput-wide v40, p0, v0

    mul-long/2addr v3, v6

    mul-long/2addr v3, v8

    const/16 v0, 0x6bca

    const/16 v0, 0x12

    aput-wide v3, p0, v0

    return-void
.end method

.method static zzc([J[J)V
    .locals 4

    invoke-static {p0, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzc([J[J[J)V

    const/4 v3, 0x7

    return-void
.end method

.method static zzc([J[J[J)V
    .locals 8

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    const/16 v5, 0xa

    move v1, v5

    if-ge v0, v1, :cond_0

    const/4 v7, 0x7

    aget-wide v1, p1, v0

    const/4 v7, 0x7

    aget-wide v3, p2, v0

    const/4 v7, 0x1

    sub-long/2addr v1, v3

    const/4 v6, 0x3

    aput-wide v1, p0, v0

    const/4 v7, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    return-void
.end method

.method public static zzc([J)[B
    .locals 16

    const/16 v0, 0x6a9c

    const/16 v0, 0xa

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    const/4 v2, 0x6

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-wide/16 v4, 0x13

    const/16 v6, 0x510a

    const/16 v6, 0x19

    const/16 v7, 0x78f3

    const/16 v7, 0x1f

    const/16 v8, 0x4799

    const/16 v8, 0x9

    const/4 v9, 0x5

    const/4 v9, 0x2

    if-ge v3, v9, :cond_1

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_0

    aget-wide v10, v1, v9

    shr-long v12, v10, v7

    and-long/2addr v12, v10

    sget-object v14, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzd:[I

    and-int/lit8 v15, v9, 0x1

    aget v14, v14, v15

    shr-long/2addr v12, v14

    long-to-int v12, v12

    neg-int v12, v12

    shl-int v13, v12, v14

    int-to-long v13, v13

    add-long/2addr v10, v13

    aput-wide v10, v1, v9

    add-int/lit8 v9, v9, 0x1

    aget-wide v10, v1, v9

    int-to-long v12, v12

    sub-long/2addr v10, v12

    aput-wide v10, v1, v9

    goto :goto_1

    :cond_0
    aget-wide v9, v1, v8

    shr-long v11, v9, v7

    and-long/2addr v11, v9

    shr-long v6, v11, v6

    long-to-int v6, v6

    neg-int v6, v6

    shl-int/lit8 v7, v6, 0x19

    int-to-long v11, v7

    add-long/2addr v9, v11

    aput-wide v9, v1, v8

    aget-wide v7, v1, v2

    int-to-long v9, v6

    mul-long/2addr v9, v4

    sub-long/2addr v7, v9

    aput-wide v7, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget-wide v10, v1, v2

    shr-long v12, v10, v7

    and-long/2addr v12, v10

    const/16 v3, 0x31d3

    const/16 v3, 0x1a

    shr-long/2addr v12, v3

    long-to-int v3, v12

    neg-int v3, v3

    shl-int/lit8 v12, v3, 0x1a

    int-to-long v12, v12

    add-long/2addr v10, v12

    aput-wide v10, v1, v2

    const/4 v10, 0x3

    const/4 v10, 0x1

    aget-wide v11, v1, v10

    int-to-long v13, v3

    sub-long/2addr v11, v13

    aput-wide v11, v1, v10

    move v3, v2

    :goto_2
    if-ge v3, v9, :cond_3

    move v11, v2

    :goto_3
    if-ge v11, v8, :cond_2

    aget-wide v12, v1, v11

    sget-object v14, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzd:[I

    and-int/lit8 v15, v11, 0x1

    aget v14, v14, v15

    shr-long v9, v12, v14

    long-to-int v9, v9

    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzc:[I

    aget v10, v10, v15

    int-to-long v14, v10

    and-long/2addr v12, v14

    aput-wide v12, v1, v11

    add-int/lit8 v11, v11, 0x1

    aget-wide v12, v1, v11

    int-to-long v9, v9

    add-long/2addr v12, v9

    aput-wide v12, v1, v11

    const/4 v9, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x7

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    aget-wide v9, v1, v8

    shr-long v11, v9, v6

    long-to-int v3, v11

    const-wide/32 v11, 0x1ffffff

    and-long/2addr v9, v11

    aput-wide v9, v1, v8

    aget-wide v8, v1, v2

    int-to-long v10, v3

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    aput-wide v8, v1, v2

    long-to-int v3, v8

    const v4, 0x3ffffed

    sub-int/2addr v3, v4

    shr-int/2addr v3, v7

    not-int v3, v3

    const/4 v5, 0x4

    const/4 v5, 0x1

    :goto_4
    if-ge v5, v0, :cond_4

    aget-wide v8, v1, v5

    long-to-int v6, v8

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzc:[I

    and-int/lit8 v9, v5, 0x1

    aget v8, v8, v9

    xor-int/2addr v6, v8

    not-int v6, v6

    shl-int/lit8 v8, v6, 0x10

    and-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0x8

    and-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0x4

    and-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0x2

    and-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0x1

    and-int/2addr v6, v8

    shr-int/2addr v6, v7

    and-int/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    aget-wide v5, v1, v2

    and-int/2addr v4, v3

    int-to-long v7, v4

    sub-long/2addr v5, v7

    aput-wide v5, v1, v2

    const/4 v4, 0x4

    const/4 v4, 0x1

    aget-wide v5, v1, v4

    const v7, 0x1ffffff

    and-int/2addr v7, v3

    int-to-long v7, v7

    sub-long/2addr v5, v7

    aput-wide v5, v1, v4

    const/4 v9, 0x3

    const/4 v9, 0x2

    :goto_5
    if-ge v9, v0, :cond_5

    aget-wide v4, v1, v9

    const v6, 0x3ffffff

    and-int/2addr v6, v3

    int-to-long v10, v6

    sub-long/2addr v4, v10

    aput-wide v4, v1, v9

    add-int/lit8 v4, v9, 0x1

    aget-wide v5, v1, v4

    sub-long/2addr v5, v7

    aput-wide v5, v1, v4

    add-int/lit8 v9, v9, 0x2

    goto :goto_5

    :cond_5
    move v3, v2

    :goto_6
    if-ge v3, v0, :cond_6

    aget-wide v4, v1, v3

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzb:[I

    aget v6, v6, v3

    shl-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    const/16 v3, 0x43a5

    const/16 v3, 0x20

    new-array v3, v3, [B

    :goto_7
    if-ge v2, v0, :cond_7

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zza:[I

    aget v4, v4, v2

    aget-byte v5, v3, v4

    int-to-long v5, v5

    aget-wide v7, v1, v2

    const-wide/16 v9, 0xff

    and-long v11, v7, v9

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v5, v4, 0x1

    aget-byte v6, v3, v5

    int-to-long v11, v6

    const/16 v6, 0xba8

    const/16 v6, 0x8

    shr-long v13, v7, v6

    and-long/2addr v13, v9

    or-long/2addr v11, v13

    long-to-int v6, v11

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, 0x2

    aget-byte v6, v3, v5

    int-to-long v11, v6

    const/16 v6, 0x2743

    const/16 v6, 0x10

    shr-long v13, v7, v6

    and-long/2addr v13, v9

    or-long/2addr v11, v13

    long-to-int v6, v11

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v4, v4, 0x3

    aget-byte v5, v3, v4

    int-to-long v5, v5

    const/16 v11, 0x24a0

    const/16 v11, 0x18

    shr-long/2addr v7, v11

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_7
    return-object v3
.end method

.method static zzd([J[J)V
    .locals 1

    invoke-static {p0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzd([J[J[J)V

    const/4 v0, 0x2

    return-void
.end method

.method static zzd([J[J[J)V
    .locals 8

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    const/16 v5, 0xa

    move v1, v5

    if-ge v0, v1, :cond_0

    const/4 v6, 0x1

    aget-wide v1, p1, v0

    const/4 v6, 0x4

    aget-wide v3, p2, v0

    const/4 v7, 0x2

    add-long/2addr v1, v3

    const/4 v6, 0x7

    aput-wide v1, p0, v0

    const/4 v7, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    return-void
.end method

.method private static zze([J[J)V
    .locals 6

    array-length v0, p0

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v1, v3

    const/16 v3, 0x13

    move v2, v3

    if-ne v0, v2, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-array v0, v2, [J

    const/4 v4, 0x2

    array-length v2, p0

    const/4 v5, 0x1

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzb([J)V

    const/4 v5, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zza([J)V

    const/4 v4, 0x5

    const/16 v3, 0xa

    move v0, v3

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x3

    return-void
.end method
