.class abstract Lcom/google/android/gms/internal/ads/zzfnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private zza:Ljava/lang/Object;

.field private zzb:I


# direct methods
.method protected constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzfnv;->zzb:I

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 9

    move-object v5, p0

    iget v0, v5, Lcom/google/android/gms/internal/ads/zzfnv;->zzb:I

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v1, v7

    const/4 v8, 0x1

    move v2, v8

    const/4 v7, 0x4

    move v3, v7

    if-eq v0, v3, :cond_0

    const/4 v7, 0x7

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfoq;->zzh(Z)V

    const/4 v7, 0x7

    iget v0, v5, Lcom/google/android/gms/internal/ads/zzfnv;->zzb:I

    const/4 v8, 0x7

    add-int/lit8 v4, v0, -0x1

    const/4 v8, 0x3

    if-eqz v0, :cond_3

    const/4 v7, 0x7

    if-eqz v4, :cond_2

    const/4 v8, 0x4

    const/4 v7, 0x2

    move v0, v7

    if-eq v4, v0, :cond_1

    const/4 v7, 0x1

    iput v3, v5, Lcom/google/android/gms/internal/ads/zzfnv;->zzb:I

    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfnv;->zza()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/zzfnv;->zza:Ljava/lang/Object;

    const/4 v8, 0x4

    iget v0, v5, Lcom/google/android/gms/internal/ads/zzfnv;->zzb:I

    const/4 v7, 0x4

    const/4 v7, 0x3

    move v3, v7

    if-eq v0, v3, :cond_1

    const/4 v7, 0x7

    iput v2, v5, Lcom/google/android/gms/internal/ads/zzfnv;->zzb:I

    const/4 v7, 0x5

    return v2

    :cond_1
    const/4 v7, 0x3

    return v1

    :cond_2
    const/4 v8, 0x3

    return v2

    :cond_3
    const/4 v8, 0x7

    const/4 v8, 0x0

    move v0, v8

    throw v0

    const/4 v7, 0x1
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfnv;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x2

    move v0, v4

    iput v0, v2, Lcom/google/android/gms/internal/ads/zzfnv;->zzb:I

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzfnv;->zza:Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzfnv;->zza:Ljava/lang/Object;

    const/4 v4, 0x3

    return-object v0

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x4
.end method

.method public final remove()V
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x7
.end method

.method protected abstract zza()Ljava/lang/Object;
.end method

.method protected final zzb()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x3

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzfnv;->zzb:I

    const/4 v4, 0x7

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method
