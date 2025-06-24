.class public final Lcom/google/android/gms/internal/ads/zzbvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT9/b;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbvh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbvh;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbvu;->zza:Lcom/google/android/gms/internal/ads/zzbvh;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final getAmount()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzbvu;->zza:Lcom/google/android/gms/internal/ads/zzbvh;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :try_start_0
    const/4 v5, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbvh;->zze()I

    move-result v5

    move v0, v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v5, "Could not forward getAmount to RewardItem"

    move-object v2, v5

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x4

    return v1
.end method

.method public final getType()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzbvu;->zza:Lcom/google/android/gms/internal/ads/zzbvh;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    :try_start_0
    const/4 v5, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbvh;->zzf()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v5, "Could not forward getType to RewardItem"

    move-object v2, v5

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    :cond_0
    const/4 v6, 0x6

    return-object v1
.end method
