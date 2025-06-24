.class public abstract Lcom/google/android/gms/internal/ads/zzbbz;
.super Lcom/google/android/gms/internal/ads/zzatk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbca;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.ads.internal.customrenderedad.client.ICustomRenderedAd"

    move-object v0, v3

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

    if-eq p1, p4, :cond_4

    const/4 v4, 0x6

    const/4 v3, 0x2

    move v0, v3

    if-eq p1, v0, :cond_3

    const/4 v3, 0x1

    const/4 v3, 0x3

    move v0, v3

    if-eq p1, v0, :cond_2

    const/4 v3, 0x6

    const/4 v4, 0x4

    move p2, v4

    if-eq p1, p2, :cond_1

    const/4 v4, 0x1

    const/4 v4, 0x5

    move p2, v4

    if-eq p1, p2, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x6

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbca;->zzf()V

    const/4 v4, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbca;->zze()V

    const/4 v3, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a$a;->c(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v4

    move-object p1, v4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v3, 0x4

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbca;->zzd(Lcom/google/android/gms/dynamic/a;)V

    const/4 v3, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbca;->zzc()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x2

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbca;->zzb()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x3

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x3

    :goto_0
    return p4
.end method
