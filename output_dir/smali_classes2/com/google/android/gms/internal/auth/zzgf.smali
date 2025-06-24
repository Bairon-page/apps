.class final Lcom/google/android/gms/internal/auth/zzgf;
.super Lcom/google/android/gms/internal/auth/zzdq;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/auth/zzgf;


# instance fields
.field private zzb:[Ljava/lang/Object;

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/auth/zzgf;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/auth/zzgf;-><init>([Ljava/lang/Object;I)V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/internal/auth/zzgf;->zza:Lcom/google/android/gms/internal/auth/zzgf;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzdq;->zzb()V

    const/4 v3, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 5

    move-object v2, p0

    const/16 v4, 0xa

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/auth/zzgf;-><init>([Ljava/lang/Object;I)V

    const/4 v4, 0x6

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzdq;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzgf;->zzb:[Ljava/lang/Object;

    const/4 v2, 0x5

    iput p2, v0, Lcom/google/android/gms/internal/auth/zzgf;->zzc:I

    const/4 v2, 0x7

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/auth/zzgf;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/auth/zzgf;->zza:Lcom/google/android/gms/internal/auth/zzgf;

    const/4 v3, 0x1

    return-object v0
.end method

.method private final zzf(I)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/google/android/gms/internal/auth/zzgf;->zzc:I

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v5, "Index:"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", Size:"

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method private final zzg(I)V
    .locals 5

    move-object v1, p0

    if-ltz p1, :cond_0

    const/4 v3, 0x6

    iget v0, v1, Lcom/google/android/gms/internal/auth/zzgf;->zzc:I

    const/4 v4, 0x7

    if-ge p1, v0, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x5

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth/zzgf;->zzf(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0

    const/4 v3, 0x3
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth/zzdq;->zza()V

    const/4 v6, 0x2

    if-ltz p1, :cond_1

    const/4 v6, 0x5

    iget v0, v4, Lcom/google/android/gms/internal/auth/zzgf;->zzc:I

    const/4 v6, 0x7

    if-gt p1, v0, :cond_1

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/gms/internal/auth/zzgf;->zzb:[Ljava/lang/Object;

    const/4 v6, 0x1

    array-length v2, v1

    const/4 v6, 0x4

    if-ge v0, v2, :cond_0

    const/4 v6, 0x2

    add-int/lit8 v2, p1, 0x1

    const/4 v6, 0x4

    sub-int/2addr v0, p1

    const/4 v6, 0x3

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    mul-int/lit8 v0, v0, 0x3

    const/4 v6, 0x7

    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/internal/auth/zzgf;->zzb:[Ljava/lang/Object;

    const/4 v6, 0x6

    add-int/lit8 v2, p1, 0x1

    const/4 v6, 0x3

    iget v3, v4, Lcom/google/android/gms/internal/auth/zzgf;->zzc:I

    const/4 v6, 0x6

    sub-int/2addr v3, p1

    const/4 v6, 0x2

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x2

    iput-object v0, v4, Lcom/google/android/gms/internal/auth/zzgf;->zzb:[Ljava/lang/Object;

    const/4 v6, 0x4

    :goto_0
    iget-object v0, v4, Lcom/google/android/gms/internal/auth/zzgf;->zzb:[Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object p2, v0, p1

    const/4 v6, 0x2

    iget p1, v4, Lcom/google/android/gms/internal/auth/zzgf;->zzc:I

    const/4 v6, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x3

    iput p1, v4, Lcom/google/android/gms/internal/auth/zzgf;->zzc:I

    const/4 v6, 0x5

    iget p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x6

    iput p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x4

    return-void

    :cond_1
    const/4 v6, 0x3

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x4

    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/auth/zzgf;->zzf(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p2

    const/4 v6, 0x4
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth/zzdq;->zza()V

    const/4 v6, 0x6

    iget v0, v4, Lcom/google/android/gms/internal/auth/zzgf;->zzc:I

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/internal/auth/zzgf;->zzb:[Ljava/lang/Object;

    const/4 v6, 0x1

    array-length v2, v1

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v3, v6

    if-ne v0, v2, :cond_0

    const/4 v6, 0x3

    mul-int/lit8 v0, v0, 0x3

    const/4 v6, 0x1

    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x2

    add-int/2addr v0, v3

    const/4 v6, 0x5

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/google/android/gms/internal/auth/zzgf;->zzb:[Ljava/lang/Object;

    const/4 v6, 0x5

    :cond_0
    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/gms/internal/auth/zzgf;->zzb:[Ljava/lang/Object;

    const/4 v6, 0x1

    iget v1, v4, Lcom/google/android/gms/internal/auth/zzgf;->zzc:I

    const/4 v6, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x3

    iput v2, v4, Lcom/google/android/gms/internal/auth/zzgf;->zzc:I

    const/4 v6, 0x7

    aput-object p1, v0, v1

    const/4 v6, 0x3

    iget p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x1

    add-int/2addr p1, v3

    const/4 v6, 0x3

    iput p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x7

    return v3
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth/zzgf;->zzg(I)V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzgf;->zzb:[Ljava/lang/Object;

    const/4 v3, 0x7

    aget-object p1, v0, p1

    const/4 v3, 0x1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth/zzdq;->zza()V

    const/4 v6, 0x1

    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/auth/zzgf;->zzg(I)V

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/gms/internal/auth/zzgf;->zzb:[Ljava/lang/Object;

    const/4 v6, 0x2

    aget-object v1, v0, p1

    const/4 v6, 0x5

    iget v2, v4, Lcom/google/android/gms/internal/auth/zzgf;->zzc:I

    const/4 v6, 0x1

    add-int/lit8 v3, v2, -0x1

    const/4 v6, 0x1

    if-ge p1, v3, :cond_0

    const/4 v6, 0x1

    add-int/lit8 v3, p1, 0x1

    const/4 v6, 0x3

    sub-int/2addr v2, p1

    const/4 v6, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x5

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x6

    iget p1, v4, Lcom/google/android/gms/internal/auth/zzgf;->zzc:I

    const/4 v6, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x3

    iput p1, v4, Lcom/google/android/gms/internal/auth/zzgf;->zzc:I

    const/4 v6, 0x5

    iget p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x7

    iput p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x2

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth/zzdq;->zza()V

    const/4 v4, 0x3

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/auth/zzgf;->zzg(I)V

    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzgf;->zzb:[Ljava/lang/Object;

    const/4 v5, 0x5

    aget-object v1, v0, p1

    const/4 v4, 0x7

    aput-object p2, v0, p1

    const/4 v4, 0x3

    iget p1, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    iput p1, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x1

    return-object v1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/auth/zzgf;->zzc:I

    const/4 v4, 0x5

    return v0
.end method

.method public final bridge synthetic zzd(I)Lcom/google/android/gms/internal/auth/zzey;
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/auth/zzgf;->zzc:I

    const/4 v5, 0x1

    if-lt p1, v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzgf;->zzb:[Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Lcom/google/android/gms/internal/auth/zzgf;

    const/4 v5, 0x5

    iget v1, v2, Lcom/google/android/gms/internal/auth/zzgf;->zzc:I

    const/4 v5, 0x6

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/auth/zzgf;-><init>([Ljava/lang/Object;I)V

    const/4 v5, 0x1

    return-object v0

    :cond_0
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x4
.end method
