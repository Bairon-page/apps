.class final Lcom/google/android/gms/internal/firebase-auth-api/zzau;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzan<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzan<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient zzb:Ljava/lang/Object;

.field private final transient zzc:[Ljava/lang/Object;

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzau;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v1, v4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v4, 0x0

    move v3, v4

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzau;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v5, 0x7

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    const/4 v5, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzan;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->zzb:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->zzc:[Ljava/lang/Object;

    const/4 v2, 0x7

    iput p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->zzd:I

    const/4 v2, 0x7

    return-void
.end method

.method static zza(I[Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaq;)Lcom/google/android/gms/internal/firebase-auth-api/zzau;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaq<",
            "TK;TV;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzau<",
            "TK;TV;>;"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzau;

    return-object v0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, v1, v5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzau;

    invoke-direct {v0, v3, v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzau;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0

    :cond_1
    array-length v6, v1

    shr-int/2addr v6, v5

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzw;->zzb(II)I

    const/4 v6, 0x4

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    const v8, 0x2ccccccc

    if-ge v7, v8, :cond_2

    add-int/lit8 v8, v7, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v8

    shl-int/2addr v8, v5

    :goto_0
    int-to-double v9, v8

    const-wide v11, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v9, v11

    int-to-double v11, v7

    cmpg-double v9, v9, v11

    if-gez v9, :cond_4

    shl-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/high16 v8, 0x40000000    # 2.0f

    if-ge v7, v8, :cond_3

    move v7, v5

    goto :goto_1

    :cond_3
    move v7, v4

    :goto_1
    if-eqz v7, :cond_19

    :cond_4
    if-ne v0, v5, :cond_5

    aget-object v7, v1, v4

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v8, v1, v5

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    move v7, v5

    move v5, v6

    goto/16 :goto_e

    :cond_5
    add-int/lit8 v7, v8, -0x1

    const/16 v9, 0x51e2

    const/16 v9, 0x80

    const/4 v10, 0x1

    const/4 v10, 0x3

    const/4 v11, 0x3

    const/4 v11, -0x1

    if-gt v8, v9, :cond_b

    new-array v8, v8, [B

    invoke-static {v8, v11}, Ljava/util/Arrays;->fill([BB)V

    move v9, v4

    move v11, v9

    :goto_2
    if-ge v9, v0, :cond_9

    mul-int/lit8 v12, v9, 0x2

    mul-int/lit8 v13, v11, 0x2

    aget-object v14, v1, v12

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v12, v5

    aget-object v12, v1, v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zza(I)I

    move-result v15

    :goto_3
    and-int/2addr v15, v7

    aget-byte v6, v8, v15

    const/16 v5, 0x2b75

    const/16 v5, 0xff

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_7

    int-to-byte v5, v13

    aput-byte v5, v8, v15

    if-ge v11, v9, :cond_6

    aput-object v14, v1, v13

    xor-int/lit8 v5, v13, 0x1

    aput-object v12, v1, v5

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    aget-object v5, v1, v6

    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    xor-int/lit8 v5, v6, 0x1

    aget-object v6, v1, v5

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, v14, v12, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v1, v5

    :goto_4
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v6, 0x2

    goto :goto_2

    :cond_8
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x6

    const/4 v6, 0x2

    goto :goto_3

    :cond_9
    if-ne v11, v0, :cond_a

    move-object v3, v8

    :goto_5
    const/4 v5, 0x2

    const/4 v5, 0x2

    :goto_6
    const/4 v7, 0x5

    const/4 v7, 0x1

    goto/16 :goto_e

    :cond_a
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v8, v5, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x5

    const/4 v6, 0x2

    aput-object v3, v5, v6

    move-object v3, v5

    move v5, v6

    goto :goto_6

    :cond_b
    const v5, 0x8000

    if-gt v8, v5, :cond_11

    new-array v5, v8, [S

    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([SS)V

    move v6, v4

    move v8, v6

    :goto_7
    if-ge v6, v0, :cond_f

    mul-int/lit8 v9, v6, 0x2

    mul-int/lit8 v11, v8, 0x2

    aget-object v12, v1, v9

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x3

    const/4 v13, 0x1

    xor-int/2addr v9, v13

    aget-object v9, v1, v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zza(I)I

    move-result v13

    :goto_8
    and-int/2addr v13, v7

    aget-short v14, v5, v13

    const v15, 0xffff

    and-int/2addr v14, v15

    if-ne v14, v15, :cond_d

    int-to-short v14, v11

    aput-short v14, v5, v13

    if-ge v8, v6, :cond_c

    aput-object v12, v1, v11

    xor-int/lit8 v11, v11, 0x1

    aput-object v9, v1, v11

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_d
    aget-object v15, v1, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    xor-int/lit8 v11, v14, 0x1

    aget-object v13, v1, v11

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, v12, v9, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v1, v11

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_f
    if-ne v8, v0, :cond_10

    :goto_a
    move-object v3, v5

    goto :goto_5

    :cond_10
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v5, v6, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v5, 0x4

    const/4 v5, 0x2

    aput-object v3, v6, v5

    move-object v3, v6

    goto/16 :goto_6

    :cond_11
    new-array v5, v8, [I

    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([II)V

    move v6, v4

    move v8, v6

    :goto_b
    if-ge v6, v0, :cond_15

    mul-int/lit8 v9, v6, 0x2

    mul-int/lit8 v12, v8, 0x2

    aget-object v13, v1, v9

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x6

    const/4 v14, 0x1

    xor-int/2addr v9, v14

    aget-object v9, v1, v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zza(I)I

    move-result v14

    :goto_c
    and-int/2addr v14, v7

    aget v15, v5, v14

    if-ne v15, v11, :cond_13

    aput v12, v5, v14

    if-ge v8, v6, :cond_12

    aput-object v13, v1, v12

    xor-int/lit8 v12, v12, 0x1

    aput-object v9, v1, v12

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_13
    aget-object v11, v1, v15

    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    xor-int/lit8 v11, v15, 0x1

    aget-object v12, v1, v11

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, v13, v9, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v1, v11

    :goto_d
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x0

    const/4 v11, -0x1

    goto :goto_b

    :cond_14
    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x5

    const/4 v11, -0x1

    goto :goto_c

    :cond_15
    if-ne v8, v0, :cond_16

    goto :goto_a

    :cond_16
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v5, v6, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v5, 0x2

    const/4 v5, 0x2

    aput-object v3, v6, v5

    move-object v3, v6

    :goto_e
    nop

    instance-of v6, v3, [Ljava/lang/Object;

    if-eqz v6, :cond_18

    check-cast v3, [Ljava/lang/Object;

    aget-object v0, v3, v5

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    if-eqz v2, :cond_17

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    aget-object v0, v3, v4

    aget-object v2, v3, v7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shl-int/lit8 v3, v2, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v0

    move v0, v2

    goto :goto_f

    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzap;->zza()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    :goto_f
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzau;

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzau;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v2

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "collection too large"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    move-object v8, p0

    iget-object v0, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->zzb:Ljava/lang/Object;

    const/4 v11, 0x6

    iget-object v1, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->zzc:[Ljava/lang/Object;

    const/4 v10, 0x6

    iget v2, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->zzd:I

    const/4 v10, 0x4

    const/4 v10, 0x0

    move v3, v10

    if-nez p1, :cond_1

    const/4 v11, 0x4

    :cond_0
    const/4 v10, 0x4

    :goto_0
    move-object p1, v3

    goto/16 :goto_4

    :cond_1
    const/4 v10, 0x4

    const/4 v10, 0x1

    move v4, v10

    if-ne v2, v4, :cond_2

    const/4 v10, 0x4

    const/4 v10, 0x0

    move v0, v10

    aget-object v0, v1, v0

    const/4 v11, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_0

    const/4 v10, 0x7

    aget-object p1, v1, v4

    const/4 v11, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_2
    const/4 v10, 0x4

    if-nez v0, :cond_3

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x5

    instance-of v2, v0, [B

    const/4 v11, 0x2

    if-eqz v2, :cond_6

    const/4 v11, 0x2

    move-object v2, v0

    check-cast v2, [B

    const/4 v11, 0x5

    array-length v0, v2

    const/4 v10, 0x2

    add-int/lit8 v5, v0, -0x1

    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move v0, v10

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zza(I)I

    move-result v10

    move v0, v10

    :goto_1
    and-int/2addr v0, v5

    const/4 v10, 0x5

    aget-byte v6, v2, v0

    const/4 v10, 0x5

    const/16 v10, 0xff

    move v7, v10

    and-int/2addr v6, v7

    const/4 v10, 0x6

    if-ne v6, v7, :cond_4

    const/4 v11, 0x2

    goto :goto_0

    :cond_4
    const/4 v11, 0x1

    aget-object v7, v1, v6

    const/4 v11, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v7, v10

    if-eqz v7, :cond_5

    const/4 v11, 0x4

    xor-int/lit8 p1, v6, 0x1

    const/4 v11, 0x2

    aget-object p1, v1, p1

    const/4 v10, 0x6

    goto :goto_4

    :cond_5
    const/4 v11, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x6

    goto :goto_1

    :cond_6
    const/4 v11, 0x3

    instance-of v2, v0, [S

    const/4 v10, 0x7

    if-eqz v2, :cond_9

    const/4 v11, 0x7

    move-object v2, v0

    check-cast v2, [S

    const/4 v11, 0x3

    array-length v0, v2

    const/4 v11, 0x7

    add-int/lit8 v5, v0, -0x1

    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move v0, v10

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zza(I)I

    move-result v10

    move v0, v10

    :goto_2
    and-int/2addr v0, v5

    const/4 v11, 0x4

    aget-short v6, v2, v0

    const/4 v10, 0x2

    const v7, 0xffff

    const/4 v10, 0x2

    and-int/2addr v6, v7

    const/4 v10, 0x7

    if-ne v6, v7, :cond_7

    const/4 v11, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v10, 0x3

    aget-object v7, v1, v6

    const/4 v10, 0x4

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v7, v10

    if-eqz v7, :cond_8

    const/4 v10, 0x7

    xor-int/lit8 p1, v6, 0x1

    const/4 v10, 0x7

    aget-object p1, v1, p1

    const/4 v11, 0x2

    goto :goto_4

    :cond_8
    const/4 v11, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x2

    goto :goto_2

    :cond_9
    const/4 v10, 0x5

    check-cast v0, [I

    const/4 v11, 0x5

    array-length v2, v0

    const/4 v10, 0x1

    sub-int/2addr v2, v4

    const/4 v11, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move v5, v10

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zza(I)I

    move-result v10

    move v5, v10

    :goto_3
    and-int/2addr v5, v2

    const/4 v10, 0x7

    aget v6, v0, v5

    const/4 v10, 0x5

    const/4 v11, -0x1

    move v7, v11

    if-ne v6, v7, :cond_a

    const/4 v11, 0x7

    goto/16 :goto_0

    :cond_a
    const/4 v11, 0x5

    aget-object v7, v1, v6

    const/4 v11, 0x7

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_c

    const/4 v10, 0x3

    xor-int/lit8 p1, v6, 0x1

    const/4 v11, 0x2

    aget-object p1, v1, p1

    const/4 v11, 0x3

    :goto_4
    if-nez p1, :cond_b

    const/4 v10, 0x7

    return-object v3

    :cond_b
    const/4 v10, 0x4

    return-object p1

    :cond_c
    const/4 v11, 0x4

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x1

    goto :goto_3
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->zzd:I

    const/4 v3, 0x6

    return v0
.end method

.method final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzai;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzai<",
            "TV;>;"
        }
    .end annotation

    move-object v4, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzay;

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->zzc:[Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v2, v6

    iget v3, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->zzd:I

    const/4 v6, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzay;-><init>([Ljava/lang/Object;II)V

    const/4 v6, 0x4

    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzas;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzas<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    move-object v4, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzat;

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->zzc:[Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    iget v3, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->zzd:I

    const/4 v6, 0x1

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzat;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzan;[Ljava/lang/Object;II)V

    const/4 v6, 0x5

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzas;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzas<",
            "TK;>;"
        }
    .end annotation

    move-object v4, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzay;

    const/4 v7, 0x1

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->zzc:[Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    iget v3, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->zzd:I

    const/4 v7, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzay;-><init>([Ljava/lang/Object;II)V

    const/4 v7, 0x7

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzav;

    const/4 v6, 0x5

    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzav;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzan;Lcom/google/android/gms/internal/firebase-auth-api/zzaj;)V

    const/4 v7, 0x6

    return-object v1
.end method

.method final zzd()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method
