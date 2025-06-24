.class public abstract Lcom/google/android/gms/internal/ads/zzbpd;
.super Lcom/google/android/gms/internal/ads/zzatk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpe;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v4, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected final zzbE(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move p4, v4

    if-eq p1, p4, :cond_3

    const/4 v3, 0x2

    const/4 v4, 0x2

    move v0, v4

    if-eq p1, v0, :cond_2

    const/4 v3, 0x6

    const/4 v4, 0x3

    move v0, v4

    if-eq p1, v0, :cond_1

    const/4 v4, 0x3

    const/4 v3, 0x4

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v4, 0x1

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbob;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzboc;

    move-result-object v4

    move-object p1, v4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v3, 0x4

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbpe;->zzh(Lcom/google/android/gms/internal/ads/zzboc;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v3, 0x2

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbpe;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v4, 0x5

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbpe;->zze(Ljava/lang/String;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a$a;->c(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v3

    move-object p1, v3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v4, 0x5

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbpe;->zzg(Lcom/google/android/gms/dynamic/a;)V

    const/4 v3, 0x2

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x6

    return p4
.end method
