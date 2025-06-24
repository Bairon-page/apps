.class final Lcom/google/android/gms/internal/play_billing/zzhq;
.super Lcom/google/android/gms/internal/play_billing/zzhp;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzhp;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method final zza(I[BII)I
    .locals 10

    move-object v7, p0

    :goto_0
    if-ge p3, p4, :cond_0

    const/4 v9, 0x2

    aget-byte p1, p2, p3

    const/4 v9, 0x3

    if-ltz p1, :cond_0

    const/4 v9, 0x2

    add-int/lit8 p3, p3, 0x1

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const/4 v9, 0x0

    move p1, v9

    if-lt p3, p4, :cond_1

    const/4 v9, 0x6

    goto/16 :goto_3

    :cond_1
    const/4 v9, 0x1

    :goto_1
    if-lt p3, p4, :cond_2

    const/4 v9, 0x7

    goto/16 :goto_3

    :cond_2
    const/4 v9, 0x7

    add-int/lit8 v0, p3, 0x1

    const/4 v9, 0x7

    aget-byte v1, p2, p3

    const/4 v9, 0x3

    if-gez v1, :cond_b

    const/4 v9, 0x1

    const/16 v9, -0x20

    move v2, v9

    const/16 v9, -0x41

    move v3, v9

    const/4 v9, -0x1

    move v4, v9

    if-ge v1, v2, :cond_5

    const/4 v9, 0x3

    if-lt v0, p4, :cond_3

    const/4 v9, 0x5

    move p1, v1

    goto/16 :goto_3

    :cond_3
    const/4 v9, 0x3

    const/16 v9, -0x3e

    move v2, v9

    if-lt v1, v2, :cond_4

    const/4 v9, 0x3

    add-int/lit8 p3, p3, 0x2

    const/4 v9, 0x1

    aget-byte v0, p2, v0

    const/4 v9, 0x1

    if-le v0, v3, :cond_1

    const/4 v9, 0x3

    :cond_4
    const/4 v9, 0x5

    :goto_2
    move p1, v4

    goto :goto_3

    :cond_5
    const/4 v9, 0x4

    const/16 v9, -0x10

    move v5, v9

    if-ge v1, v5, :cond_9

    const/4 v9, 0x6

    add-int/lit8 v5, p4, -0x1

    const/4 v9, 0x5

    if-lt v0, v5, :cond_6

    const/4 v9, 0x6

    invoke-static {p2, v0, p4}, Lcom/google/android/gms/internal/play_billing/zzhs;->zza([BII)I

    move-result v9

    move p1, v9

    goto :goto_3

    :cond_6
    const/4 v9, 0x2

    add-int/lit8 v5, p3, 0x2

    const/4 v9, 0x1

    aget-byte v0, p2, v0

    const/4 v9, 0x3

    if-gt v0, v3, :cond_4

    const/4 v9, 0x3

    const/16 v9, -0x60

    move v6, v9

    if-ne v1, v2, :cond_7

    const/4 v9, 0x4

    if-lt v0, v6, :cond_4

    const/4 v9, 0x4

    :cond_7
    const/4 v9, 0x6

    const/16 v9, -0x13

    move v2, v9

    if-ne v1, v2, :cond_8

    const/4 v9, 0x4

    if-ge v0, v6, :cond_4

    const/4 v9, 0x1

    :cond_8
    const/4 v9, 0x2

    add-int/lit8 p3, p3, 0x3

    const/4 v9, 0x7

    aget-byte v0, p2, v5

    const/4 v9, 0x3

    if-le v0, v3, :cond_1

    const/4 v9, 0x7

    goto :goto_2

    :cond_9
    const/4 v9, 0x7

    add-int/lit8 v2, p4, -0x2

    const/4 v9, 0x6

    if-lt v0, v2, :cond_a

    const/4 v9, 0x2

    invoke-static {p2, v0, p4}, Lcom/google/android/gms/internal/play_billing/zzhs;->zza([BII)I

    move-result v9

    move p1, v9

    goto :goto_3

    :cond_a
    const/4 v9, 0x5

    add-int/lit8 v2, p3, 0x2

    const/4 v9, 0x1

    aget-byte v0, p2, v0

    const/4 v9, 0x6

    if-gt v0, v3, :cond_4

    const/4 v9, 0x4

    shl-int/lit8 v1, v1, 0x1c

    const/4 v9, 0x4

    add-int/lit8 v0, v0, 0x70

    const/4 v9, 0x2

    add-int/2addr v1, v0

    const/4 v9, 0x2

    shr-int/lit8 v0, v1, 0x1e

    const/4 v9, 0x4

    if-nez v0, :cond_4

    const/4 v9, 0x5

    add-int/lit8 v0, p3, 0x3

    const/4 v9, 0x2

    aget-byte v1, p2, v2

    const/4 v9, 0x4

    if-gt v1, v3, :cond_4

    const/4 v9, 0x7

    add-int/lit8 p3, p3, 0x4

    const/4 v9, 0x1

    aget-byte v0, p2, v0

    const/4 v9, 0x5

    if-le v0, v3, :cond_1

    const/4 v9, 0x2

    goto :goto_2

    :goto_3
    return p1

    :cond_b
    const/4 v9, 0x4

    move p3, v0

    goto/16 :goto_1
.end method
