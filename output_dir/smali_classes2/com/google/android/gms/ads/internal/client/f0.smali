.class public abstract Lcom/google/android/gms/ads/internal/client/f0;
.super Lcom/google/android/gms/internal/ads/zzatk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/g0;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected final zzbE(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    move-object v0, p0

    const/4 v2, 0x1

    move p4, v2

    if-eq p1, p4, :cond_4

    const/4 v3, 0x3

    const/4 v3, 0x2

    move p2, v3

    if-eq p1, p2, :cond_3

    const/4 v3, 0x1

    const/4 v3, 0x3

    move p2, v3

    if-eq p1, p2, :cond_2

    const/4 v2, 0x7

    const/4 v2, 0x4

    move p2, v2

    if-eq p1, p2, :cond_1

    const/4 v3, 0x4

    const/4 v2, 0x5

    move p2, v2

    if-eq p1, p2, :cond_0

    const/4 v2, 0x3

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_0
    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/g0;->zzb()V

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/g0;->zze()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/g0;->zzc()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/g0;->zzf()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    const/4 v3, 0x4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/g0;->zzd(Lcom/google/android/gms/ads/internal/client/zze;)V

    const/4 v3, 0x3

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x2

    return p4
.end method
