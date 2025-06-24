.class public abstract Lcom/google/android/gms/internal/play_billing/zzai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field private transient zza:Lcom/google/android/gms/internal/play_billing/zzaj;

.field private transient zzb:Lcom/google/android/gms/internal/play_billing/zzaj;

.field private transient zzc:Lcom/google/android/gms/internal/play_billing/zzac;


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x5

    throw v0

    const/4 v3, 0x3
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzai;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x1

    move p1, v2

    return p1

    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzai;->zzb()Lcom/google/android/gms/internal/play_billing/zzac;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzac;->contains(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzai;->zze()Lcom/google/android/gms/internal/play_billing/zzaj;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    if-ne v1, p1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    instance-of v0, p1, Ljava/util/Map;

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x5

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzai;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x3

    return-object p2
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzai;->zze()Lcom/google/android/gms/internal/play_billing/zzaj;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzar;->zza(Ljava/util/Set;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final isEmpty()Z
    .locals 4

    move-object v1, p0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzai;->zzb:Lcom/google/android/gms/internal/play_billing/zzaj;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzai;->zzd()Lcom/google/android/gms/internal/play_billing/zzaj;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzai;->zzb:Lcom/google/android/gms/internal/play_billing/zzaj;

    const/4 v4, 0x6

    :cond_0
    const/4 v3, 0x2

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x5

    throw p1

    const/4 v3, 0x3
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x5

    throw p1

    const/4 v2, 0x1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x3

    throw p1

    const/4 v2, 0x7
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    move v0, v7

    if-ltz v0, :cond_2

    const/4 v7, 0x2

    int-to-long v0, v0

    const/4 v7, 0x7

    const-wide/16 v2, 0x8

    const/4 v8, 0x7

    mul-long/2addr v0, v2

    const/4 v7, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-wide/32 v3, 0x40000000

    const/4 v7, 0x4

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v7, 0x6

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x2

    const/16 v8, 0x7b

    move v0, v8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    const/4 v8, 0x1

    move v1, v8

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v7, 0x6

    if-nez v1, :cond_0

    const/4 v8, 0x6

    const-string v7, ", "

    move-object v1, v7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v8, 0x7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3d

    move v1, v7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    move v1, v7

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    const/16 v8, 0x7d

    move v0, v8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0

    :cond_2
    const/4 v8, 0x6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v8, "size cannot be negative but was: "

    move-object v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v1

    const/4 v7, 0x3
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzai;->zzb()Lcom/google/android/gms/internal/play_billing/zzac;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method abstract zza()Lcom/google/android/gms/internal/play_billing/zzac;
.end method

.method public final zzb()Lcom/google/android/gms/internal/play_billing/zzac;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzai;->zzc:Lcom/google/android/gms/internal/play_billing/zzac;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzai;->zza()Lcom/google/android/gms/internal/play_billing/zzac;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzai;->zzc:Lcom/google/android/gms/internal/play_billing/zzac;

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x3

    return-object v0
.end method

.method abstract zzc()Lcom/google/android/gms/internal/play_billing/zzaj;
.end method

.method abstract zzd()Lcom/google/android/gms/internal/play_billing/zzaj;
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/zzaj;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzai;->zza:Lcom/google/android/gms/internal/play_billing/zzaj;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzai;->zzc()Lcom/google/android/gms/internal/play_billing/zzaj;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzai;->zza:Lcom/google/android/gms/internal/play_billing/zzaj;

    const/4 v3, 0x2

    :cond_0
    const/4 v4, 0x5

    return-object v0
.end method
