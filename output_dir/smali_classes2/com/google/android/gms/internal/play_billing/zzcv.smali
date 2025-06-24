.class final Lcom/google/android/gms/internal/play_billing/zzcv;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final zza:I

.field final synthetic zzb:Lcom/google/android/gms/internal/play_billing/zzcw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/zzcw;I)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzcv;->zzb:Lcom/google/android/gms/internal/play_billing/zzcw;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v3, 0x3

    const/4 v3, -0x1

    move p1, v3

    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzcv;->zza:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    iget v0, v5, Lcom/google/android/gms/internal/play_billing/zzcv;->zza:I

    const/4 v7, 0x6

    iget-object v1, v5, Lcom/google/android/gms/internal/play_billing/zzcv;->zzb:Lcom/google/android/gms/internal/play_billing/zzcw;

    const/4 v8, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzcw;->zzc(Lcom/google/android/gms/internal/play_billing/zzcw;)[Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzcv;->zzb()I

    move-result v8

    move v2, v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzcv;->zza()I

    move-result v7

    move v3, v7

    const/4 v7, -0x1

    move v4, v7

    if-ne v0, v4, :cond_0

    const/4 v7, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcw;->zza()Ljava/util/Comparator;

    move-result-object v7

    move-object v0, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcy;->zzb()Ljava/util/Comparator;

    move-result-object v8

    move-object v0, v8

    :goto_0
    invoke-static {v1, v2, v3, p1, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    move-result v7

    move p1, v7

    if-ltz p1, :cond_1

    const/4 v8, 0x4

    const/4 v7, 0x1

    move p1, v7

    return p1

    :cond_1
    const/4 v7, 0x7

    const/4 v7, 0x0

    move p1, v7

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcu;

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcu;-><init>(Lcom/google/android/gms/internal/play_billing/zzcv;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public final size()I
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzcv;->zza()I

    move-result v4

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzcv;->zzb()I

    move-result v4

    move v1, v4

    sub-int/2addr v0, v1

    const/4 v4, 0x3

    return v0
.end method

.method final zza()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/play_billing/zzcv;->zza:I

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzcv;->zzb:Lcom/google/android/gms/internal/play_billing/zzcw;

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzcw;->zzb(Lcom/google/android/gms/internal/play_billing/zzcw;)[I

    move-result-object v5

    move-object v1, v5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    aget v0, v1, v0

    const/4 v4, 0x7

    return v0
.end method

.method final zzb()I
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/google/android/gms/internal/play_billing/zzcv;->zza:I

    const/4 v6, 0x3

    const/4 v5, -0x1

    move v1, v5

    const/4 v6, 0x0

    move v2, v6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x6

    return v2

    :cond_0
    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzcv;->zzb:Lcom/google/android/gms/internal/play_billing/zzcw;

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzcw;->zzb(Lcom/google/android/gms/internal/play_billing/zzcw;)[I

    move-result-object v5

    move-object v0, v5

    aget v0, v0, v2

    const/4 v5, 0x5

    return v0
.end method
