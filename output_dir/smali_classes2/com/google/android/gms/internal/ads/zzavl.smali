.class public abstract Lcom/google/android/gms/internal/ads/zzavl;
.super Lcom/google/android/gms/internal/ads/zzatk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavm;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected final zzbE(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    move-object v2, p0

    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    return p1

    :pswitch_0
    const/4 v5, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/y0;->c(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/z0;

    move-result-object v4

    move-object p1, v4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v4, 0x7

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzavm;->zzh(Lcom/google/android/gms/ads/internal/client/z0;)V

    const/4 v5, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x7

    goto/16 :goto_2

    :pswitch_1
    const/4 v5, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzg(Landroid/os/Parcel;)Z

    move-result v5

    move p1, v5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v5, 0x6

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzavm;->zzg(Z)V

    const/4 v4, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x2

    goto/16 :goto_2

    :pswitch_2
    const/4 v5, 0x7

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzavm;->zzf()Lcom/google/android/gms/ads/internal/client/F0;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x5

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x5

    goto :goto_2

    :pswitch_3
    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a$a;->c(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    move-object p4, v4

    if-nez p4, :cond_0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move p4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-string v4, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    move-object v0, v4

    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzavt;

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    move-object p4, v0

    check-cast p4, Lcom/google/android/gms/internal/ads/zzavt;

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavr;

    const/4 v4, 0x1

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/zzavr;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x7

    move-object p4, v0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v5, 0x4

    invoke-interface {v2, p1, p4}, Lcom/google/android/gms/internal/ads/zzavm;->zzi(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzavt;)V

    const/4 v5, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x1

    goto :goto_2

    :pswitch_4
    const/4 v5, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    const-string v5, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback"

    move-object p4, v5

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object p1, v5

    instance-of p4, p1, Lcom/google/android/gms/internal/ads/zzavq;

    const/4 v5, 0x4

    if-eqz p4, :cond_3

    const/4 v4, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/zzavq;

    const/4 v4, 0x7

    :cond_3
    const/4 v5, 0x7

    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v5, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x6

    goto :goto_2

    :pswitch_5
    const/4 v5, 0x3

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzavm;->zze()Lcom/google/android/gms/ads/internal/client/T;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x4

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x6

    :goto_2
    const/4 v5, 0x1

    move p1, v5

    return p1

    nop

    const/4 v5, 0x4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
