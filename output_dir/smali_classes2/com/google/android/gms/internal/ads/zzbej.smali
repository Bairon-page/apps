.class public final Lcom/google/android/gms/internal/ads/zzbej;
.super Lcom/google/android/gms/internal/ads/zzatj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbel;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    move-object v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzatj;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zzb()D
    .locals 7

    move-object v3, p0

    const/4 v5, 0x3

    move v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Landroid/os/Parcel;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzatj;->zzbg(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x6

    return-wide v1
.end method

.method public final zzc()I
    .locals 5

    move-object v2, p0

    const/4 v4, 0x5

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Landroid/os/Parcel;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzatj;->zzbg(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v1, v4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x2

    return v1
.end method

.method public final zzd()I
    .locals 5

    move-object v2, p0

    const/4 v4, 0x4

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Landroid/os/Parcel;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzatj;->zzbg(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v1, v4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x3

    return v1
.end method

.method public final zze()Landroid/net/Uri;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x2

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Landroid/os/Parcel;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzatj;->zzbg(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzatl;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/net/Uri;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x5

    return-object v1
.end method

.method public final zzf()Lcom/google/android/gms/dynamic/a;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

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

    invoke-static {v1}, Lcom/google/android/gms/dynamic/a$a;->c(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x7

    return-object v1
.end method
