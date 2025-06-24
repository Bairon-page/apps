.class public final Lcom/google/android/gms/internal/ads/zzatm;
.super Lcom/google/android/gms/internal/ads/zzatj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzato;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.ads.clearcut.IClearcut"

    move-object v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzatj;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object p2, v3

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x7

    const-string v3, "GMA_SDK"

    move-object p1, v3

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v2, 0x2

    move p1, v2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzatj;->zzbh(ILandroid/os/Parcel;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final zzf()V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x3

    move v0, v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Landroid/os/Parcel;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzatj;->zzbh(ILandroid/os/Parcel;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final zzg(I)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    const/4 v4, 0x7

    move p1, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzatj;->zzbh(ILandroid/os/Parcel;)V

    const/4 v4, 0x1

    return-void
.end method

.method public final zzh([I)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v3, 0x2

    const/4 v3, 0x4

    move v0, v3

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzatj;->zzbh(ILandroid/os/Parcel;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final zzi(I)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Landroid/os/Parcel;

    move-result-object v4

    move-object p1, v4

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x4

    const/4 v4, 0x6

    move v0, v4

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzatj;->zzbh(ILandroid/os/Parcel;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final zzj([B)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v3, 0x5

    const/4 v3, 0x5

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzatj;->zzbh(ILandroid/os/Parcel;)V

    const/4 v3, 0x7

    return-void
.end method
