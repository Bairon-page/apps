.class public final Lcom/google/android/gms/internal/ads/zzbox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/t;


# instance fields
.field private final zza:Ljava/util/Date;

.field private final zzb:I

.field private final zzc:Ljava/util/Set;

.field private final zzd:Z

.field private final zze:Landroid/location/Location;

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbdz;

.field private final zzh:Ljava/util/List;

.field private final zzi:Z

.field private final zzj:Ljava/util/Map;

.field private final zzk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/zzbdz;Ljava/util/List;ZILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbox;->zza:Ljava/util/Date;

    const/4 v2, 0x3

    iput p2, v0, Lcom/google/android/gms/internal/ads/zzbox;->zzb:I

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/zzbox;->zzc:Ljava/util/Set;

    const/4 v2, 0x2

    iput-object p4, v0, Lcom/google/android/gms/internal/ads/zzbox;->zze:Landroid/location/Location;

    const/4 v2, 0x6

    iput-boolean p5, v0, Lcom/google/android/gms/internal/ads/zzbox;->zzd:Z

    const/4 v2, 0x5

    iput p6, v0, Lcom/google/android/gms/internal/ads/zzbox;->zzf:I

    const/4 v2, 0x3

    iput-object p7, v0, Lcom/google/android/gms/internal/ads/zzbox;->zzg:Lcom/google/android/gms/internal/ads/zzbdz;

    const/4 v2, 0x4

    iput-boolean p9, v0, Lcom/google/android/gms/internal/ads/zzbox;->zzi:Z

    const/4 v2, 0x3

    iput-object p11, v0, Lcom/google/android/gms/internal/ads/zzbox;->zzk:Ljava/lang/String;

    const/4 v2, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbox;->zzh:Ljava/util/List;

    const/4 v2, 0x1

    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbox;->zzj:Ljava/util/Map;

    const/4 v2, 0x6

    if-eqz p8, :cond_3

    const/4 v2, 0x1

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object p1, v2

    :cond_0
    const/4 v2, 0x3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move p2, v2

    if-eqz p2, :cond_3

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object p2, v2

    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x2

    const-string v2, "custom:"

    move-object p3, v2

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    move p3, v2

    if-eqz p3, :cond_2

    const/4 v2, 0x1

    const-string v2, ":"

    move-object p3, v2

    const/4 v2, 0x3

    move p4, v2

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    array-length p3, p2

    const/4 v2, 0x6

    if-ne p3, p4, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x2

    move p3, v2

    aget-object p4, p2, p3

    const/4 v2, 0x5

    const-string v2, "true"

    move-object p5, v2

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move p4, v2

    const/4 v2, 0x1

    move p5, v2

    if-eqz p4, :cond_1

    const/4 v2, 0x3

    iget-object p3, v0, Lcom/google/android/gms/internal/ads/zzbox;->zzj:Ljava/util/Map;

    const/4 v2, 0x3

    aget-object p2, p2, p5

    const/4 v2, 0x7

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    aget-object p3, p2, p3

    const/4 v2, 0x5

    const-string v2, "false"

    move-object p4, v2

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move p3, v2

    if-eqz p3, :cond_0

    const/4 v2, 0x7

    iget-object p3, v0, Lcom/google/android/gms/internal/ads/zzbox;->zzj:Ljava/util/Map;

    const/4 v2, 0x1

    aget-object p2, p2, p5

    const/4 v2, 0x3

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    iget-object p3, v0, Lcom/google/android/gms/internal/ads/zzbox;->zzh:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final getAdVolume()F
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/R0;->c()Lcom/google/android/gms/ads/internal/client/R0;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/R0;->a()F

    move-result v3

    move v0, v3

    return v0
.end method

.method public final getBirthday()Ljava/util/Date;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbox;->zza:Ljava/util/Date;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final getGender()I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbox;->zzb:I

    const/4 v3, 0x2

    return v0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbox;->zzc:Ljava/util/Set;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbox;->zze:Landroid/location/Location;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final getNativeAdOptions()LJ9/d;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzbox;->zzg:Lcom/google/android/gms/internal/ads/zzbdz;

    const/4 v7, 0x2

    new-instance v1, LJ9/d$a;

    const/4 v7, 0x1

    invoke-direct {v1}, LJ9/d$a;-><init>()V

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v1}, LJ9/d$a;->a()LJ9/d;

    move-result-object v6

    move-object v0, v6

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzbdz;->zza:I

    const/4 v7, 0x4

    const/4 v7, 0x2

    move v3, v7

    if-eq v2, v3, :cond_3

    const/4 v6, 0x4

    const/4 v7, 0x3

    move v3, v7

    if-eq v2, v3, :cond_2

    const/4 v7, 0x3

    const/4 v6, 0x4

    move v3, v6

    if-eq v2, v3, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzg:Z

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, LJ9/d$a;->e(Z)LJ9/d$a;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzh:I

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, LJ9/d$a;->d(I)LJ9/d$a;

    :cond_2
    const/4 v7, 0x6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzf:Lcom/google/android/gms/ads/internal/client/zzfl;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    const/4 v6, 0x3

    new-instance v3, LG9/x;

    const/4 v7, 0x2

    invoke-direct {v3, v2}, LG9/x;-><init>(Lcom/google/android/gms/ads/internal/client/zzfl;)V

    const/4 v7, 0x3

    invoke-virtual {v1, v3}, LJ9/d$a;->h(LG9/x;)LJ9/d$a;

    :cond_3
    const/4 v6, 0x7

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzbdz;->zze:I

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, LJ9/d$a;->b(I)LJ9/d$a;

    :goto_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzb:Z

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, LJ9/d$a;->g(Z)LJ9/d$a;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzc:I

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, LJ9/d$a;->c(I)LJ9/d$a;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzd:Z

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, LJ9/d$a;->f(Z)LJ9/d$a;

    invoke-virtual {v1}, LJ9/d$a;->a()LJ9/d;

    move-result-object v7

    move-object v0, v7

    :goto_1
    return-object v0
.end method

.method public final getNativeAdRequestOptions()LR9/b;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbox;->zzg:Lcom/google/android/gms/internal/ads/zzbdz;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbdz;->zza(Lcom/google/android/gms/internal/ads/zzbdz;)LR9/b;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final isAdMuted()Z
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/R0;->c()Lcom/google/android/gms/ads/internal/client/R0;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/R0;->f()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final isDesignedForFamilies()Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbox;->zzi:Z

    const/4 v3, 0x5

    return v0
.end method

.method public final isTesting()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbox;->zzd:Z

    const/4 v3, 0x4

    return v0
.end method

.method public final isUnifiedNativeAdRequested()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbox;->zzh:Ljava/util/List;

    const/4 v4, 0x4

    const-string v5, "6"

    move-object v1, v5

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v0, v5

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final taggedForChildDirectedTreatment()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbox;->zzf:I

    const/4 v4, 0x2

    return v0
.end method

.method public final zza()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbox;->zzj:Ljava/util/Map;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zzb()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbox;->zzh:Ljava/util/List;

    const/4 v5, 0x7

    const-string v4, "3"

    move-object v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v0, v5

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method
