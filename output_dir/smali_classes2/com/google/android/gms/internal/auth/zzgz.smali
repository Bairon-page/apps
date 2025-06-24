.class public final Lcom/google/android/gms/internal/auth/zzgz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/auth/zzgz;


# instance fields
.field private zzb:I

.field private zzc:[I

.field private zzd:[Ljava/lang/Object;

.field private zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/auth/zzgz;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v1, v4

    new-array v2, v1, [I

    const/4 v4, 0x7

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzgz;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v4, 0x4

    sput-object v0, Lcom/google/android/gms/internal/auth/zzgz;->zza:Lcom/google/android/gms/internal/auth/zzgz;

    const/4 v4, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    move-object v4, p0

    const/16 v6, 0x8

    move v0, v6

    new-array v1, v0, [I

    const/4 v6, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x7

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v4, v3, v1, v0, v2}, Lcom/google/android/gms/internal/auth/zzgz;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v6, 0x2

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput p1, v0, Lcom/google/android/gms/internal/auth/zzgz;->zzb:I

    const/4 v3, 0x1

    iput-object p2, v0, Lcom/google/android/gms/internal/auth/zzgz;->zzc:[I

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/google/android/gms/internal/auth/zzgz;->zzd:[Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean p4, v0, Lcom/google/android/gms/internal/auth/zzgz;->zze:Z

    const/4 v3, 0x6

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/auth/zzgz;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/auth/zzgz;->zza:Lcom/google/android/gms/internal/auth/zzgz;

    const/4 v2, 0x7

    return-object v0
.end method

.method static zzb(Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzgz;)Lcom/google/android/gms/internal/auth/zzgz;
    .locals 10

    move-object v6, p0

    iget v0, v6, Lcom/google/android/gms/internal/auth/zzgz;->zzb:I

    const/4 v9, 0x5

    iget v1, p1, Lcom/google/android/gms/internal/auth/zzgz;->zzb:I

    const/4 v8, 0x7

    add-int/2addr v0, v1

    const/4 v8, 0x1

    iget-object v1, v6, Lcom/google/android/gms/internal/auth/zzgz;->zzc:[I

    const/4 v8, 0x6

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    move-object v1, v9

    iget-object v2, p1, Lcom/google/android/gms/internal/auth/zzgz;->zzc:[I

    const/4 v9, 0x2

    iget v3, v6, Lcom/google/android/gms/internal/auth/zzgz;->zzb:I

    const/4 v9, 0x7

    iget v4, p1, Lcom/google/android/gms/internal/auth/zzgz;->zzb:I

    const/4 v8, 0x3

    const/4 v9, 0x0

    move v5, v9

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x7

    iget-object v2, v6, Lcom/google/android/gms/internal/auth/zzgz;->zzd:[Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    iget-object v3, p1, Lcom/google/android/gms/internal/auth/zzgz;->zzd:[Ljava/lang/Object;

    const/4 v8, 0x7

    iget v6, v6, Lcom/google/android/gms/internal/auth/zzgz;->zzb:I

    const/4 v8, 0x1

    iget p1, p1, Lcom/google/android/gms/internal/auth/zzgz;->zzb:I

    const/4 v9, 0x3

    invoke-static {v3, v5, v2, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x7

    new-instance v6, Lcom/google/android/gms/internal/auth/zzgz;

    const/4 v8, 0x5

    const/4 v9, 0x1

    move p1, v9

    invoke-direct {v6, v0, v1, v2, p1}, Lcom/google/android/gms/internal/auth/zzgz;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v8, 0x2

    return-object v6
.end method

.method static zzc()Lcom/google/android/gms/internal/auth/zzgz;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/auth/zzgz;

    const/4 v6, 0x3

    const/16 v5, 0x8

    move v1, v5

    new-array v2, v1, [I

    const/4 v6, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 v5, 0x1

    move v3, v5

    const/4 v5, 0x0

    move v4, v5

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/auth/zzgz;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v6, 0x7

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v8, p0

    const/4 v10, 0x1

    move v0, v10

    if-ne v8, p1, :cond_0

    const/4 v10, 0x4

    return v0

    :cond_0
    const/4 v10, 0x2

    const/4 v10, 0x0

    move v1, v10

    if-nez p1, :cond_1

    const/4 v10, 0x1

    return v1

    :cond_1
    const/4 v10, 0x5

    instance-of v2, p1, Lcom/google/android/gms/internal/auth/zzgz;

    const/4 v10, 0x3

    if-nez v2, :cond_2

    const/4 v10, 0x2

    return v1

    :cond_2
    const/4 v10, 0x4

    check-cast p1, Lcom/google/android/gms/internal/auth/zzgz;

    const/4 v10, 0x4

    iget v2, v8, Lcom/google/android/gms/internal/auth/zzgz;->zzb:I

    const/4 v10, 0x7

    iget v3, p1, Lcom/google/android/gms/internal/auth/zzgz;->zzb:I

    const/4 v10, 0x6

    if-ne v2, v3, :cond_6

    const/4 v10, 0x4

    iget-object v3, v8, Lcom/google/android/gms/internal/auth/zzgz;->zzc:[I

    const/4 v10, 0x5

    iget-object v4, p1, Lcom/google/android/gms/internal/auth/zzgz;->zzc:[I

    const/4 v10, 0x6

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_4

    const/4 v10, 0x5

    aget v6, v3, v5

    const/4 v10, 0x1

    aget v7, v4, v5

    const/4 v10, 0x6

    if-eq v6, v7, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x5

    goto :goto_0

    :cond_4
    const/4 v10, 0x2

    iget-object v2, v8, Lcom/google/android/gms/internal/auth/zzgz;->zzd:[Ljava/lang/Object;

    const/4 v10, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/auth/zzgz;->zzd:[Ljava/lang/Object;

    const/4 v10, 0x4

    iget v3, v8, Lcom/google/android/gms/internal/auth/zzgz;->zzb:I

    const/4 v10, 0x4

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_5

    const/4 v10, 0x5

    aget-object v5, v2, v4

    const/4 v10, 0x2

    aget-object v6, p1, v4

    const/4 v10, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_6

    const/4 v10, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x6

    goto :goto_1

    :cond_5
    const/4 v10, 0x3

    return v0

    :cond_6
    const/4 v10, 0x5

    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 12

    move-object v8, p0

    iget v0, v8, Lcom/google/android/gms/internal/auth/zzgz;->zzb:I

    const/4 v10, 0x3

    add-int/lit16 v1, v0, 0x20f

    const/4 v11, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v10, 0x2

    iget-object v2, v8, Lcom/google/android/gms/internal/auth/zzgz;->zzc:[I

    const/4 v10, 0x5

    const/16 v11, 0x11

    move v3, v11

    const/4 v11, 0x0

    move v4, v11

    move v6, v3

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    const/4 v10, 0x5

    mul-int/lit8 v6, v6, 0x1f

    const/4 v10, 0x7

    aget v7, v2, v5

    const/4 v11, 0x3

    add-int/2addr v6, v7

    const/4 v11, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    add-int/2addr v1, v6

    const/4 v11, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v10, 0x4

    iget-object v0, v8, Lcom/google/android/gms/internal/auth/zzgz;->zzd:[Ljava/lang/Object;

    const/4 v10, 0x5

    iget v2, v8, Lcom/google/android/gms/internal/auth/zzgz;->zzb:I

    const/4 v11, 0x2

    :goto_1
    if-ge v4, v2, :cond_1

    const/4 v10, 0x5

    mul-int/lit8 v3, v3, 0x1f

    const/4 v10, 0x7

    aget-object v5, v0, v4

    const/4 v10, 0x6

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move v5, v10

    add-int/2addr v3, v5

    const/4 v11, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    add-int/2addr v1, v3

    const/4 v10, 0x5

    return v1
.end method

.method public final zzd()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/internal/auth/zzgz;->zze:Z

    const/4 v3, 0x5

    return-void
.end method

.method final zze(Ljava/lang/StringBuilder;I)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    iget v1, v3, Lcom/google/android/gms/internal/auth/zzgz;->zzb:I

    const/4 v5, 0x4

    if-ge v0, v1, :cond_0

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/gms/internal/auth/zzgz;->zzc:[I

    const/4 v5, 0x1

    aget v1, v1, v0

    const/4 v5, 0x4

    ushr-int/lit8 v1, v1, 0x3

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/internal/auth/zzgz;->zzd:[Ljava/lang/Object;

    const/4 v5, 0x3

    aget-object v2, v2, v0

    const/4 v5, 0x4

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/auth/zzfy;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method final zzf(ILjava/lang/Object;)V
    .locals 6

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/auth/zzgz;->zze:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    iget v0, v3, Lcom/google/android/gms/internal/auth/zzgz;->zzb:I

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/gms/internal/auth/zzgz;->zzc:[I

    const/4 v5, 0x7

    array-length v2, v1

    const/4 v5, 0x1

    if-ne v0, v2, :cond_1

    const/4 v5, 0x5

    const/4 v5, 0x4

    move v2, v5

    if-ge v0, v2, :cond_0

    const/4 v5, 0x7

    const/16 v5, 0x8

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    shr-int/lit8 v2, v0, 0x1

    const/4 v5, 0x3

    :goto_0
    add-int/2addr v0, v2

    const/4 v5, 0x3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move-object v1, v5

    iput-object v1, v3, Lcom/google/android/gms/internal/auth/zzgz;->zzc:[I

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/gms/internal/auth/zzgz;->zzd:[Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/android/gms/internal/auth/zzgz;->zzd:[Ljava/lang/Object;

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/auth/zzgz;->zzc:[I

    const/4 v5, 0x1

    iget v1, v3, Lcom/google/android/gms/internal/auth/zzgz;->zzb:I

    const/4 v5, 0x2

    aput p1, v0, v1

    const/4 v5, 0x6

    iget-object p1, v3, Lcom/google/android/gms/internal/auth/zzgz;->zzd:[Ljava/lang/Object;

    const/4 v5, 0x4

    aput-object p2, p1, v1

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    iput v1, v3, Lcom/google/android/gms/internal/auth/zzgz;->zzb:I

    const/4 v5, 0x1

    return-void

    :cond_2
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v5, 0x5

    throw p1

    const/4 v5, 0x6
.end method
