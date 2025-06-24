.class final Lcom/google/android/gms/internal/auth/zzgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/auth/zzgu;

.field private zzb:I

.field private zzc:Z

.field private zzd:Ljava/util/Iterator;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/auth/zzgu;Lcom/google/android/gms/internal/auth/zzgp;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzgq;->zza:Lcom/google/android/gms/internal/auth/zzgu;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const/4 v2, -0x1

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/auth/zzgq;->zzb:I

    const/4 v3, 0x7

    return-void
.end method

.method private final zza()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzgq;->zzd:Ljava/util/Iterator;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzgq;->zza:Lcom/google/android/gms/internal/auth/zzgu;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzgu;->zzh(Lcom/google/android/gms/internal/auth/zzgu;)Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/auth/zzgq;->zzd:Ljava/util/Iterator;

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzgq;->zzd:Ljava/util/Iterator;

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/android/gms/internal/auth/zzgq;->zzb:I

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x6

    iget-object v2, v3, Lcom/google/android/gms/internal/auth/zzgq;->zza:Lcom/google/android/gms/internal/auth/zzgu;

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzgu;->zzf(Lcom/google/android/gms/internal/auth/zzgu;)Ljava/util/List;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v2, v5

    if-lt v0, v2, :cond_2

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/auth/zzgq;->zza:Lcom/google/android/gms/internal/auth/zzgu;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzgu;->zzh(Lcom/google/android/gms/internal/auth/zzgu;)Ljava/util/Map;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v2, v5

    if-nez v0, :cond_1

    const/4 v5, 0x1

    invoke-direct {v3}, Lcom/google/android/gms/internal/auth/zzgq;->zza()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return v2

    :cond_1
    const/4 v5, 0x7

    move v1, v2

    :cond_2
    const/4 v5, 0x5

    :goto_0
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v2, Lcom/google/android/gms/internal/auth/zzgq;->zzc:Z

    const/4 v5, 0x2

    iget v1, v2, Lcom/google/android/gms/internal/auth/zzgq;->zzb:I

    const/4 v5, 0x1

    add-int/2addr v1, v0

    const/4 v5, 0x7

    iput v1, v2, Lcom/google/android/gms/internal/auth/zzgq;->zzb:I

    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzgq;->zza:Lcom/google/android/gms/internal/auth/zzgu;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzgu;->zzf(Lcom/google/android/gms/internal/auth/zzgu;)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    if-ge v1, v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzgq;->zza:Lcom/google/android/gms/internal/auth/zzgu;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzgu;->zzf(Lcom/google/android/gms/internal/auth/zzgu;)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    iget v1, v2, Lcom/google/android/gms/internal/auth/zzgq;->zzb:I

    const/4 v5, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-direct {v2}, Lcom/google/android/gms/internal/auth/zzgq;->zza()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x6

    :goto_0
    return-object v0
.end method

.method public final remove()V
    .locals 6

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/auth/zzgq;->zzc:Z

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    iput-boolean v0, v3, Lcom/google/android/gms/internal/auth/zzgq;->zzc:Z

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/auth/zzgq;->zza:Lcom/google/android/gms/internal/auth/zzgu;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzgu;->zzi(Lcom/google/android/gms/internal/auth/zzgu;)V

    const/4 v5, 0x7

    iget v0, v3, Lcom/google/android/gms/internal/auth/zzgq;->zzb:I

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/gms/internal/auth/zzgq;->zza:Lcom/google/android/gms/internal/auth/zzgu;

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzgu;->zzf(Lcom/google/android/gms/internal/auth/zzgu;)Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    if-ge v0, v1, :cond_0

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/auth/zzgq;->zza:Lcom/google/android/gms/internal/auth/zzgu;

    const/4 v5, 0x1

    iget v1, v3, Lcom/google/android/gms/internal/auth/zzgq;->zzb:I

    const/4 v5, 0x4

    add-int/lit8 v2, v1, -0x1

    const/4 v5, 0x6

    iput v2, v3, Lcom/google/android/gms/internal/auth/zzgq;->zzb:I

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auth/zzgu;->zzd(Lcom/google/android/gms/internal/auth/zzgu;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v5, 0x4

    invoke-direct {v3}, Lcom/google/android/gms/internal/auth/zzgq;->zza()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x4

    return-void

    :cond_1
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    const-string v5, "remove() was called before next()"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    const/4 v5, 0x3
.end method
