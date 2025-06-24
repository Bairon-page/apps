.class public abstract Lcom/google/android/gms/common/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v2, 0x10

    move v0, v2

    new-array v1, v0, [C

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    fill-array-data v1, :array_0

    const/4 v3, 0x6

    sput-object v1, Lcom/google/android/gms/common/util/k;->a:[C

    const/4 v5, 0x5

    new-array v0, v0, [C

    const/4 v4, 0x1

    fill-array-data v0, :array_1

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/gms/common/util/k;->b:[C

    const/4 v4, 0x1

    return-void

    nop

    const/4 v4, 0x2

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 9

    array-length v0, p0

    const/4 v8, 0x4

    add-int/2addr v0, v0

    const/4 v8, 0x6

    new-array v0, v0, [C

    const/4 v8, 0x1

    const/4 v7, 0x0

    move v1, v7

    move v2, v1

    :goto_0
    array-length v3, p0

    const/4 v8, 0x1

    if-ge v1, v3, :cond_0

    const/4 v8, 0x1

    aget-byte v3, p0, v1

    const/4 v8, 0x6

    and-int/lit16 v4, v3, 0xff

    const/4 v8, 0x3

    add-int/lit8 v5, v2, 0x1

    const/4 v8, 0x2

    sget-object v6, Lcom/google/android/gms/common/util/k;->b:[C

    const/4 v8, 0x4

    ushr-int/lit8 v4, v4, 0x4

    const/4 v8, 0x1

    aget-char v4, v6, v4

    const/4 v8, 0x7

    aput-char v4, v0, v2

    const/4 v8, 0x6

    and-int/lit8 v3, v3, 0xf

    const/4 v8, 0x5

    aget-char v3, v6, v3

    const/4 v8, 0x7

    aput-char v3, v0, v5

    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x2

    const/4 v8, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    new-instance p0, Ljava/lang/String;

    const/4 v8, 0x7

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v8, 0x7

    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    invoke-static {p0, v0}, Lcom/google/android/gms/common/util/k;->c([BZ)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static c([BZ)Ljava/lang/String;
    .locals 7

    array-length v0, p0

    const/4 v6, 0x3

    add-int v1, v0, v0

    const/4 v6, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x7

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x5

    if-eqz p1, :cond_0

    const/4 v6, 0x3

    add-int/lit8 v3, v0, -0x1

    const/4 v6, 0x6

    if-ne v1, v3, :cond_0

    const/4 v6, 0x3

    aget-byte v3, p0, v1

    const/4 v6, 0x2

    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x3

    if-eqz v3, :cond_1

    const/4 v6, 0x6

    :cond_0
    const/4 v6, 0x4

    sget-object v3, Lcom/google/android/gms/common/util/k;->a:[C

    const/4 v6, 0x7

    aget-byte v4, p0, v1

    const/4 v6, 0x1

    and-int/lit16 v4, v4, 0xf0

    const/4 v6, 0x2

    ushr-int/lit8 v4, v4, 0x4

    const/4 v6, 0x1

    aget-char v4, v3, v4

    const/4 v6, 0x5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v4, p0, v1

    const/4 v6, 0x4

    and-int/lit8 v4, v4, 0xf

    const/4 v6, 0x7

    aget-char v3, v3, v4

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p0, v5

    return-object p0
.end method
