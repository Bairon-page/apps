.class final Lcom/google/android/gms/internal/play_billing/zzcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/play_billing/zzcv;

.field private zzb:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/zzcv;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzcu;->zza:Lcom/google/android/gms/internal/play_billing/zzcv;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzcu;->zzb:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/google/android/gms/internal/play_billing/zzcu;->zzb:I

    const/4 v6, 0x1

    iget-object v1, v3, Lcom/google/android/gms/internal/play_billing/zzcu;->zza:Lcom/google/android/gms/internal/play_billing/zzcv;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcv;->zza()I

    move-result v5

    move v2, v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcv;->zzb()I

    move-result v5

    move v1, v5

    sub-int/2addr v2, v1

    const/4 v6, 0x1

    if-ge v0, v2, :cond_0

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v0, v6

    return v0

    :cond_0
    const/4 v6, 0x2

    const/4 v5, 0x0

    move v0, v5

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/android/gms/internal/play_billing/zzcu;->zzb:I

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/gms/internal/play_billing/zzcu;->zza:Lcom/google/android/gms/internal/play_billing/zzcv;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcv;->zza()I

    move-result v5

    move v2, v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcv;->zzb()I

    move-result v5

    move v1, v5

    sub-int/2addr v2, v1

    const/4 v5, 0x7

    if-ge v0, v2, :cond_0

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/gms/internal/play_billing/zzcu;->zza:Lcom/google/android/gms/internal/play_billing/zzcv;

    const/4 v5, 0x1

    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/zzcv;->zzb:Lcom/google/android/gms/internal/play_billing/zzcw;

    const/4 v5, 0x5

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzcw;->zzc(Lcom/google/android/gms/internal/play_billing/zzcw;)[Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcv;->zzb()I

    move-result v5

    move v1, v5

    add-int/2addr v1, v0

    const/4 v5, 0x7

    aget-object v1, v2, v1

    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    iput v0, v3, Lcom/google/android/gms/internal/play_billing/zzcu;->zzb:I

    const/4 v5, 0x1

    return-object v1

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x3
.end method

.method public final remove()V
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x4

    throw v0

    const/4 v3, 0x7
.end method
