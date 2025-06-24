.class Lcom/google/android/gms/internal/measurement/zzmj;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private zza:[Ljava/lang/Object;

.field private zzb:I

.field private zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private zzd:Z

.field private volatile zze:Lcom/google/android/gms/internal/measurement/zzmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzmp;"
        }
    .end annotation
.end field

.field private zzf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/util/AbstractMap;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzmj;->zzc:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzmj;->zzf:Ljava/util/Map;

    const/4 v3, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzmo;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmj;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/measurement/zzmj;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lcom/google/android/gms/internal/measurement/zzmj;->zzb:I

    const/4 v2, 0x6

    return v0
.end method

.method private final zza(Ljava/lang/Comparable;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    move-object v4, p0

    iget v0, v4, Lcom/google/android/gms/internal/measurement/zzmj;->zzb:I

    const/4 v6, 0x7

    add-int/lit8 v1, v0, -0x1

    const/4 v6, 0x3

    if-ltz v1, :cond_1

    const/4 v6, 0x5

    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/zzmj;->zza:[Ljava/lang/Object;

    const/4 v6, 0x4

    aget-object v2, v2, v1

    const/4 v7, 0x6

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzmn;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmn;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/Comparable;

    const/4 v6, 0x4

    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    move v2, v7

    if-lez v2, :cond_0

    const/4 v7, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x7

    :goto_0
    neg-int p1, v0

    const/4 v7, 0x1

    return p1

    :cond_0
    const/4 v6, 0x1

    if-nez v2, :cond_1

    const/4 v6, 0x6

    return v1

    :cond_1
    const/4 v6, 0x6

    const/4 v7, 0x0

    move v0, v7

    :goto_1
    if-gt v0, v1, :cond_4

    const/4 v6, 0x5

    add-int v2, v0, v1

    const/4 v6, 0x4

    div-int/lit8 v2, v2, 0x2

    const/4 v6, 0x7

    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/zzmj;->zza:[Ljava/lang/Object;

    const/4 v6, 0x1

    aget-object v3, v3, v2

    const/4 v7, 0x3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzmn;

    const/4 v7, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmn;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/Comparable;

    const/4 v7, 0x1

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    move v3, v6

    if-gez v3, :cond_2

    const/4 v6, 0x5

    add-int/lit8 v1, v2, -0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    if-lez v3, :cond_3

    const/4 v7, 0x2

    add-int/lit8 v0, v2, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    return v2

    :cond_4
    const/4 v7, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x5

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzmj;I)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmj;->zzb(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private final zzb(I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    move-object v5, p0

    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/zzmj;->zzg()V

    const/4 v8, 0x5

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/zzmj;->zza:[Ljava/lang/Object;

    const/4 v8, 0x3

    aget-object v0, v0, p1

    const/4 v8, 0x2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmn;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmn;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzmj;->zza:[Ljava/lang/Object;

    const/4 v8, 0x3

    add-int/lit8 v2, p1, 0x1

    const/4 v8, 0x2

    iget v3, v5, Lcom/google/android/gms/internal/measurement/zzmj;->zzb:I

    const/4 v7, 0x1

    sub-int/2addr v3, p1

    const/4 v7, 0x6

    add-int/lit8 v3, v3, -0x1

    const/4 v8, 0x3

    invoke-static {v1, v2, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x5

    iget p1, v5, Lcom/google/android/gms/internal/measurement/zzmj;->zzb:I

    const/4 v8, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v8, 0x6

    iput p1, v5, Lcom/google/android/gms/internal/measurement/zzmj;->zzb:I

    const/4 v8, 0x6

    iget-object p1, v5, Lcom/google/android/gms/internal/measurement/zzmj;->zzc:Ljava/util/Map;

    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_0

    const/4 v7, 0x2

    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/zzmj;->zzf()Ljava/util/SortedMap;

    move-result-object v8

    move-object p1, v8

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzmj;->zza:[Ljava/lang/Object;

    const/4 v8, 0x7

    iget v2, v5, Lcom/google/android/gms/internal/measurement/zzmj;->zzb:I

    const/4 v8, 0x5

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzmn;

    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Ljava/util/Map$Entry;

    const/4 v8, 0x2

    invoke-direct {v3, v5, v4}, Lcom/google/android/gms/internal/measurement/zzmn;-><init>(Lcom/google/android/gms/internal/measurement/zzmj;Ljava/util/Map$Entry;)V

    const/4 v8, 0x2

    aput-object v3, v1, v2

    const/4 v7, 0x6

    iget v1, v5, Lcom/google/android/gms/internal/measurement/zzmj;->zzb:I

    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    iput v1, v5, Lcom/google/android/gms/internal/measurement/zzmj;->zzb:I

    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v7, 0x6

    :cond_0
    const/4 v7, 0x6

    return-object v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/measurement/zzmj;)Ljava/util/Map;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmj;->zzc:Ljava/util/Map;

    const/4 v2, 0x5

    return-object v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/measurement/zzmj;)Ljava/util/Map;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmj;->zzf:Ljava/util/Map;

    const/4 v2, 0x2

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzmj;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmj;->zzg()V

    const/4 v3, 0x5

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/measurement/zzmj;)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmj;->zza:[Ljava/lang/Object;

    const/4 v2, 0x4

    return-object v0
.end method

.method private final zzf()Ljava/util/SortedMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzmj;->zzg()V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzmj;->zzc:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzmj;->zzc:Ljava/util/Map;

    const/4 v3, 0x1

    instance-of v0, v0, Ljava/util/TreeMap;

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x5

    new-instance v0, Ljava/util/TreeMap;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzmj;->zzc:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzmj;->zzf:Ljava/util/Map;

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzmj;->zzc:Ljava/util/Map;

    const/4 v4, 0x2

    check-cast v0, Ljava/util/SortedMap;

    const/4 v4, 0x4

    return-object v0
.end method

.method private final zzg()V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzmj;->zzd:Z

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x5

    throw v0

    const/4 v3, 0x4
.end method


# virtual methods
.method public clear()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzmj;->zzg()V

    const/4 v3, 0x5

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzmj;->zzb:I

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzmj;->zza:[Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzmj;->zzb:I

    const/4 v4, 0x4

    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzmj;->zzc:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzmj;->zzc:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v3, 0x6

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    check-cast p1, Ljava/lang/Comparable;

    const/4 v3, 0x7

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(Ljava/lang/Comparable;)I

    move-result v3

    move v0, v3

    if-gez v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzmj;->zzc:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzmj;->zze:Lcom/google/android/gms/internal/measurement/zzmp;

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmp;

    const/4 v5, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzmp;-><init>(Lcom/google/android/gms/internal/measurement/zzmj;Lcom/google/android/gms/internal/measurement/zzmo;)V

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzmj;->zze:Lcom/google/android/gms/internal/measurement/zzmp;

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzmj;->zze:Lcom/google/android/gms/internal/measurement/zzmp;

    const/4 v4, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v10, 0x1

    move v0, v10

    if-ne v7, p1, :cond_0

    const/4 v9, 0x3

    return v0

    :cond_0
    const/4 v9, 0x3

    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzmj;

    const/4 v9, 0x3

    if-nez v1, :cond_1

    const/4 v10, 0x5

    invoke-super {v7, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    return p1

    :cond_1
    const/4 v9, 0x5

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmj;

    const/4 v9, 0x3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzmj;->size()I

    move-result v10

    move v1, v10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmj;->size()I

    move-result v9

    move v2, v9

    const/4 v10, 0x0

    move v3, v10

    if-eq v1, v2, :cond_2

    const/4 v10, 0x5

    return v3

    :cond_2
    const/4 v10, 0x5

    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzmj;->zzb:I

    const/4 v10, 0x5

    iget v4, p1, Lcom/google/android/gms/internal/measurement/zzmj;->zzb:I

    const/4 v10, 0x2

    if-eq v2, v4, :cond_3

    const/4 v9, 0x2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzmj;->entrySet()Ljava/util/Set;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmj;->entrySet()Ljava/util/Set;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    return p1

    :cond_3
    const/4 v10, 0x7

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    const/4 v9, 0x7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(I)Ljava/util/Map$Entry;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(I)Ljava/util/Map$Entry;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v5, v10

    if-nez v5, :cond_4

    const/4 v10, 0x7

    return v3

    :cond_4
    const/4 v10, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_5
    const/4 v10, 0x6

    if-eq v2, v1, :cond_6

    const/4 v9, 0x3

    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/zzmj;->zzc:Ljava/util/Map;

    const/4 v10, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzmj;->zzc:Ljava/util/Map;

    const/4 v9, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    return p1

    :cond_6
    const/4 v10, 0x4

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    move-object v1, p0

    check-cast p1, Ljava/lang/Comparable;

    const/4 v3, 0x4

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(Ljava/lang/Comparable;)I

    move-result v3

    move v0, v3

    if-ltz v0, :cond_0

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/google/android/gms/internal/measurement/zzmj;->zza:[Ljava/lang/Object;

    const/4 v3, 0x6

    aget-object p1, p1, v0

    const/4 v3, 0x6

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmn;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmn;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzmj;->zzc:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public hashCode()I
    .locals 8

    move-object v4, p0

    iget v0, v4, Lcom/google/android/gms/internal/measurement/zzmj;->zzb:I

    const/4 v6, 0x6

    const/4 v7, 0x0

    move v1, v7

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v7, 0x5

    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/zzmj;->zza:[Ljava/lang/Object;

    const/4 v7, 0x6

    aget-object v3, v3, v1

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v3, v6

    add-int/2addr v2, v3

    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzmj;->zzc:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    move v0, v6

    if-lez v0, :cond_1

    const/4 v7, 0x5

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzmj;->zzc:Ljava/util/Map;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move v0, v7

    add-int/2addr v2, v0

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x1

    return v2
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Comparable;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzmj;->zzg()V

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Comparable;

    const/4 v3, 0x4

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(Ljava/lang/Comparable;)I

    move-result v3

    move v0, v3

    if-ltz v0, :cond_0

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmj;->zzb(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzmj;->zzc:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    :cond_1
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzmj;->zzc:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public size()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzmj;->zzb:I

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzmj;->zzc:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x1

    return v0
.end method

.method public final zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    move-object v4, p0

    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/zzmj;->zzg()V

    const/4 v6, 0x7

    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(Ljava/lang/Comparable;)I

    move-result v6

    move v0, v6

    if-ltz v0, :cond_0

    const/4 v7, 0x5

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzmj;->zza:[Ljava/lang/Object;

    const/4 v6, 0x1

    aget-object p1, p1, v0

    const/4 v6, 0x5

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmn;

    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmn;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_0
    const/4 v6, 0x7

    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/zzmj;->zzg()V

    const/4 v7, 0x5

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzmj;->zza:[Ljava/lang/Object;

    const/4 v6, 0x6

    const/16 v6, 0x10

    move v2, v6

    if-nez v1, :cond_1

    const/4 v7, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v7, 0x3

    iput-object v1, v4, Lcom/google/android/gms/internal/measurement/zzmj;->zza:[Ljava/lang/Object;

    const/4 v6, 0x1

    :cond_1
    const/4 v6, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    neg-int v0, v0

    const/4 v6, 0x1

    if-lt v0, v2, :cond_2

    const/4 v6, 0x1

    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/zzmj;->zzf()Ljava/util/SortedMap;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_2
    const/4 v6, 0x1

    iget v1, v4, Lcom/google/android/gms/internal/measurement/zzmj;->zzb:I

    const/4 v6, 0x6

    if-ne v1, v2, :cond_3

    const/4 v6, 0x1

    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/zzmj;->zza:[Ljava/lang/Object;

    const/4 v6, 0x7

    const/16 v6, 0xf

    move v3, v6

    aget-object v2, v2, v3

    const/4 v7, 0x6

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzmn;

    const/4 v6, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x6

    iput v1, v4, Lcom/google/android/gms/internal/measurement/zzmj;->zzb:I

    const/4 v7, 0x4

    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/zzmj;->zzf()Ljava/util/SortedMap;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmn;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/Comparable;

    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmn;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v7, 0x7

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzmj;->zza:[Ljava/lang/Object;

    const/4 v7, 0x2

    add-int/lit8 v2, v0, 0x1

    const/4 v7, 0x7

    array-length v3, v1

    const/4 v6, 0x1

    sub-int/2addr v3, v0

    const/4 v6, 0x4

    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x1

    invoke-static {v1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x6

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzmj;->zza:[Ljava/lang/Object;

    const/4 v6, 0x3

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzmn;

    const/4 v6, 0x1

    invoke-direct {v2, v4, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmn;-><init>(Lcom/google/android/gms/internal/measurement/zzmj;Ljava/lang/Comparable;Ljava/lang/Object;)V

    const/4 v6, 0x3

    aput-object v2, v1, v0

    const/4 v7, 0x1

    iget p1, v4, Lcom/google/android/gms/internal/measurement/zzmj;->zzb:I

    const/4 v7, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x3

    iput p1, v4, Lcom/google/android/gms/internal/measurement/zzmj;->zzb:I

    const/4 v6, 0x5

    const/4 v7, 0x0

    move p1, v7

    return-object p1
.end method

.method public final zza(I)Ljava/util/Map$Entry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzmj;->zzb:I

    const/4 v3, 0x4

    if-ge p1, v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzmj;->zza:[Ljava/lang/Object;

    const/4 v4, 0x1

    aget-object p1, v0, p1

    const/4 v4, 0x6

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmn;

    const/4 v4, 0x2

    return-object p1

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    const/4 v3, 0x1

    throw v0

    const/4 v3, 0x4
.end method

.method public zza()V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzmj;->zzd:Z

    const/4 v3, 0x7

    if-nez v0, :cond_2

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzmj;->zzc:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzmj;->zzc:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    :goto_0
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzmj;->zzc:Ljava/util/Map;

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzmj;->zzf:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzmj;->zzf:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    :goto_1
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzmj;->zzf:Ljava/util/Map;

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzmj;->zzd:Z

    const/4 v3, 0x5

    :cond_2
    const/4 v3, 0x1

    return-void
.end method

.method public final zzb()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzmj;->zzb:I

    const/4 v4, 0x4

    return v0
.end method

.method public final zzc()Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzmj;->zzc:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzmj;->zzc:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method final zzd()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmk;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzmk;-><init>(Lcom/google/android/gms/internal/measurement/zzmj;Lcom/google/android/gms/internal/measurement/zzmo;)V

    const/4 v5, 0x5

    return-object v0
.end method

.method public final zze()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzmj;->zzd:Z

    const/4 v4, 0x4

    return v0
.end method
