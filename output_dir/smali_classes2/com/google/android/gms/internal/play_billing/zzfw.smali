.class public final Lcom/google/android/gms/internal/play_billing/zzfw;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzfw;


# instance fields
.field private zzb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfw;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzfw;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzfw;->zza:Lcom/google/android/gms/internal/play_billing/zzfw;

    const/4 v2, 0x3

    const/4 v2, 0x0

    move v1, v2

    iput-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb:Z

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x7

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb:Z

    const/4 v4, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x2

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb:Z

    const/4 v2, 0x7

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzfw;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfw;->zza:Lcom/google/android/gms/internal/play_billing/zzfw;

    const/4 v3, 0x5

    return-object v0
.end method

.method private static zzf(Ljava/lang/Object;)I
    .locals 6

    move-object v2, p0

    instance-of v0, v2, [B

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    check-cast v2, [B

    const/4 v5, 0x5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfd;->zzd:[B

    const/4 v4, 0x1

    array-length v0, v2

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v0, v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb(I[BII)I

    move-result v4

    move v2, v4

    if-nez v2, :cond_0

    const/4 v5, 0x1

    const/4 v4, 0x1

    move v2, v4

    :cond_0
    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x1

    instance-of v0, v2, Lcom/google/android/gms/internal/play_billing/zzez;

    const/4 v5, 0x3

    if-nez v0, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v2, v5

    return v2

    :cond_2
    const/4 v5, 0x7

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x2

    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x3

    throw v2

    const/4 v4, 0x1
.end method

.method private final zzg()V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x2

    throw v0

    const/4 v3, 0x6
.end method


# virtual methods
.method public final clear()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzg()V

    const/4 v2, 0x1

    invoke-super {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v2, 0x3

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-super {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    instance-of v0, p1, Ljava/util/Map;

    const/4 v6, 0x4

    if-eqz v0, :cond_5

    const/4 v6, 0x7

    check-cast p1, Ljava/util/Map;

    const/4 v7, 0x7

    if-ne v4, p1, :cond_0

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    move v0, v7

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v6

    move v1, v6

    if-eq v0, v1, :cond_1

    const/4 v7, 0x6

    goto :goto_2

    :cond_1
    const/4 v7, 0x6

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :cond_2
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_4

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_5

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    instance-of v3, v2, [B

    const/4 v6, 0x4

    if-eqz v3, :cond_3

    const/4 v7, 0x1

    instance-of v3, v1, [B

    const/4 v6, 0x4

    if-eqz v3, :cond_3

    const/4 v7, 0x5

    check-cast v2, [B

    const/4 v6, 0x3

    check-cast v1, [B

    const/4 v7, 0x3

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    move v1, v7

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    :goto_0
    if-nez v1, :cond_2

    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    const/4 v7, 0x3

    :goto_1
    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_5
    const/4 v7, 0x6

    :goto_2
    const/4 v7, 0x0

    move p1, v7

    return p1
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;)I

    move-result v6

    move v3, v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;)I

    move-result v6

    move v2, v6

    xor-int/2addr v2, v3

    const/4 v6, 0x5

    add-int/2addr v1, v2

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    return v1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzg()V

    const/4 v3, 0x5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfd;->zzd:[B

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzg()V

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzfd;->zzd:[B

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-super {v3, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/4 v5, 0x7

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzg()V

    const/4 v2, 0x6

    invoke-super {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/play_billing/zzfw;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfw;

    const/4 v3, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzfw;-><init>()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfw;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x2

    :goto_0
    return-object v0
.end method

.method public final zzc()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb:Z

    const/4 v3, 0x1

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/play_billing/zzfw;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzg()V

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzfw;->putAll(Ljava/util/Map;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public final zze()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb:Z

    const/4 v3, 0x5

    return v0
.end method
