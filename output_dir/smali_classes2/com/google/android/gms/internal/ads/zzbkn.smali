.class public abstract Lcom/google/android/gms/internal/ads/zzbkn;
.super Lcom/google/android/gms/internal/ads/zzatk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbko;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v4, "com.google.android.gms.ads.internal.instream.client.IInstreamAd"

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected final zzbE(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    move-object v2, p0

    const/4 v4, 0x3

    move p4, v4

    if-eq p1, p4, :cond_6

    const/4 v4, 0x1

    const/4 v4, 0x4

    move p4, v4

    if-eq p1, p4, :cond_5

    const/4 v4, 0x1

    const/4 v4, 0x5

    move p4, v4

    if-eq p1, p4, :cond_2

    const/4 v4, 0x2

    const/4 v4, 0x6

    move p4, v4

    if-eq p1, p4, :cond_1

    const/4 v4, 0x4

    const/4 v4, 0x7

    move p2, v4

    if-eq p1, p2, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x7

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbko;->zzc()Lcom/google/android/gms/internal/ads/zzbei;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x5

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a$a;->c(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v4

    move-object p1, v4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v4, 0x3

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzbko;->zze(Lcom/google/android/gms/dynamic/a;)V

    const/4 v4, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a$a;->c(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    move-object p4, v4

    if-nez p4, :cond_3

    const/4 v4, 0x2

    const/4 v4, 0x0

    move p4, v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    const-string v4, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    move-object v0, v4

    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbkr;

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    move-object p4, v0

    check-cast p4, Lcom/google/android/gms/internal/ads/zzbkr;

    const/4 v4, 0x7

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkp;

    const/4 v4, 0x1

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/zzbkp;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x1

    move-object p4, v0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v4, 0x2

    invoke-interface {v2, p1, p4}, Lcom/google/android/gms/internal/ads/zzbko;->zzf(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbkr;)V

    const/4 v4, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x5

    goto :goto_1

    :cond_5
    const/4 v4, 0x4

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbko;->zzd()V

    const/4 v4, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x5

    goto :goto_1

    :cond_6
    const/4 v4, 0x2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbko;->zzb()Lcom/google/android/gms/ads/internal/client/I0;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x2

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x4

    :goto_1
    const/4 v4, 0x1

    move p1, v4

    return p1
.end method
