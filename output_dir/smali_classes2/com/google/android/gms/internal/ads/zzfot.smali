.class final Lcom/google/android/gms/internal/ads/zzfot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/android/gms/internal/ads/zzfor;


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfos;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfot;->zza:Ljava/util/List;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfot;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfot;

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfot;->zza:Ljava/util/List;

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfot;->zza:Ljava/util/List;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzfot;->zza:Ljava/util/List;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    const v1, 0x12472c2c

    const/4 v5, 0x1

    add-int/2addr v0, v1

    const/4 v5, 0x6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzfot;->zza:Ljava/util/List;

    const/4 v7, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v6, "Predicates."

    move-object v2, v6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string v6, "and("

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x1

    move v2, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    if-nez v2, :cond_0

    const/4 v6, 0x4

    const/16 v6, 0x2c

    move v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    move v2, v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    const/16 v7, 0x29

    move v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    move v1, v0

    :goto_0
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzfot;->zza:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v2, v5

    if-ge v1, v2, :cond_1

    const/4 v5, 0x1

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzfot;->zza:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfor;

    const/4 v5, 0x4

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzfor;->zza(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_0

    const/4 v5, 0x4

    return v0

    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    const/4 v5, 0x1

    move p1, v5

    return p1
.end method
