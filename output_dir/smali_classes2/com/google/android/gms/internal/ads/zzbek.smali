.class public abstract Lcom/google/android/gms/internal/ads/zzbek;
.super Lcom/google/android/gms/internal/ads/zzatk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbel;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zzg(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbel;
    .locals 5

    move-object v2, p0

    if-nez v2, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x5

    const-string v4, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    move-object v0, v4

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbel;

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbel;

    const/4 v4, 0x3

    return-object v0

    :cond_1
    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbej;

    const/4 v4, 0x2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzbej;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x1

    return-object v0
.end method


# virtual methods
.method protected final zzbE(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move p2, v4

    if-eq p1, p2, :cond_4

    const/4 v4, 0x5

    const/4 v4, 0x2

    move p4, v4

    if-eq p1, p4, :cond_3

    const/4 v4, 0x1

    const/4 v4, 0x3

    move p4, v4

    if-eq p1, p4, :cond_2

    const/4 v4, 0x2

    const/4 v4, 0x4

    move p4, v4

    if-eq p1, p4, :cond_1

    const/4 v4, 0x5

    const/4 v4, 0x5

    move p4, v4

    if-eq p1, p4, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x6

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbel;->zzc()I

    move-result v4

    move p1, v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x5

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbel;->zzd()I

    move-result v4

    move p1, v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x4

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbel;->zzb()D

    move-result-wide v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x6

    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbel;->zze()Landroid/net/Uri;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x1

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbel;->zzf()Lcom/google/android/gms/dynamic/a;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x6

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x7

    :goto_0
    return p2
.end method
