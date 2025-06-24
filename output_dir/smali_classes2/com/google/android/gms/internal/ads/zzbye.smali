.class public abstract Lcom/google/android/gms/internal/ads/zzbye;
.super Lcom/google/android/gms/internal/ads/zzatk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbyf;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbyf;
    .locals 5

    move-object v2, p0

    if-nez v2, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x4

    const-string v4, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    move-object v0, v4

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbyf;

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbyf;

    const/4 v4, 0x7

    return-object v0

    :cond_1
    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyd;

    const/4 v4, 0x7

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzbyd;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x5

    return-object v0
.end method


# virtual methods
.method protected final zzbE(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move p4, v5

    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    return p1

    :pswitch_0
    const/4 v5, 0x2

    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x6

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object p4, v5

    invoke-static {p4}, Lcom/google/android/gms/dynamic/a$a;->c(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v5

    move-object p4, v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbse;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbsf;

    move-result-object v5

    move-object v0, v5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v5, 0x4

    invoke-interface {v3, p1, p4, v0}, Lcom/google/android/gms/internal/ads/zzbyf;->zzg(Ljava/util/List;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbsf;)V

    const/4 v5, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x7

    goto/16 :goto_1

    :pswitch_1
    const/4 v5, 0x6

    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x3

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object p4, v5

    invoke-static {p4}, Lcom/google/android/gms/dynamic/a$a;->c(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v5

    move-object p4, v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbse;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbsf;

    move-result-object v5

    move-object v0, v5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v5, 0x5

    invoke-interface {v3, p1, p4, v0}, Lcom/google/android/gms/internal/ads/zzbyf;->zzh(Ljava/util/List;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbsf;)V

    const/4 v5, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x7

    goto/16 :goto_1

    :pswitch_2
    const/4 v5, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a$a;->c(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v5

    move-object p1, v5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v5, 0x6

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzbyf;->zzi(Lcom/google/android/gms/dynamic/a;)V

    const/4 v5, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x5

    goto/16 :goto_1

    :pswitch_3
    const/4 v5, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbso;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x7

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbso;

    const/4 v5, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v5, 0x5

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzbyf;->zzf(Lcom/google/android/gms/internal/ads/zzbso;)V

    const/4 v5, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x4

    goto/16 :goto_1

    :pswitch_4
    const/4 v5, 0x7

    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object p4, v5

    invoke-static {p4}, Lcom/google/android/gms/dynamic/a$a;->c(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v5

    move-object p4, v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbse;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbsf;

    move-result-object v5

    move-object v0, v5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v5, 0x7

    invoke-interface {v3, p1, p4, v0}, Lcom/google/android/gms/internal/ads/zzbyf;->zzk(Ljava/util/List;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbsf;)V

    const/4 v5, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x3

    goto/16 :goto_1

    :pswitch_5
    const/4 v5, 0x5

    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x3

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object p4, v5

    invoke-static {p4}, Lcom/google/android/gms/dynamic/a$a;->c(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v5

    move-object p4, v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbse;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbsf;

    move-result-object v5

    move-object v0, v5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v5, 0x5

    invoke-interface {v3, p1, p4, v0}, Lcom/google/android/gms/internal/ads/zzbyf;->zzl(Ljava/util/List;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbsf;)V

    const/4 v5, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x5

    goto/16 :goto_1

    :pswitch_6
    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a$a;->c(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v5, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x5

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v5, 0x2

    goto :goto_1

    :pswitch_7
    const/4 v5, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a$a;->c(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a$a;->c(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v5, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x1

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v5, 0x3

    goto :goto_1

    :pswitch_8
    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a$a;->c(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v5

    move-object p1, v5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v5, 0x4

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzbyf;->zzj(Lcom/google/android/gms/dynamic/a;)V

    const/4 v5, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x4

    goto :goto_1

    :pswitch_9
    const/4 v5, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a$a;->c(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v5

    move-object p1, v5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbyj;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x6

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzatl;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbyj;

    const/4 v5, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const-string v5, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    move-object p4, v5

    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object p4, v5

    instance-of v2, p4, Lcom/google/android/gms/internal/ads/zzbyc;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    check-cast p4, Lcom/google/android/gms/internal/ads/zzbyc;

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    new-instance p4, Lcom/google/android/gms/internal/ads/zzbya;

    const/4 v5, 0x5

    invoke-direct {p4, v1}, Lcom/google/android/gms/internal/ads/zzbya;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x5

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v5, 0x4

    invoke-interface {v3, p1, v0, p4}, Lcom/google/android/gms/internal/ads/zzbyf;->zze(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbyj;Lcom/google/android/gms/internal/ads/zzbyc;)V

    const/4 v5, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x3

    :goto_1
    const/4 v5, 0x1

    move p1, v5

    return p1

    :pswitch_data_0
    .packed-switch 0x1
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
