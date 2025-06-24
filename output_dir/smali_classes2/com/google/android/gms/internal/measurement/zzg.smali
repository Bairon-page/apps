.class public final Lcom/google/android/gms/internal/measurement/zzg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(D)D
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    move v0, v3

    const-wide/16 v1, 0x0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return-wide v1

    :cond_0
    const/4 v3, 0x6

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_3

    const/4 v3, 0x3

    cmpl-double v0, p0, v1

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x7

    cmpl-double v1, p0, v1

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    if-lez v0, :cond_2

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    const/4 v3, -0x1

    move v0, v3

    :goto_0
    int-to-double v0, v0

    const/4 v3, 0x7

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    mul-double/2addr v0, p0

    const/4 v3, 0x5

    return-wide v0

    :cond_3
    const/4 v3, 0x4

    :goto_1
    return-wide p0
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzh;)I
    .locals 8

    move-object v5, p0

    const-string v7, "runtime.counter"

    move-object v0, v7

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x5

    add-double/2addr v1, v3

    const/4 v7, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(D)I

    move-result v7

    move v1, v7

    const v2, 0xf4240

    const/4 v7, 0x2

    if-gt v1, v2, :cond_0

    const/4 v7, 0x5

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v7, 0x5

    int-to-double v3, v1

    const/4 v7, 0x5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object v3, v7

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v7, 0x1

    invoke-virtual {v5, v0, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v7, 0x2

    return v1

    :cond_0
    const/4 v7, 0x1

    new-instance v5, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    const-string v7, "Instructions allowed exceeded"

    move-object v0, v7

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v5

    const/4 v7, 0x5
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbv;
    .locals 6

    move-object v2, p0

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move v0, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzbv;->zza(I)Lcom/google/android/gms/internal/measurement/zzbv;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    return-object v0

    :cond_1
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    const-string v5, "Unsupported commandId %s"

    move-object v1, v5

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x2
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzaq;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzd:Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    const-string v4, ""

    move-object v2, v4

    return-object v2

    :cond_1
    const/4 v4, 0x7

    instance-of v0, v2, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v4, 0x5

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzap;)Ljava/util/Map;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_2
    const/4 v4, 0x2

    instance-of v0, v2, Lcom/google/android/gms/internal/measurement/zzaf;

    const/4 v5, 0x5

    if-eqz v0, :cond_5

    const/4 v5, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaf;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzaf;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v5

    :cond_3
    const/4 v5, 0x4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_4

    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v5, 0x6

    return-object v0

    :cond_5
    const/4 v4, 0x7

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_6

    const/4 v5, 0x6

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_6
    const/4 v4, 0x1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzap;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzap;->zza()Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :cond_0
    const/4 v6, 0x4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/zzap;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v6

    move-object v3, v6

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzbv;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    const/4 v3, 0x6

    return-void
.end method

.method public static zza(Ljava/lang/String;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    if-ne v0, p1, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p2, v3

    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    const-string v3, "%s operation requires %s parameters found %s"

    move-object p1, v3

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x4
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x1

    return v1

    :cond_0
    const/4 v6, 0x1

    instance-of v0, v4, Lcom/google/android/gms/internal/measurement/zzax;

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v2, v6

    if-nez v0, :cond_8

    const/4 v6, 0x5

    instance-of v0, v4, Lcom/google/android/gms/internal/measurement/zzao;

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    instance-of v0, v4, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v6, 0x7

    if-eqz v0, :cond_4

    const/4 v6, 0x7

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_3

    const/4 v6, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v6

    move-object v4, v6

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v4, v6

    return v4

    :cond_3
    const/4 v6, 0x6

    :goto_0
    return v1

    :cond_4
    const/4 v6, 0x3

    instance-of v0, v4, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v6, 0x5

    if-eqz v0, :cond_5

    const/4 v6, 0x7

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v4, v6

    return v4

    :cond_5
    const/4 v6, 0x1

    instance-of v0, v4, Lcom/google/android/gms/internal/measurement/zzag;

    const/4 v6, 0x2

    if-eqz v0, :cond_6

    const/4 v6, 0x5

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzaq;->zzd()Ljava/lang/Boolean;

    move-result-object v6

    move-object v4, v6

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzd()Ljava/lang/Boolean;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v4, v6

    return v4

    :cond_6
    const/4 v6, 0x7

    if-ne v4, p1, :cond_7

    const/4 v6, 0x7

    return v2

    :cond_7
    const/4 v6, 0x2

    return v1

    :cond_8
    const/4 v6, 0x3

    :goto_1
    return v2
.end method

.method public static zzb(D)I
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    move v0, v2

    if-nez v0, :cond_2

    const/4 v3, 0x2

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    move v0, v2

    if-nez v0, :cond_2

    const/4 v3, 0x1

    const-wide/16 v0, 0x0

    const/4 v3, 0x2

    cmpl-double v0, p0, v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    if-lez v0, :cond_1

    const/4 v3, 0x3

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 v2, -0x1

    move v0, v2

    :goto_0
    int-to-double v0, v0

    const/4 v3, 0x4

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    mul-double/2addr v0, p0

    const/4 v3, 0x7

    const-wide/high16 p0, 0x41f0000000000000L    # 4.294967296E9

    const/4 v3, 0x5

    rem-double/2addr v0, p0

    const/4 v3, 0x1

    double-to-long p0, v0

    const/4 v3, 0x6

    long-to-int p0, p0

    const/4 v3, 0x3

    return p0

    :cond_2
    const/4 v3, 0x7

    :goto_1
    const/4 v2, 0x0

    move p0, v2

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzbv;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static zzb(Ljava/lang/String;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    if-lt v0, p1, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p2, v4

    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    const-string v4, "%s operation requires at least %s parameters found %s"

    move-object p1, v4

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0

    const/4 v4, 0x5
.end method

.method public static zzb(Lcom/google/android/gms/internal/measurement/zzaq;)Z
    .locals 8

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    if-nez v5, :cond_0

    const/4 v7, 0x7

    return v0

    :cond_0
    const/4 v7, 0x7

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v5}, Ljava/lang/Double;->isNaN()Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v7, 0x5

    cmpl-double v1, v1, v3

    const/4 v7, 0x1

    if-ltz v1, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v5, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v5, v7

    if-eqz v5, :cond_1

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v5, v7

    return v5

    :cond_1
    const/4 v7, 0x7

    return v0
.end method

.method public static zzc(D)J
    .locals 5

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(D)I

    move-result v2

    move p0, v2

    int-to-long p0, p0

    const/4 v4, 0x2

    const-wide v0, 0xffffffffL

    const/4 v3, 0x6

    and-long/2addr p0, v0

    const/4 v3, 0x6

    return-wide p0
.end method

.method public static zzc(Ljava/lang/String;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    if-gt v0, p1, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p2, v3

    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    const-string v3, "%s operation requires at most %s parameters found %s"

    move-object p1, v3

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0

    const/4 v3, 0x7
.end method
