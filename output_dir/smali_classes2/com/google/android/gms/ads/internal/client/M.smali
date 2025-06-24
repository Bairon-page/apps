.class public final Lcom/google/android/gms/ads/internal/client/M;
.super Lcom/google/android/gms/internal/ads/zzatj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/O;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 5

    move-object v1, p0

    const-string v3, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    move-object v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzatj;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/internal/ads/zzbfz;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x2

    const/16 v4, 0xa

    move p1, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzatj;->zzbh(ILandroid/os/Parcel;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final R0(Lcom/google/android/gms/internal/ads/zzbdz;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x3

    const/4 v3, 0x6

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzatj;->zzbh(ILandroid/os/Parcel;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final a0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfs;Lcom/google/android/gms/internal/ads/zzbfp;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x1

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x3

    const/4 v4, 0x5

    move p1, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzatj;->zzbh(ILandroid/os/Parcel;)V

    const/4 v4, 0x1

    return-void
.end method

.method public final f0(Lcom/google/android/gms/ads/internal/client/F;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x3

    const/4 v3, 0x2

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzatj;->zzbh(ILandroid/os/Parcel;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final zze()Lcom/google/android/gms/ads/internal/client/L;
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

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

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const-string v6, "com.google.android.gms.ads.internal.client.IAdLoader"

    move-object v2, v6

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    move-object v2, v6

    instance-of v3, v2, Lcom/google/android/gms/ads/internal/client/L;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/ads/internal/client/L;

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    new-instance v2, Lcom/google/android/gms/ads/internal/client/J;

    const/4 v6, 0x5

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/internal/client/J;-><init>(Landroid/os/IBinder;)V

    const/4 v6, 0x5

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x5

    return-object v1
.end method
