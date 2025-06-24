.class final Lcom/google/android/gms/internal/play_billing/zzaq;
.super Lcom/google/android/gms/internal/play_billing/zzai;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzai;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:Ljava/lang/Object;

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzaq;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v1, v4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v4, 0x0

    move v3, v4

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzaq;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v5, 0x4

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzaq;->zza:Lcom/google/android/gms/internal/play_billing/zzai;

    const/4 v5, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzai;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzaq;->zzc:Ljava/lang/Object;

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/android/gms/internal/play_billing/zzaq;->zzb:[Ljava/lang/Object;

    const/4 v2, 0x6

    iput p3, v0, Lcom/google/android/gms/internal/play_billing/zzaq;->zzd:I

    const/4 v2, 0x6

    return-void
.end method

.method static zzf(I[Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzah;)Lcom/google/android/gms/internal/play_billing/zzaq;
    .locals 17

    move/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzaq;->zza:Lcom/google/android/gms/internal/play_billing/zzai;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzaq;

    return-object v0

    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    aget-object v0, v1, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v3, v1, v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzaa;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzaq;

    invoke-direct {v0, v2, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzaq;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0

    :cond_1
    array-length v5, v1

    shr-int/2addr v5, v4

    const-string v6, "index"

    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzx;->zzb(IILjava/lang/String;)I

    const/4 v5, 0x4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    const v7, 0x2ccccccc

    if-ge v6, v7, :cond_2

    add-int/lit8 v7, v6, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v7

    :goto_0
    add-int/2addr v7, v7

    int-to-double v8, v7

    const-wide v10, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v8, v10

    int-to-double v10, v6

    cmpg-double v8, v8, v10

    if-gez v8, :cond_3

    goto :goto_0

    :cond_2
    const/high16 v7, 0x40000000    # 2.0f

    if-ge v6, v7, :cond_17

    :cond_3
    if-ne v0, v4, :cond_4

    aget-object v0, v1, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v6, v1, v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzaa;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v4

    goto/16 :goto_d

    :cond_4
    add-int/lit8 v6, v7, -0x1

    const/16 v8, 0x6214

    const/16 v8, 0x80

    const/4 v9, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x7

    const/4 v10, -0x1

    if-gt v7, v8, :cond_a

    new-array v7, v7, [B

    invoke-static {v7, v10}, Ljava/util/Arrays;->fill([BB)V

    move v8, v3

    move v10, v8

    :goto_1
    if-ge v8, v0, :cond_8

    add-int v11, v10, v10

    add-int v12, v8, v8

    aget-object v13, v1, v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v12, v4

    aget-object v12, v1, v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v12}, Lcom/google/android/gms/internal/play_billing/zzaa;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/zzab;->zza(I)I

    move-result v14

    :goto_2
    and-int/2addr v14, v6

    aget-byte v15, v7, v14

    const/16 v5, 0x4ed7

    const/16 v5, 0xff

    and-int/2addr v15, v5

    if-ne v15, v5, :cond_6

    int-to-byte v5, v11

    aput-byte v5, v7, v14

    if-ge v10, v8, :cond_5

    aput-object v13, v1, v11

    xor-int/lit8 v5, v11, 0x1

    aput-object v12, v1, v5

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    aget-object v5, v1, v15

    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    xor-int/lit8 v2, v15, 0x1

    new-instance v5, Lcom/google/android/gms/internal/play_billing/zzag;

    aget-object v11, v1, v2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v13, v12, v11}, Lcom/google/android/gms/internal/play_billing/zzag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v1, v2

    move-object v2, v5

    :goto_3
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x5

    const/4 v5, 0x2

    goto :goto_1

    :cond_7
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x2

    goto :goto_2

    :cond_8
    if-ne v10, v0, :cond_9

    move-object v2, v7

    :goto_4
    const/4 v5, 0x7

    const/4 v5, 0x2

    goto/16 :goto_d

    :cond_9
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v7, v5, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v6, 0x6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    move-object v2, v5

    move v5, v6

    goto/16 :goto_d

    :cond_a
    const v5, 0x8000

    if-gt v7, v5, :cond_10

    new-array v5, v7, [S

    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([SS)V

    move v7, v3

    move v8, v7

    :goto_5
    if-ge v7, v0, :cond_e

    add-int v10, v8, v8

    add-int v11, v7, v7

    aget-object v12, v1, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v11, v4

    aget-object v11, v1, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v11}, Lcom/google/android/gms/internal/play_billing/zzaa;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzab;->zza(I)I

    move-result v13

    :goto_6
    and-int/2addr v13, v6

    aget-short v14, v5, v13

    int-to-char v14, v14

    const v15, 0xffff

    if-ne v14, v15, :cond_c

    int-to-short v14, v10

    aput-short v14, v5, v13

    if-ge v8, v7, :cond_b

    aput-object v12, v1, v10

    xor-int/lit8 v10, v10, 0x1

    aput-object v11, v1, v10

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_c
    aget-object v15, v1, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    xor-int/lit8 v2, v14, 0x1

    new-instance v10, Lcom/google/android/gms/internal/play_billing/zzag;

    aget-object v13, v1, v2

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v12, v11, v13}, Lcom/google/android/gms/internal/play_billing/zzag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v1, v2

    move-object v2, v10

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_e
    if-ne v8, v0, :cond_f

    :goto_8
    move-object v2, v5

    goto :goto_4

    :cond_f
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v5, v6, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v5, 0x4

    const/4 v5, 0x2

    aput-object v2, v6, v5

    :goto_9
    move-object v2, v6

    goto :goto_d

    :cond_10
    new-array v5, v7, [I

    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([II)V

    move v7, v3

    move v8, v7

    :goto_a
    if-ge v7, v0, :cond_14

    add-int v11, v8, v8

    add-int v12, v7, v7

    aget-object v13, v1, v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v12, v4

    aget-object v12, v1, v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v12}, Lcom/google/android/gms/internal/play_billing/zzaa;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/zzab;->zza(I)I

    move-result v14

    :goto_b
    and-int/2addr v14, v6

    aget v15, v5, v14

    if-ne v15, v10, :cond_12

    aput v11, v5, v14

    if-ge v8, v7, :cond_11

    aput-object v13, v1, v11

    xor-int/lit8 v11, v11, 0x1

    aput-object v12, v1, v11

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_12
    aget-object v10, v1, v15

    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    xor-int/lit8 v2, v15, 0x1

    new-instance v10, Lcom/google/android/gms/internal/play_billing/zzag;

    aget-object v11, v1, v2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v13, v12, v11}, Lcom/google/android/gms/internal/play_billing/zzag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v1, v2

    move-object v2, v10

    :goto_c
    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x6

    const/4 v10, -0x1

    goto :goto_a

    :cond_13
    add-int/lit8 v14, v14, 0x1

    const/4 v10, 0x0

    const/4 v10, -0x1

    goto :goto_b

    :cond_14
    if-ne v8, v0, :cond_15

    goto :goto_8

    :cond_15
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v5, v6, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v5, 0x0

    const/4 v5, 0x2

    aput-object v2, v6, v5

    goto :goto_9

    :goto_d
    instance-of v6, v2, [Ljava/lang/Object;

    if-eqz v6, :cond_16

    check-cast v2, [Ljava/lang/Object;

    aget-object v0, v2, v5

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzag;

    move-object/from16 v5, p2

    iput-object v0, v5, Lcom/google/android/gms/internal/play_billing/zzah;->zzc:Lcom/google/android/gms/internal/play_billing/zzag;

    aget-object v0, v2, v3

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int v3, v2, v2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move/from16 v16, v2

    move-object v2, v0

    move/from16 v0, v16

    :cond_16
    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzaq;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzaq;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v3

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "collection too large"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    const/4 v11, 0x0

    move v0, v11

    if-nez p1, :cond_1

    const/4 v11, 0x7

    :cond_0
    const/4 v11, 0x2

    :goto_0
    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    const/4 v11, 0x4

    iget v1, v9, Lcom/google/android/gms/internal/play_billing/zzaq;->zzd:I

    const/4 v11, 0x1

    iget-object v2, v9, Lcom/google/android/gms/internal/play_billing/zzaq;->zzb:[Ljava/lang/Object;

    const/4 v11, 0x2

    const/4 v11, 0x1

    move v3, v11

    if-ne v1, v3, :cond_2

    const/4 v11, 0x6

    const/4 v11, 0x0

    move v1, v11

    aget-object v1, v2, v1

    const/4 v11, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_0

    const/4 v11, 0x4

    aget-object p1, v2, v3

    const/4 v11, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_2
    const/4 v11, 0x3

    iget-object v1, v9, Lcom/google/android/gms/internal/play_billing/zzaq;->zzc:Ljava/lang/Object;

    const/4 v11, 0x5

    if-nez v1, :cond_3

    const/4 v11, 0x2

    goto :goto_0

    :cond_3
    const/4 v11, 0x6

    instance-of v4, v1, [B

    const/4 v11, 0x3

    const/4 v11, -0x1

    move v5, v11

    if-eqz v4, :cond_6

    const/4 v11, 0x5

    move-object v4, v1

    check-cast v4, [B

    const/4 v11, 0x1

    array-length v1, v4

    const/4 v11, 0x3

    add-int/lit8 v6, v1, -0x1

    const/4 v11, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move v1, v11

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzab;->zza(I)I

    move-result v11

    move v1, v11

    :goto_1
    and-int/2addr v1, v6

    const/4 v11, 0x3

    aget-byte v5, v4, v1

    const/4 v11, 0x6

    const/16 v11, 0xff

    move v7, v11

    and-int/2addr v5, v7

    const/4 v11, 0x1

    if-ne v5, v7, :cond_4

    const/4 v11, 0x7

    goto :goto_0

    :cond_4
    const/4 v11, 0x2

    aget-object v7, v2, v5

    const/4 v11, 0x5

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_5

    const/4 v11, 0x3

    xor-int/lit8 p1, v5, 0x1

    const/4 v11, 0x7

    aget-object p1, v2, p1

    const/4 v11, 0x5

    goto :goto_4

    :cond_5
    const/4 v11, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x6

    goto :goto_1

    :cond_6
    const/4 v11, 0x1

    instance-of v4, v1, [S

    const/4 v11, 0x7

    if-eqz v4, :cond_9

    const/4 v11, 0x1

    move-object v4, v1

    check-cast v4, [S

    const/4 v11, 0x5

    array-length v1, v4

    const/4 v11, 0x4

    add-int/lit8 v6, v1, -0x1

    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move v1, v11

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzab;->zza(I)I

    move-result v11

    move v1, v11

    :goto_2
    and-int/2addr v1, v6

    const/4 v11, 0x4

    aget-short v5, v4, v1

    const/4 v11, 0x2

    int-to-char v5, v5

    const/4 v11, 0x5

    const v7, 0xffff

    const/4 v11, 0x5

    if-ne v5, v7, :cond_7

    const/4 v11, 0x7

    goto/16 :goto_0

    :cond_7
    const/4 v11, 0x1

    aget-object v7, v2, v5

    const/4 v11, 0x7

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_8

    const/4 v11, 0x7

    xor-int/lit8 p1, v5, 0x1

    const/4 v11, 0x6

    aget-object p1, v2, p1

    const/4 v11, 0x2

    goto :goto_4

    :cond_8
    const/4 v11, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x1

    goto :goto_2

    :cond_9
    const/4 v11, 0x2

    check-cast v1, [I

    const/4 v11, 0x4

    array-length v4, v1

    const/4 v11, 0x6

    add-int/2addr v4, v5

    const/4 v11, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move v6, v11

    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzab;->zza(I)I

    move-result v11

    move v6, v11

    :goto_3
    and-int/2addr v6, v4

    const/4 v11, 0x4

    aget v7, v1, v6

    const/4 v11, 0x7

    if-ne v7, v5, :cond_a

    const/4 v11, 0x7

    goto/16 :goto_0

    :cond_a
    const/4 v11, 0x5

    aget-object v8, v2, v7

    const/4 v11, 0x6

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_c

    const/4 v11, 0x7

    xor-int/lit8 p1, v7, 0x1

    const/4 v11, 0x6

    aget-object p1, v2, p1

    const/4 v11, 0x2

    :goto_4
    if-nez p1, :cond_b

    const/4 v11, 0x1

    return-object v0

    :cond_b
    const/4 v11, 0x5

    return-object p1

    :cond_c
    const/4 v11, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x7

    goto :goto_3
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzaq;->zzd:I

    const/4 v4, 0x6

    return v0
.end method

.method final zza()Lcom/google/android/gms/internal/play_billing/zzac;
    .locals 8

    move-object v4, p0

    iget v0, v4, Lcom/google/android/gms/internal/play_billing/zzaq;->zzd:I

    const/4 v7, 0x2

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzap;

    const/4 v7, 0x2

    iget-object v2, v4, Lcom/google/android/gms/internal/play_billing/zzaq;->zzb:[Ljava/lang/Object;

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v3, v7

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzap;-><init>([Ljava/lang/Object;II)V

    const/4 v7, 0x1

    return-object v1
.end method

.method final zzc()Lcom/google/android/gms/internal/play_billing/zzaj;
    .locals 7

    move-object v4, p0

    iget v0, v4, Lcom/google/android/gms/internal/play_billing/zzaq;->zzd:I

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/zzaq;->zzb:[Ljava/lang/Object;

    const/4 v6, 0x3

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzan;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v2, v4, v1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzan;-><init>(Lcom/google/android/gms/internal/play_billing/zzai;[Ljava/lang/Object;II)V

    const/4 v6, 0x5

    return-object v2
.end method

.method final zzd()Lcom/google/android/gms/internal/play_billing/zzaj;
    .locals 8

    move-object v4, p0

    iget v0, v4, Lcom/google/android/gms/internal/play_billing/zzaq;->zzd:I

    const/4 v6, 0x5

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzap;

    const/4 v6, 0x6

    iget-object v2, v4, Lcom/google/android/gms/internal/play_billing/zzaq;->zzb:[Ljava/lang/Object;

    const/4 v7, 0x5

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzap;-><init>([Ljava/lang/Object;II)V

    const/4 v6, 0x5

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzao;

    const/4 v7, 0x5

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzao;-><init>(Lcom/google/android/gms/internal/play_billing/zzai;Lcom/google/android/gms/internal/play_billing/zzaf;)V

    const/4 v6, 0x2

    return-object v0
.end method
