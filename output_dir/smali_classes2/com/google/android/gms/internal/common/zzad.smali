.class abstract Lcom/google/android/gms/internal/common/zzad;
.super Lcom/google/android/gms/internal/common/zzao;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private zzb:I


# direct methods
.method protected constructor <init>(II)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/common/zzao;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "index"

    move-object v0, v4

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/common/zzv;->zzb(IILjava/lang/String;)I

    iput p1, v1, Lcom/google/android/gms/internal/common/zzad;->zza:I

    const/4 v3, 0x5

    iput p2, v1, Lcom/google/android/gms/internal/common/zzad;->zzb:I

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/common/zzad;->zzb:I

    const/4 v4, 0x7

    iget v1, v2, Lcom/google/android/gms/internal/common/zzad;->zza:I

    const/4 v4, 0x2

    if-ge v0, v1, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final hasPrevious()Z
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/common/zzad;->zzb:I

    const/4 v4, 0x6

    if-lez v0, :cond_0

    const/4 v4, 0x4

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/common/zzad;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget v0, v2, Lcom/google/android/gms/internal/common/zzad;->zzb:I

    const/4 v4, 0x7

    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x4

    iput v1, v2, Lcom/google/android/gms/internal/common/zzad;->zzb:I

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/common/zzad;->zza(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x2

    throw v0

    const/4 v4, 0x4
.end method

.method public final nextIndex()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/common/zzad;->zzb:I

    const/4 v3, 0x6

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/common/zzad;->hasPrevious()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget v0, v1, Lcom/google/android/gms/internal/common/zzad;->zzb:I

    const/4 v3, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x5

    iput v0, v1, Lcom/google/android/gms/internal/common/zzad;->zzb:I

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/common/zzad;->zza(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x7

    throw v0

    const/4 v3, 0x3
.end method

.method public final previousIndex()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/common/zzad;->zzb:I

    const/4 v3, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x5

    return v0
.end method

.method protected abstract zza(I)Ljava/lang/Object;
.end method
