.class public abstract Lcom/google/android/gms/internal/ads/zzbgh;
.super Lcom/google/android/gms/internal/ads/zzatk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbgi;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v4, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected final zzbE(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    move-object v1, p0

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    return p1

    :pswitch_0
    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/y0;->c(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/z0;

    move-result-object v3

    move-object p1, v3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v3, 0x3

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzE(Lcom/google/android/gms/ads/internal/client/z0;)V

    const/4 v3, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x2

    goto/16 :goto_1

    :pswitch_1
    const/4 v3, 0x3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzg()Lcom/google/android/gms/ads/internal/client/F0;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x2

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x3

    goto/16 :goto_1

    :pswitch_2
    const/4 v3, 0x4

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzG()Z

    move-result v3

    move p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x3

    sget p2, Lcom/google/android/gms/internal/ads/zzatl;->zza:I

    const/4 v3, 0x7

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    goto/16 :goto_1

    :pswitch_3
    const/4 v3, 0x6

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzj()Lcom/google/android/gms/internal/ads/zzbei;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x6

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x7

    goto/16 :goto_1

    :pswitch_4
    const/4 v3, 0x4

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzA()V

    const/4 v3, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x3

    goto/16 :goto_1

    :pswitch_5
    const/4 v3, 0x4

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzC()V

    const/4 v3, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x4

    goto/16 :goto_1

    :pswitch_6
    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/m0;->c(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/n0;

    move-result-object v3

    move-object p1, v3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v3, 0x3

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzD(Lcom/google/android/gms/ads/internal/client/n0;)V

    const/4 v3, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x6

    goto/16 :goto_1

    :pswitch_7
    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/q0;->c(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/r0;

    move-result-object v3

    move-object p1, v3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v3, 0x6

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzy(Lcom/google/android/gms/ads/internal/client/r0;)V

    const/4 v3, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x7

    goto/16 :goto_1

    :pswitch_8
    const/4 v3, 0x5

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzH()Z

    move-result v3

    move p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x3

    sget p2, Lcom/google/android/gms/internal/ads/zzatl;->zza:I

    const/4 v3, 0x6

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x6

    goto/16 :goto_1

    :pswitch_9
    const/4 v3, 0x5

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzv()Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x2

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 v3, 0x2

    goto/16 :goto_1

    :pswitch_a
    const/4 v3, 0x7

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzw()V

    const/4 v3, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x6

    goto/16 :goto_1

    :pswitch_b
    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    move-object p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-string v3, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    move-object p4, v3

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    move-object p4, v3

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbgf;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    move-object p1, p4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgf;

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    new-instance p4, Lcom/google/android/gms/internal/ads/zzbgd;

    const/4 v3, 0x5

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzbgd;-><init>(Landroid/os/IBinder;)V

    const/4 v3, 0x1

    move-object p1, p4

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v3, 0x1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzF(Lcom/google/android/gms/internal/ads/zzbgf;)V

    const/4 v3, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x3

    goto/16 :goto_1

    :pswitch_c
    const/4 v3, 0x1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzf()Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x3

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x4

    goto/16 :goto_1

    :pswitch_d
    const/4 v3, 0x3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzl()Lcom/google/android/gms/dynamic/a;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x6

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x3

    goto/16 :goto_1

    :pswitch_e
    const/4 v3, 0x2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzm()Lcom/google/android/gms/dynamic/a;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x3

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x3

    goto/16 :goto_1

    :pswitch_f
    const/4 v3, 0x2

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/os/Bundle;

    const/4 v3, 0x6

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v3, 0x7

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzB(Landroid/os/Bundle;)V

    const/4 v3, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x6

    goto/16 :goto_1

    :pswitch_10
    const/4 v3, 0x2

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v3, 0x7

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzI(Landroid/os/Bundle;)Z

    move-result v3

    move p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x3

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x6

    goto/16 :goto_1

    :pswitch_11
    const/4 v3, 0x5

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x3

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v3, 0x1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzz(Landroid/os/Bundle;)V

    const/4 v3, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x7

    goto/16 :goto_1

    :pswitch_12
    const/4 v3, 0x6

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzi()Lcom/google/android/gms/internal/ads/zzbed;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x3

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x4

    goto/16 :goto_1

    :pswitch_13
    const/4 v3, 0x3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzx()V

    const/4 v3, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x7

    goto/16 :goto_1

    :pswitch_14
    const/4 v3, 0x7

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzr()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x5

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x5

    goto/16 :goto_1

    :pswitch_15
    const/4 v3, 0x4

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzh()Lcom/google/android/gms/ads/internal/client/I0;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x4

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x2

    goto/16 :goto_1

    :pswitch_16
    const/4 v3, 0x1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzs()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x5

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x2

    goto :goto_1

    :pswitch_17
    const/4 v3, 0x5

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzt()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x6

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x3

    goto :goto_1

    :pswitch_18
    const/4 v3, 0x4

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zze()D

    move-result-wide p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x2

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v3, 0x3

    goto :goto_1

    :pswitch_19
    const/4 v3, 0x7

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzn()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x3

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x5

    goto :goto_1

    :pswitch_1a
    const/4 v3, 0x4

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzp()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x3

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x3

    goto :goto_1

    :pswitch_1b
    const/4 v3, 0x7

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzk()Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x6

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x6

    goto :goto_1

    :pswitch_1c
    const/4 v3, 0x1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzo()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x7

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x6

    goto :goto_1

    :pswitch_1d
    const/4 v3, 0x5

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzu()Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x5

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 v3, 0x5

    goto :goto_1

    :pswitch_1e
    const/4 v3, 0x2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzq()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x7

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x7

    :goto_1
    const/4 v3, 0x1

    move p1, v3

    return p1

    nop

    const/4 v3, 0x2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
