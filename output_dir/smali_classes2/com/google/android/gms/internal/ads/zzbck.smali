.class public Lcom/google/android/gms/internal/ads/zzbck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbck;->zza:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzbck;->zzb:Ljava/lang/Object;

    const/4 v2, 0x3

    iput p3, v0, Lcom/google/android/gms/internal/ads/zzbck;->zzc:I

    const/4 v2, 0x4

    return-void
.end method

.method public static zza(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/zzbck;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v4, 0x2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object p1, v3

    const/4 v4, 0x3

    move p2, v4

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbck;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public static zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbck;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v3, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x2

    move p2, v3

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbck;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbck;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v4, 0x2

    const/4 v4, 0x4

    move v1, v4

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzbck;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public static zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzbck;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v4, 0x2

    return-object v0
.end method


# virtual methods
.method public final zze()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdq;->zza()Lcom/google/android/gms/internal/ads/zzbdo;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_1

    const/4 v6, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdq;->zzb()Lcom/google/android/gms/internal/ads/zzbdp;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdq;->zzb()Lcom/google/android/gms/internal/ads/zzbdp;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdp;->zza()V

    const/4 v6, 0x6

    :cond_0
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzbck;->zzb:Ljava/lang/Object;

    const/4 v6, 0x7

    return-object v0

    :cond_1
    const/4 v6, 0x2

    iget v1, v4, Lcom/google/android/gms/internal/ads/zzbck;->zzc:I

    const/4 v6, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x7

    if-eqz v1, :cond_4

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v2, v6

    if-eq v1, v2, :cond_3

    const/4 v6, 0x6

    const/4 v6, 0x2

    move v2, v6

    if-eq v1, v2, :cond_2

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzbck;->zza:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzbck;->zzb:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x5

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdo;->zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_2
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzbck;->zza:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzbck;->zzb:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast v2, Ljava/lang/Double;

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdo;->zzb(Ljava/lang/String;D)Ljava/lang/Double;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_3
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzbck;->zza:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzbck;->zzb:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast v2, Ljava/lang/Long;

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdo;->zzc(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_4
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzbck;->zza:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzbck;->zzb:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast v2, Ljava/lang/Boolean;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v2, v6

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdo;->zza(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
