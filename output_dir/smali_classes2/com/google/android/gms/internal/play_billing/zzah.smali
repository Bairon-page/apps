.class public final Lcom/google/android/gms/internal/play_billing/zzah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zza:[Ljava/lang/Object;

.field zzb:I

.field zzc:Lcom/google/android/gms/internal/play_billing/zzag;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v3, 0x8

    move v0, v3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzah;->zza:[Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzah;->zzb:I

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzah;
    .locals 7

    move-object v4, p0

    iget v0, v4, Lcom/google/android/gms/internal/play_billing/zzah;->zzb:I

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/zzah;->zza:[Ljava/lang/Object;

    const/4 v6, 0x1

    array-length v2, v1

    const/4 v6, 0x1

    add-int/2addr v0, v0

    const/4 v6, 0x3

    if-le v0, v2, :cond_2

    const/4 v6, 0x2

    shr-int/lit8 v3, v2, 0x1

    const/4 v6, 0x3

    add-int/2addr v2, v3

    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    if-ge v2, v0, :cond_0

    const/4 v6, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v6

    move v0, v6

    add-int v2, v0, v0

    const/4 v6, 0x5

    :cond_0
    const/4 v6, 0x1

    if-gez v2, :cond_1

    const/4 v6, 0x7

    const v2, 0x7fffffff

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzah;->zza:[Ljava/lang/Object;

    const/4 v6, 0x1

    :cond_2
    const/4 v6, 0x4

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzaa;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzah;->zza:[Ljava/lang/Object;

    const/4 v6, 0x3

    iget v1, v4, Lcom/google/android/gms/internal/play_billing/zzah;->zzb:I

    const/4 v6, 0x7

    add-int v2, v1, v1

    const/4 v6, 0x3

    aput-object p1, v0, v2

    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    aput-object p2, v0, v2

    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    iput v1, v4, Lcom/google/android/gms/internal/play_billing/zzah;->zzb:I

    const/4 v6, 0x4

    return-object v4
.end method

.method public final zzb()Lcom/google/android/gms/internal/play_billing/zzai;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzah;->zzc:Lcom/google/android/gms/internal/play_billing/zzag;

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x5

    iget v0, v2, Lcom/google/android/gms/internal/play_billing/zzah;->zzb:I

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzah;->zza:[Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzaq;->zzf(I[Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzah;)Lcom/google/android/gms/internal/play_billing/zzaq;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzah;->zzc:Lcom/google/android/gms/internal/play_billing/zzag;

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzag;->zza()Ljava/lang/IllegalArgumentException;

    move-result-object v4

    move-object v0, v4

    throw v0

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzag;->zza()Ljava/lang/IllegalArgumentException;

    move-result-object v4

    move-object v0, v4

    throw v0

    const/4 v4, 0x2
.end method
