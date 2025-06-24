.class public abstract Lcom/google/android/gms/internal/ads/zzbvm;
.super Lcom/google/android/gms/internal/ads/zzatk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbvn;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected final zzbE(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    move-object v1, p0

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x4

    const/4 v4, 0x0

    move p1, v4

    return p1

    :pswitch_0
    const/4 v4, 0x4

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbvn;->zze()V

    const/4 v4, 0x7

    goto :goto_1

    :pswitch_1
    const/4 v3, 0x2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbvn;->zzf()V

    const/4 v3, 0x1

    goto :goto_1

    :pswitch_2
    const/4 v4, 0x4

    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x7

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    const/4 v4, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v3, 0x4

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbvn;->zzi(Lcom/google/android/gms/ads/internal/client/zze;)V

    const/4 v3, 0x4

    goto :goto_1

    :pswitch_3
    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move p1, v3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v3, 0x6

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbvn;->zzh(I)V

    const/4 v3, 0x5

    goto :goto_1

    :pswitch_4
    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x5

    const/4 v3, 0x0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string v4, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    move-object p4, v4

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    move-object p4, v3

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbvh;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    move-object p1, p4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvh;

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    new-instance p4, Lcom/google/android/gms/internal/ads/zzbvf;

    const/4 v4, 0x2

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzbvf;-><init>(Landroid/os/IBinder;)V

    const/4 v3, 0x5

    move-object p1, p4

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v3, 0x3

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbvn;->zzk(Lcom/google/android/gms/internal/ads/zzbvh;)V

    const/4 v4, 0x7

    goto :goto_1

    :pswitch_5
    const/4 v3, 0x5

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbvn;->zzg()V

    const/4 v3, 0x2

    goto :goto_1

    :pswitch_6
    const/4 v3, 0x5

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbvn;->zzj()V

    const/4 v4, 0x7

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x2

    const/4 v3, 0x1

    move p1, v3

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
