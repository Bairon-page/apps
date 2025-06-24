.class public abstract Lcom/google/android/gms/ads/internal/client/S;
.super Lcom/google/android/gms/internal/ads/zzatk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/T;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.ads.internal.client.IAdManager"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static c(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/T;
    .locals 6

    move-object v2, p0

    if-nez v2, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v2, v4

    return-object v2

    :cond_0
    const/4 v5, 0x1

    const-string v4, "com.google.android.gms.ads.internal.client.IAdManager"

    move-object v0, v4

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/T;

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    check-cast v0, Lcom/google/android/gms/ads/internal/client/T;

    const/4 v4, 0x3

    return-object v0

    :cond_1
    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/ads/internal/client/Q;

    const/4 v5, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/client/Q;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x1

    return-object v0
.end method


# virtual methods
.method protected final zzbE(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move p4, v4

    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x1

    :pswitch_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    return p1

    :pswitch_1
    const/4 v5, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const-string v5, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    move-object p4, v5

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object p4, v5

    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/g0;

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    check-cast p4, Lcom/google/android/gms/ads/internal/client/g0;

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    new-instance p4, Lcom/google/android/gms/ads/internal/client/e0;

    const/4 v5, 0x5

    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/e0;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x5

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v5, 0x6

    invoke-interface {v2, p4}, Lcom/google/android/gms/ads/internal/client/T;->A0(Lcom/google/android/gms/ads/internal/client/g0;)V

    const/4 v4, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x6

    goto/16 :goto_8

    :pswitch_2
    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a$a;->c(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v4

    move-object p1, v4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v5, 0x3

    invoke-interface {v2, p1}, Lcom/google/android/gms/ads/internal/client/T;->N0(Lcom/google/android/gms/dynamic/a;)V

    const/4 v4, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x1

    goto/16 :goto_8

    :pswitch_3
    const/4 v5, 0x2

    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x6

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzl;

    const/4 v5, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_2

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    const-string v5, "com.google.android.gms.ads.internal.client.IAdLoadCallback"

    move-object p4, v5

    invoke-interface {v0, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object p4, v5

    instance-of v1, p4, Lcom/google/android/gms/ads/internal/client/I;

    const/4 v5, 0x5

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    check-cast p4, Lcom/google/android/gms/ads/internal/client/I;

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    new-instance p4, Lcom/google/android/gms/ads/internal/client/G;

    const/4 v5, 0x3

    invoke-direct {p4, v0}, Lcom/google/android/gms/ads/internal/client/G;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x5

    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v4, 0x3

    invoke-interface {v2, p1, p4}, Lcom/google/android/gms/ads/internal/client/T;->r(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/ads/internal/client/I;)V

    const/4 v4, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x5

    goto/16 :goto_8

    :pswitch_4
    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object p1, v5

    if-nez p1, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x7

    const-string v5, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    move-object p4, v5

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object p4, v4

    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/z0;

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    const/4 v4, 0x2

    check-cast p4, Lcom/google/android/gms/ads/internal/client/z0;

    const/4 v5, 0x7

    goto :goto_2

    :cond_5
    const/4 v5, 0x3

    new-instance p4, Lcom/google/android/gms/ads/internal/client/x0;

    const/4 v4, 0x3

    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/x0;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x3

    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v5, 0x2

    invoke-interface {v2, p4}, Lcom/google/android/gms/ads/internal/client/T;->H0(Lcom/google/android/gms/ads/internal/client/z0;)V

    const/4 v5, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x1

    goto/16 :goto_8

    :pswitch_5
    const/4 v4, 0x3

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/T;->zzk()Lcom/google/android/gms/ads/internal/client/F0;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x7

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x1

    goto/16 :goto_8

    :pswitch_6
    const/4 v5, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzavo;->zze(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzavp;

    move-result-object v5

    move-object p1, v5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v4, 0x6

    invoke-interface {v2, p1}, Lcom/google/android/gms/ads/internal/client/T;->y(Lcom/google/android/gms/internal/ads/zzavp;)V

    const/4 v5, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x2

    goto/16 :goto_8

    :pswitch_7
    const/4 v5, 0x6

    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzw;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x7

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzw;

    const/4 v5, 0x6

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v5, 0x1

    invoke-interface {v2, p1}, Lcom/google/android/gms/ads/internal/client/T;->W(Lcom/google/android/gms/ads/internal/client/zzw;)V

    const/4 v4, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x5

    goto/16 :goto_8

    :pswitch_8
    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v5, 0x1

    invoke-interface {v2, p1}, Lcom/google/android/gms/ads/internal/client/T;->x0(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x1

    goto/16 :goto_8

    :pswitch_9
    const/4 v5, 0x3

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/T;->zzd()Landroid/os/Bundle;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x2

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x5

    goto/16 :goto_8

    :pswitch_a
    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_6

    const/4 v4, 0x4

    goto :goto_3

    :cond_6
    const/4 v5, 0x1

    const-string v5, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    move-object p4, v5

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object p4, v5

    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/X;

    const/4 v4, 0x3

    if-eqz v0, :cond_7

    const/4 v5, 0x6

    check-cast p4, Lcom/google/android/gms/ads/internal/client/X;

    const/4 v5, 0x2

    goto :goto_3

    :cond_7
    const/4 v4, 0x3

    new-instance p4, Lcom/google/android/gms/ads/internal/client/V;

    const/4 v5, 0x7

    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/V;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x2

    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v5, 0x1

    invoke-interface {v2, p4}, Lcom/google/android/gms/ads/internal/client/T;->r1(Lcom/google/android/gms/ads/internal/client/X;)V

    const/4 v4, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x7

    goto/16 :goto_8

    :pswitch_b
    const/4 v4, 0x5

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/T;->zzt()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x3

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x3

    goto/16 :goto_8

    :pswitch_c
    const/4 v5, 0x4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzg(Landroid/os/Parcel;)Z

    move-result v4

    move p1, v4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v5, 0x6

    invoke-interface {v2, p1}, Lcom/google/android/gms/ads/internal/client/T;->w1(Z)V

    const/4 v4, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x5

    goto/16 :goto_8

    :pswitch_d
    const/4 v4, 0x2

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/T;->zzi()Lcom/google/android/gms/ads/internal/client/F;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x2

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v5, 0x5

    goto/16 :goto_8

    :pswitch_e
    const/4 v5, 0x5

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/T;->zzj()Lcom/google/android/gms/ads/internal/client/a0;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x6

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v5, 0x6

    goto/16 :goto_8

    :pswitch_f
    const/4 v4, 0x3

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/T;->zzr()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x3

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x2

    goto/16 :goto_8

    :pswitch_10
    const/4 v4, 0x1

    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzdu;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x4

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzdu;

    const/4 v4, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v4, 0x6

    invoke-interface {v2, p1}, Lcom/google/android/gms/ads/internal/client/T;->o(Lcom/google/android/gms/ads/internal/client/zzdu;)V

    const/4 v5, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x7

    goto/16 :goto_8

    :pswitch_11
    const/4 v5, 0x7

    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzfl;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x7

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzfl;

    const/4 v4, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v5, 0x1

    invoke-interface {v2, p1}, Lcom/google/android/gms/ads/internal/client/T;->O(Lcom/google/android/gms/ads/internal/client/zzfl;)V

    const/4 v5, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x3

    goto/16 :goto_8

    :pswitch_12
    const/4 v4, 0x5

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/T;->zzl()Lcom/google/android/gms/ads/internal/client/I0;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x3

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x1

    goto/16 :goto_8

    :pswitch_13
    const/4 v5, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v4, 0x7

    invoke-interface {v2, p1}, Lcom/google/android/gms/ads/internal/client/T;->O0(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x1

    goto/16 :goto_8

    :pswitch_14
    const/4 v5, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbuw;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbux;

    move-result-object v5

    move-object p1, v5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v5, 0x4

    invoke-interface {v2, p1}, Lcom/google/android/gms/ads/internal/client/T;->q0(Lcom/google/android/gms/internal/ads/zzbux;)V

    const/4 v5, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x6

    goto/16 :goto_8

    :pswitch_15
    const/4 v5, 0x6

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/T;->g0()Z

    move-result v5

    move p1, v5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x2

    sget p2, Lcom/google/android/gms/internal/ads/zzatl;->zza:I

    const/4 v5, 0x3

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    goto/16 :goto_8

    :pswitch_16
    const/4 v4, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzg(Landroid/os/Parcel;)Z

    move-result v5

    move p1, v5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v4, 0x2

    invoke-interface {v2, p1}, Lcom/google/android/gms/ads/internal/client/T;->N1(Z)V

    const/4 v4, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x4

    goto/16 :goto_8

    :pswitch_17
    const/4 v5, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_8

    const/4 v5, 0x3

    goto :goto_4

    :cond_8
    const/4 v4, 0x3

    const-string v5, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    move-object p4, v5

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object p4, v5

    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/d0;

    const/4 v5, 0x7

    if-eqz v0, :cond_9

    const/4 v5, 0x3

    check-cast p4, Lcom/google/android/gms/ads/internal/client/d0;

    const/4 v5, 0x2

    goto :goto_4

    :cond_9
    const/4 v4, 0x5

    new-instance p4, Lcom/google/android/gms/ads/internal/client/d0;

    const/4 v5, 0x2

    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/d0;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x4

    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v4, 0x6

    invoke-interface {v2, p4}, Lcom/google/android/gms/ads/internal/client/T;->V(Lcom/google/android/gms/ads/internal/client/d0;)V

    const/4 v5, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x5

    goto/16 :goto_8

    :pswitch_18
    const/4 v5, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object p1, v5

    if-nez p1, :cond_a

    const/4 v4, 0x3

    goto :goto_5

    :cond_a
    const/4 v4, 0x2

    const-string v4, "com.google.android.gms.ads.internal.client.IAdClickListener"

    move-object p4, v4

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object p4, v4

    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/C;

    const/4 v4, 0x3

    if-eqz v0, :cond_b

    const/4 v5, 0x3

    check-cast p4, Lcom/google/android/gms/ads/internal/client/C;

    const/4 v5, 0x7

    goto :goto_5

    :cond_b
    const/4 v5, 0x4

    new-instance p4, Lcom/google/android/gms/ads/internal/client/A;

    const/4 v5, 0x5

    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/A;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x2

    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v5, 0x5

    invoke-interface {v2, p4}, Lcom/google/android/gms/ads/internal/client/T;->t(Lcom/google/android/gms/ads/internal/client/C;)V

    const/4 v4, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x7

    goto/16 :goto_8

    :pswitch_19
    const/4 v5, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbcc;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbcd;

    move-result-object v4

    move-object p1, v4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v4, 0x4

    invoke-interface {v2, p1}, Lcom/google/android/gms/ads/internal/client/T;->T0(Lcom/google/android/gms/internal/ads/zzbcd;)V

    const/4 v5, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x7

    goto/16 :goto_8

    :pswitch_1a
    const/4 v4, 0x2

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/T;->zzs()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x5

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x7

    goto/16 :goto_8

    :pswitch_1b
    const/4 v5, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbsb;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbsc;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object p4, v5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v4, 0x5

    invoke-interface {v2, p1, p4}, Lcom/google/android/gms/ads/internal/client/T;->v1(Lcom/google/android/gms/internal/ads/zzbsc;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x2

    goto/16 :goto_8

    :pswitch_1c
    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbry;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbrz;

    move-result-object v4

    move-object p1, v4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v4, 0x2

    invoke-interface {v2, p1}, Lcom/google/android/gms/ads/internal/client/T;->w(Lcom/google/android/gms/internal/ads/zzbrz;)V

    const/4 v4, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x4

    goto/16 :goto_8

    :pswitch_1d
    const/4 v4, 0x4

    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v5, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v5, 0x2

    invoke-interface {v2, p1}, Lcom/google/android/gms/ads/internal/client/T;->s1(Lcom/google/android/gms/ads/internal/client/zzq;)V

    const/4 v4, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x3

    goto/16 :goto_8

    :pswitch_1e
    const/4 v4, 0x6

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/T;->zzg()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x7

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x1

    goto/16 :goto_8

    :pswitch_1f
    const/4 v4, 0x6

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/T;->zzA()V

    const/4 v4, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x7

    goto/16 :goto_8

    :pswitch_20
    const/4 v5, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x2

    goto/16 :goto_8

    :pswitch_21
    const/4 v4, 0x1

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/T;->s()V

    const/4 v4, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x1

    goto/16 :goto_8

    :pswitch_22
    const/4 v5, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_c

    const/4 v4, 0x4

    goto :goto_6

    :cond_c
    const/4 v4, 0x3

    const-string v5, "com.google.android.gms.ads.internal.client.IAppEventListener"

    move-object p4, v5

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object p4, v5

    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/a0;

    const/4 v5, 0x5

    if-eqz v0, :cond_d

    const/4 v4, 0x1

    check-cast p4, Lcom/google/android/gms/ads/internal/client/a0;

    const/4 v4, 0x5

    goto :goto_6

    :cond_d
    const/4 v4, 0x6

    new-instance p4, Lcom/google/android/gms/ads/internal/client/Y;

    const/4 v5, 0x4

    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/Y;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x7

    :goto_6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v5, 0x6

    invoke-interface {v2, p4}, Lcom/google/android/gms/ads/internal/client/T;->H(Lcom/google/android/gms/ads/internal/client/a0;)V

    const/4 v5, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x4

    goto/16 :goto_8

    :pswitch_23
    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object p1, v5

    if-nez p1, :cond_e

    const/4 v5, 0x6

    goto :goto_7

    :cond_e
    const/4 v5, 0x3

    const-string v5, "com.google.android.gms.ads.internal.client.IAdListener"

    move-object p4, v5

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object p4, v5

    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/F;

    const/4 v4, 0x5

    if-eqz v0, :cond_f

    const/4 v4, 0x3

    check-cast p4, Lcom/google/android/gms/ads/internal/client/F;

    const/4 v4, 0x4

    goto :goto_7

    :cond_f
    const/4 v4, 0x2

    new-instance p4, Lcom/google/android/gms/ads/internal/client/D;

    const/4 v5, 0x1

    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/D;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x6

    :goto_7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v5, 0x3

    invoke-interface {v2, p4}, Lcom/google/android/gms/ads/internal/client/T;->b1(Lcom/google/android/gms/ads/internal/client/F;)V

    const/4 v4, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x1

    goto :goto_8

    :pswitch_24
    const/4 v4, 0x6

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/T;->zzB()V

    const/4 v4, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x6

    goto :goto_8

    :pswitch_25
    const/4 v4, 0x2

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/T;->zzz()V

    const/4 v4, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x1

    goto :goto_8

    :pswitch_26
    const/4 v4, 0x6

    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x5

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzl;

    const/4 v5, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v5, 0x3

    invoke-interface {v2, p1}, Lcom/google/android/gms/ads/internal/client/T;->m0(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result v4

    move p1, v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x2

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    goto :goto_8

    :pswitch_27
    const/4 v4, 0x4

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/T;->o0()Z

    move-result v4

    move p1, v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x2

    sget p2, Lcom/google/android/gms/internal/ads/zzatl;->zza:I

    const/4 v5, 0x6

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    goto :goto_8

    :pswitch_28
    const/4 v4, 0x6

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/T;->zzx()V

    const/4 v5, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x2

    goto :goto_8

    :pswitch_29
    const/4 v4, 0x2

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/T;->zzn()Lcom/google/android/gms/dynamic/a;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x3

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v5, 0x6

    :goto_8
    const/4 v5, 0x1

    move p1, v5

    return p1

    nop

    const/4 v5, 0x4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
