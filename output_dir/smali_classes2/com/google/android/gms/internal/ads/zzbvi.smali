.class public final Lcom/google/android/gms/internal/ads/zzbvi;
.super Lcom/google/android/gms/internal/ads/zzatj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbvk;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 5

    move-object v1, p0

    const-string v3, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    move-object v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzatj;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zzb()Landroid/os/Bundle;
    .locals 5

    move-object v2, p0

    const/16 v4, 0x9

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Landroid/os/Parcel;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzatj;->zzbg(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzatl;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x4

    return-object v1
.end method

.method public final zzc()Lcom/google/android/gms/ads/internal/client/F0;
    .locals 5

    move-object v2, p0

    const/16 v4, 0xc

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Landroid/os/Parcel;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzatj;->zzbg(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/E0;->c(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/F0;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x5

    return-object v1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzbvh;
    .locals 7

    move-object v4, p0

    const/16 v6, 0xb

    move v0, v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Landroid/os/Parcel;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzatj;->zzbg(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const-string v6, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    move-object v2, v6

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    move-object v2, v6

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzbvh;

    const/4 v6, 0x5

    if-eqz v3, :cond_1

    const/4 v6, 0x3

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbvh;

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvf;

    const/4 v6, 0x7

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbvf;-><init>(Landroid/os/IBinder;)V

    const/4 v6, 0x5

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x7

    return-object v1
.end method

.method public final zze()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x4
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/zzbvr;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x3

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x1

    const/4 v3, 0x1

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzatj;->zzbh(ILandroid/os/Parcel;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/zzbvr;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x6

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x7

    const/16 v3, 0xe

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzatj;->zzbh(ILandroid/os/Parcel;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final zzh(Z)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    sget v1, Lcom/google/android/gms/internal/ads/zzatl;->zza:I

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    const/16 v5, 0xf

    move p1, v5

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzatj;->zzbh(ILandroid/os/Parcel;)V

    const/4 v5, 0x6

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/ads/internal/client/w0;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x2

    const/16 v3, 0x8

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzatj;->zzbh(ILandroid/os/Parcel;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/ads/internal/client/z0;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x1

    const/16 v3, 0xd

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzatj;->zzbh(ILandroid/os/Parcel;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzbvn;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x2

    const/4 v3, 0x2

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzatj;->zzbh(ILandroid/os/Parcel;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzbvy;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x5

    const/4 v3, 0x7

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzatj;->zzbh(ILandroid/os/Parcel;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/dynamic/a;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x5

    const/4 v3, 0x5

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzatj;->zzbh(ILandroid/os/Parcel;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/dynamic/a;Z)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x7
.end method

.method public final zzo()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x5
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzbvs;)V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v2, 0x1
.end method
