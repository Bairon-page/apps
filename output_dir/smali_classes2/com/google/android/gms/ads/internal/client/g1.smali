.class public final Lcom/google/android/gms/ads/internal/client/g1;
.super Lcom/google/android/gms/internal/ads/zzbvj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbvj;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private static c(Lcom/google/android/gms/internal/ads/zzbvr;)V
    .locals 5

    move-object v2, p0

    const-string v4, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzg(Ljava/lang/String;)V

    const/4 v4, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzh;->zza:Landroid/os/Handler;

    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/gms/ads/internal/client/f1;

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/f1;-><init>(Lcom/google/android/gms/internal/ads/zzbvr;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final zzb()Landroid/os/Bundle;
    .locals 5

    move-object v1, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/ads/internal/client/F0;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzbvh;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, ""

    move-object v0, v3

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/zzbvr;)V
    .locals 3

    move-object v0, p0

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/client/g1;->c(Lcom/google/android/gms/internal/ads/zzbvr;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/zzbvr;)V
    .locals 4

    move-object v0, p0

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/client/g1;->c(Lcom/google/android/gms/internal/ads/zzbvr;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final zzh(Z)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/ads/internal/client/w0;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/ads/internal/client/z0;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzbvn;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzbvy;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/dynamic/a;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/dynamic/a;Z)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final zzo()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzbvs;)V
    .locals 4

    move-object v0, p0

    return-void
.end method
