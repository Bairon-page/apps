.class public final Lcom/google/android/gms/internal/fido/zzbg;
.super Lcom/google/android/gms/internal/fido/zzbh;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Ljava/util/Comparator;

.field private static final zzd:Lcom/google/android/gms/internal/fido/zzbg;


# instance fields
.field private final transient zze:Lcom/google/android/gms/internal/fido/zzbu;

.field private final transient zzf:Lcom/google/android/gms/internal/fido/zzaz;

.field private final transient zzg:Lcom/google/android/gms/internal/fido/zzbg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/fido/zzbp;->zza:Lcom/google/android/gms/internal/fido/zzbp;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/gms/internal/fido/zzbg;->zzc:Ljava/util/Comparator;

    const/4 v4, 0x2

    new-instance v1, Lcom/google/android/gms/internal/fido/zzbg;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzbi;->zzq(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzbu;

    move-result-object v4

    move-object v0, v4

    sget v2, Lcom/google/android/gms/internal/fido/zzaz;->zzd:I

    const/4 v4, 0x2

    sget-object v2, Lcom/google/android/gms/internal/fido/zzbs;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v3, v4

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/fido/zzbg;-><init>(Lcom/google/android/gms/internal/fido/zzbu;Lcom/google/android/gms/internal/fido/zzaz;Lcom/google/android/gms/internal/fido/zzbg;)V

    const/4 v4, 0x5

    sput-object v1, Lcom/google/android/gms/internal/fido/zzbg;->zzd:Lcom/google/android/gms/internal/fido/zzbg;

    const/4 v4, 0x2

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/fido/zzbu;Lcom/google/android/gms/internal/fido/zzaz;Lcom/google/android/gms/internal/fido/zzbg;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzbh;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v0, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    const/4 v3, 0x2

    iput-object p2, v0, Lcom/google/android/gms/internal/fido/zzbg;->zzf:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v3, 0x4

    iput-object p3, v0, Lcom/google/android/gms/internal/fido/zzbg;->zzg:Lcom/google/android/gms/internal/fido/zzbg;

    const/4 v2, 0x3

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/fido/zzbg;)Lcom/google/android/gms/internal/fido/zzaz;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzbg;->zzf:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static zzf(Ljava/util/Map;)Lcom/google/android/gms/internal/fido/zzbg;
    .locals 14

    move-object v11, p0

    sget-object v0, Lcom/google/android/gms/internal/fido/zzbg;->zzc:Ljava/util/Comparator;

    const/4 v13, 0x5

    invoke-interface {v11}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v13

    move-object v1, v13

    const/4 v13, 0x1

    move v2, v13

    if-nez v1, :cond_0

    const/4 v13, 0x3

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v1, v13

    :goto_0
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    move-object v11, v13

    sget-object v3, Lcom/google/android/gms/internal/fido/zzba;->zza:[Ljava/util/Map$Entry;

    const/4 v13, 0x4

    instance-of v4, v11, Ljava/util/Collection;

    const/4 v13, 0x7

    if-nez v4, :cond_2

    const/4 v13, 0x7

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v11, v13

    new-instance v4, Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x6

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v5, v13

    if-eqz v5, :cond_1

    const/4 v13, 0x4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v5, v13

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v13, 0x3

    move-object v11, v4

    :cond_2
    const/4 v13, 0x6

    invoke-interface {v11, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    move-object v11, v13

    check-cast v11, [Ljava/util/Map$Entry;

    const/4 v13, 0x5

    array-length v3, v11

    const/4 v13, 0x4

    if-eqz v3, :cond_7

    const/4 v13, 0x3

    const/4 v13, 0x0

    move v4, v13

    const/4 v13, 0x0

    move v5, v13

    if-eq v3, v2, :cond_6

    const/4 v13, 0x5

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v13, 0x7

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v13, 0x2

    if-eqz v1, :cond_3

    const/4 v13, 0x6

    :goto_2
    if-ge v5, v3, :cond_5

    const/4 v13, 0x4

    aget-object v1, v11, v5

    const/4 v13, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/fido/zzas;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x6

    aput-object v2, v6, v5

    const/4 v13, 0x3

    aput-object v1, v7, v5

    const/4 v13, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x7

    goto :goto_2

    :cond_3
    const/4 v13, 0x1

    new-instance v1, Lcom/google/android/gms/internal/fido/zzbd;

    const/4 v13, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/zzbd;-><init>(Ljava/util/Comparator;)V

    const/4 v13, 0x1

    invoke-static {v11, v5, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v13, 0x4

    aget-object v1, v11, v5

    const/4 v13, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    move-object v8, v13

    aput-object v8, v6, v5

    const/4 v13, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    aput-object v1, v7, v5

    const/4 v13, 0x1

    aget-object v5, v6, v5

    const/4 v13, 0x1

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/fido/zzas;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x6

    :goto_3
    if-ge v2, v3, :cond_5

    const/4 v13, 0x5

    add-int/lit8 v1, v2, -0x1

    const/4 v13, 0x2

    aget-object v1, v11, v1

    const/4 v13, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v5, v11, v2

    const/4 v13, 0x3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    move-object v9, v13

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v10, v13

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/fido/zzas;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x7

    aput-object v9, v6, v2

    const/4 v13, 0x6

    aput-object v10, v7, v2

    const/4 v13, 0x2

    invoke-interface {v0, v8, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    move v8, v13

    if-eqz v8, :cond_4

    const/4 v13, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x6

    move-object v8, v9

    goto :goto_3

    :cond_4
    const/4 v13, 0x6

    new-instance v11, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x1

    const-string v13, "Multiple entries with same key: "

    move-object v3, v13

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " and "

    move-object v0, v13

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-direct {v11, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw v11

    const/4 v13, 0x3

    :cond_5
    const/4 v13, 0x4

    new-instance v11, Lcom/google/android/gms/internal/fido/zzbg;

    const/4 v13, 0x7

    new-instance v1, Lcom/google/android/gms/internal/fido/zzbu;

    const/4 v13, 0x3

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/fido/zzaz;->zzh([Ljava/lang/Object;I)Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object v13

    move-object v2, v13

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/fido/zzbu;-><init>(Lcom/google/android/gms/internal/fido/zzaz;Ljava/util/Comparator;)V

    const/4 v13, 0x2

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/fido/zzaz;->zzh([Ljava/lang/Object;I)Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object v13

    move-object v0, v13

    invoke-direct {v11, v1, v0, v4}, Lcom/google/android/gms/internal/fido/zzbg;-><init>(Lcom/google/android/gms/internal/fido/zzbu;Lcom/google/android/gms/internal/fido/zzaz;Lcom/google/android/gms/internal/fido/zzbg;)V

    const/4 v13, 0x7

    goto :goto_4

    :cond_6
    const/4 v13, 0x2

    aget-object v11, v11, v5

    const/4 v13, 0x6

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v11, v13

    new-instance v2, Lcom/google/android/gms/internal/fido/zzbg;

    const/4 v13, 0x2

    new-instance v3, Lcom/google/android/gms/internal/fido/zzbu;

    const/4 v13, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzaz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object v13

    move-object v1, v13

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/fido/zzbu;-><init>(Lcom/google/android/gms/internal/fido/zzaz;Ljava/util/Comparator;)V

    const/4 v13, 0x5

    invoke-static {v11}, Lcom/google/android/gms/internal/fido/zzaz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object v13

    move-object v11, v13

    invoke-direct {v2, v3, v11, v4}, Lcom/google/android/gms/internal/fido/zzbg;-><init>(Lcom/google/android/gms/internal/fido/zzbu;Lcom/google/android/gms/internal/fido/zzaz;Lcom/google/android/gms/internal/fido/zzbg;)V

    const/4 v13, 0x3

    move-object v11, v2

    goto :goto_4

    :cond_7
    const/4 v13, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzbg;->zzg(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object v13

    move-object v11, v13

    :goto_4
    return-object v11
.end method

.method static zzg(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzbg;
    .locals 7

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/internal/fido/zzbp;->zza:Lcom/google/android/gms/internal/fido/zzbp;

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    sget-object v3, Lcom/google/android/gms/internal/fido/zzbg;->zzd:Lcom/google/android/gms/internal/fido/zzbg;

    const/4 v5, 0x4

    return-object v3

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/internal/fido/zzbg;

    const/4 v5, 0x4

    invoke-static {v3}, Lcom/google/android/gms/internal/fido/zzbi;->zzq(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzbu;

    move-result-object v5

    move-object v3, v5

    sget v1, Lcom/google/android/gms/internal/fido/zzaz;->zzd:I

    const/4 v5, 0x1

    sget-object v1, Lcom/google/android/gms/internal/fido/zzbs;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/fido/zzbg;-><init>(Lcom/google/android/gms/internal/fido/zzbu;Lcom/google/android/gms/internal/fido/zzaz;Lcom/google/android/gms/internal/fido/zzbg;)V

    const/4 v6, 0x5

    return-object v0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/fido/zzbg;)Lcom/google/android/gms/internal/fido/zzbu;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    const/4 v2, 0x5

    return-object v0
.end method

.method private final zzl(II)Lcom/google/android/gms/internal/fido/zzbg;
    .locals 6

    move-object v3, p0

    if-nez p1, :cond_1

    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/gms/internal/fido/zzbg;->zzf:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    move p1, v5

    if-eq p2, p1, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return-object v3

    :cond_1
    const/4 v5, 0x3

    :goto_0
    if-ne p1, p2, :cond_2

    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    const/4 v5, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzbi;->zza:Ljava/util/Comparator;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzbg;->zzg(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_2
    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/gms/internal/fido/zzbg;

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    const/4 v5, 0x4

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/fido/zzbu;->zzu(II)Lcom/google/android/gms/internal/fido/zzbu;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/internal/fido/zzbg;->zzf:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v5, 0x1

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/fido/zzaz;->zzg(II)Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move p2, v5

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/fido/zzbg;-><init>(Lcom/google/android/gms/internal/fido/zzbu;Lcom/google/android/gms/internal/fido/zzaz;Lcom/google/android/gms/internal/fido/zzbg;)V

    const/4 v5, 0x2

    return-object v0
.end method


# virtual methods
.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/fido/zzbg;->zzj(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzbg;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fido/zzbg;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    move-object p1, v2

    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzbn;->zza(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzbi;->zza:Ljava/util/Comparator;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbi;->zzl()Lcom/google/android/gms/internal/fido/zzbi;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzbg;->zzg:Lcom/google/android/gms/internal/fido/zzbg;

    const/4 v5, 0x6

    if-nez v0, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzba;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    const/4 v6, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzbi;->zza:Ljava/util/Comparator;

    const/4 v5, 0x3

    instance-of v1, v0, Lcom/google/android/gms/internal/fido/zzbr;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    check-cast v0, Lcom/google/android/gms/internal/fido/zzbr;

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/gms/internal/fido/zzat;

    const/4 v6, 0x7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/zzat;-><init>(Ljava/util/Comparator;)V

    const/4 v6, 0x5

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbr;->zza()Lcom/google/android/gms/internal/fido/zzbr;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzbg;->zzg(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object v6

    move-object v0, v6

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/gms/internal/fido/zzbg;

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzbi;->zzl()Lcom/google/android/gms/internal/fido/zzbi;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/fido/zzbu;

    const/4 v5, 0x2

    iget-object v2, v3, Lcom/google/android/gms/internal/fido/zzbg;->zzf:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzaz;->zzf()Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/fido/zzbg;-><init>(Lcom/google/android/gms/internal/fido/zzbu;Lcom/google/android/gms/internal/fido/zzaz;Lcom/google/android/gms/internal/fido/zzbg;)V

    const/4 v6, 0x5

    :cond_2
    const/4 v5, 0x4

    :goto_1
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzba;->zzc()Lcom/google/android/gms/internal/fido/zzbc;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzba;->isEmpty()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzba;->zzc()Lcom/google/android/gms/internal/fido/zzbc;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbc;->zzi()Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbi;->first()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/fido/zzbg;->zzh(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzbg;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fido/zzbg;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzbn;->zza(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    const/4 v5, 0x7

    const/4 v5, -0x1

    move v1, v5

    if-nez p1, :cond_0

    const/4 v5, 0x5

    :catch_0
    :goto_0
    move p1, v1

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    :try_start_0
    const/4 v5, 0x4

    iget-object v2, v0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzbi;->zza:Ljava/util/Comparator;

    const/4 v5, 0x6

    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v5

    move p1, v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_1
    if-ne p1, v1, :cond_2

    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    return-object p1

    :cond_2
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzbg;->zzf:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v5, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzbg;->zzh(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/fido/zzbg;->zzh(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/fido/zzbg;->zzj(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzbg;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fido/zzbg;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzbn;->zza(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzba;->isEmpty()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzba;->zzc()Lcom/google/android/gms/internal/fido/zzbc;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbc;->zzi()Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/internal/fido/zzbg;->zzf:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v1, v4

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbi;->last()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/fido/zzbg;->zzh(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzbg;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fido/zzbg;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzbn;->zza(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x7

    throw v0

    const/4 v4, 0x4
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x5

    throw v0

    const/4 v3, 0x1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzbg;->zzf:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/fido/zzbg;->zzi(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, p1, v0, p2, v1}, Lcom/google/android/gms/internal/fido/zzbg;->zzi(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzbg;->zzj(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/fido/zzbg;->zzj(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzbg;->zzf:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/fido/zzav;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzbg;->zzf:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v3, 0x1

    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/fido/zzbc;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzba;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/gms/internal/fido/zzbt;->zza:Lcom/google/android/gms/internal/fido/zzbt;

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/internal/fido/zzbf;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzbf;-><init>(Lcom/google/android/gms/internal/fido/zzbg;)V

    const/4 v4, 0x2

    :goto_0
    return-object v0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/fido/zzbc;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final zzh(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzbu;->zzs(Ljava/lang/Object;Z)I

    move-result v4

    move p1, v4

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/fido/zzbg;->zzl(II)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zzi(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzbi;->zza:Ljava/util/Comparator;

    const/4 v3, 0x7

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    move v0, v3

    if-gtz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/internal/fido/zzbg;->zzh(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object v3

    move-object p3, v3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/fido/zzbg;->zzj(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    const-string v3, "expected fromKey <= toKey but %s > %s"

    move-object p3, v3

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/fido/zzaq;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p2

    const/4 v3, 0x4
.end method

.method public final zzj(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzbu;->zzt(Ljava/lang/Object;Z)I

    move-result v3

    move p1, v3

    iget-object p2, v1, Lcom/google/android/gms/internal/fido/zzbg;->zzf:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move p2, v3

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/fido/zzbg;->zzl(II)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
