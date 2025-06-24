.class public abstract Lcom/google/android/gms/internal/ads/zzboh;
.super Lcom/google/android/gms/internal/ads/zzatk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzboi;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v3, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzboi;
    .locals 6

    move-object v2, p0

    if-nez v2, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x2

    const-string v5, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    move-object v0, v5

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzboi;

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzboi;

    const/4 v4, 0x4

    return-object v0

    :cond_1
    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbog;

    const/4 v4, 0x2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzbog;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x5

    return-object v0
.end method


# virtual methods
.method protected final zzbE(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    move-object v1, p0

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move p1, v4

    return p1

    :pswitch_0
    const/4 v4, 0x3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzboi;->zzg()F

    move-result v4

    move p1, v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x5

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v3, 0x3

    goto/16 :goto_0

    :pswitch_1
    const/4 v3, 0x3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzboi;->zzh()F

    move-result v3

    move p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x7

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v3, 0x3

    goto/16 :goto_0

    :pswitch_2
    const/4 v3, 0x2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzboi;->zzf()F

    move-result v3

    move p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x5

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v3, 0x4

    goto/16 :goto_0

    :pswitch_3
    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a$a;->c(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v4

    move-object p1, v4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v3, 0x4

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzboi;->zzz(Lcom/google/android/gms/dynamic/a;)V

    const/4 v4, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x5

    goto/16 :goto_0

    :pswitch_4
    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a$a;->c(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    move-object p4, v4

    invoke-static {p4}, Lcom/google/android/gms/dynamic/a$a;->c(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v3

    move-object p4, v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/dynamic/a$a;->c(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v3

    move-object v0, v3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v3, 0x6

    invoke-interface {v1, p1, p4, v0}, Lcom/google/android/gms/internal/ads/zzboi;->zzy(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;)V

    const/4 v4, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x3

    goto/16 :goto_0

    :pswitch_5
    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a$a;->c(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v4

    move-object p1, v4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v3, 0x7

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzboi;->zzw(Lcom/google/android/gms/dynamic/a;)V

    const/4 v3, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x5

    goto/16 :goto_0

    :pswitch_6
    const/4 v4, 0x2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzboi;->zzx()V

    const/4 v4, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x5

    goto/16 :goto_0

    :pswitch_7
    const/4 v4, 0x2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzboi;->zzA()Z

    move-result v4

    move p1, v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x2

    sget p2, Lcom/google/android/gms/internal/ads/zzatl;->zza:I

    const/4 v4, 0x6

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    goto/16 :goto_0

    :pswitch_8
    const/4 v4, 0x3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzboi;->zzB()Z

    move-result v4

    move p1, v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x4

    sget p2, Lcom/google/android/gms/internal/ads/zzatl;->zza:I

    const/4 v3, 0x6

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x1

    goto/16 :goto_0

    :pswitch_9
    const/4 v3, 0x7

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzboi;->zzi()Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x2

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x7

    goto/16 :goto_0

    :pswitch_a
    const/4 v3, 0x1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzboi;->zzo()Lcom/google/android/gms/dynamic/a;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x1

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x4

    goto/16 :goto_0

    :pswitch_b
    const/4 v4, 0x3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzboi;->zzn()Lcom/google/android/gms/dynamic/a;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x5

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x6

    goto/16 :goto_0

    :pswitch_c
    const/4 v3, 0x2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzboi;->zzm()Lcom/google/android/gms/dynamic/a;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x7

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x6

    goto/16 :goto_0

    :pswitch_d
    const/4 v3, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x3

    const/4 v4, 0x0

    move p1, v4

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x2

    goto/16 :goto_0

    :pswitch_e
    const/4 v4, 0x7

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzboi;->zzj()Lcom/google/android/gms/ads/internal/client/I0;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x1

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x5

    goto/16 :goto_0

    :pswitch_f
    const/4 v3, 0x2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzboi;->zzt()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x6

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x4

    goto :goto_0

    :pswitch_10
    const/4 v3, 0x7

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzboi;->zzu()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x5

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x6

    goto :goto_0

    :pswitch_11
    const/4 v4, 0x1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzboi;->zze()D

    move-result-wide p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x1

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v4, 0x6

    goto :goto_0

    :pswitch_12
    const/4 v4, 0x4

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzboi;->zzp()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x5

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x4

    goto :goto_0

    :pswitch_13
    const/4 v3, 0x4

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzboi;->zzr()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x3

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x2

    goto :goto_0

    :pswitch_14
    const/4 v4, 0x6

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzboi;->zzl()Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x5

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x3

    goto :goto_0

    :pswitch_15
    const/4 v3, 0x6

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzboi;->zzq()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x6

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x6

    goto :goto_0

    :pswitch_16
    const/4 v4, 0x5

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzboi;->zzv()Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x4

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_17
    const/4 v3, 0x1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzboi;->zzs()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x3

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x1

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
