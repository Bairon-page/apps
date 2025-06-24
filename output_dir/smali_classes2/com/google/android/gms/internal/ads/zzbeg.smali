.class public final Lcom/google/android/gms/internal/ads/zzbeg;
.super Lcom/google/android/gms/internal/ads/zzatj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbei;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    move-object v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzatj;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zze()F
    .locals 6

    move-object v2, p0

    const/4 v5, 0x2

    move v0, v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Landroid/os/Parcel;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzatj;->zzbg(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    move v1, v4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    return v1
.end method

.method public final zzf()F
    .locals 6

    move-object v2, p0

    const/4 v4, 0x6

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Landroid/os/Parcel;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzatj;->zzbg(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    move v1, v4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x5

    return v1
.end method

.method public final zzg()F
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

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    move v1, v4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x1

    return v1
.end method

.method public final zzh()Lcom/google/android/gms/ads/internal/client/I0;
    .locals 6

    move-object v2, p0

    const/4 v5, 0x7

    move v0, v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Landroid/os/Parcel;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzatj;->zzbg(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/H0;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/I0;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x4

    return-object v1
.end method

.method public final zzi()Lcom/google/android/gms/dynamic/a;
    .locals 6

    move-object v2, p0

    const/4 v5, 0x4

    move v0, v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Landroid/os/Parcel;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzatj;->zzbg(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Lcom/google/android/gms/dynamic/a$a;->c(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x2

    return-object v1
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/a;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x7

    const/4 v4, 0x3

    move p1, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzatj;->zzbh(ILandroid/os/Parcel;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final zzk()Z
    .locals 6

    move-object v2, p0

    const/16 v4, 0xa

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Landroid/os/Parcel;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzatj;->zzbg(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzatl;->zzg(Landroid/os/Parcel;)Z

    move-result v5

    move v1, v5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x4

    return v1
.end method

.method public final zzl()Z
    .locals 6

    move-object v2, p0

    const/16 v5, 0x8

    move v0, v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Landroid/os/Parcel;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzatj;->zzbg(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzatl;->zzg(Landroid/os/Parcel;)Z

    move-result v5

    move v1, v5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x2

    return v1
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzbft;)V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v2, 0x5
.end method
