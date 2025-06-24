.class public abstract Lcom/google/android/gms/internal/ads/zzbfe;
.super Lcom/google/android/gms/internal/ads/zzatk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbff;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbff;
    .locals 5

    move-object v2, p0

    if-nez v2, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x2

    const-string v4, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    move-object v0, v4

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbff;

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbff;

    const/4 v4, 0x2

    return-object v0

    :cond_1
    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfd;

    const/4 v4, 0x2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzbfd;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x3

    return-object v0
.end method


# virtual methods
.method protected final zzbE(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    move-object v0, p0

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    return p1

    :pswitch_0
    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a$a;->c(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v2

    move-object p1, v2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbff;->zzr(Lcom/google/android/gms/dynamic/a;)Z

    move-result v3

    move p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x2

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x3

    goto/16 :goto_0

    :pswitch_1
    const/4 v3, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbff;->zzf()Lcom/google/android/gms/internal/ads/zzbei;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x7

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x4

    goto/16 :goto_0

    :pswitch_2
    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbff;->zzm()V

    const/4 v2, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x1

    goto/16 :goto_0

    :pswitch_3
    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a$a;->c(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v3

    move-object p1, v3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbff;->zzp(Lcom/google/android/gms/dynamic/a;)V

    const/4 v3, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x2

    goto/16 :goto_0

    :pswitch_4
    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbff;->zzt()Z

    move-result v3

    move p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x4

    sget p2, Lcom/google/android/gms/internal/ads/zzatl;->zza:I

    const/4 v2, 0x2

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    goto/16 :goto_0

    :pswitch_5
    const/4 v3, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbff;->zzq()Z

    move-result v3

    move p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x3

    sget p2, Lcom/google/android/gms/internal/ads/zzatl;->zza:I

    const/4 v2, 0x4

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    goto/16 :goto_0

    :pswitch_6
    const/4 v2, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x5

    goto/16 :goto_0

    :pswitch_7
    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a$a;->c(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v2

    move-object p1, v2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbff;->zzs(Lcom/google/android/gms/dynamic/a;)Z

    move-result v3

    move p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x3

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    goto/16 :goto_0

    :pswitch_8
    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbff;->zzh()Lcom/google/android/gms/dynamic/a;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x7

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x3

    goto/16 :goto_0

    :pswitch_9
    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbff;->zzl()V

    const/4 v2, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x4

    goto :goto_0

    :pswitch_a
    const/4 v3, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Lcom/google/android/gms/ads/internal/client/I0;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x5

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x4

    goto :goto_0

    :pswitch_b
    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbff;->zzo()V

    const/4 v3, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x7

    goto :goto_0

    :pswitch_c
    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbff;->zzn(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x5

    goto :goto_0

    :pswitch_d
    const/4 v3, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbff;->zzi()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    goto :goto_0

    :pswitch_e
    const/4 v3, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbff;->zzk()Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x2

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v2, 0x2

    goto :goto_0

    :pswitch_f
    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbff;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x6

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x7

    goto :goto_0

    :pswitch_10
    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbff;->zzj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x6

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x3

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    return p1

    nop

    const/4 v3, 0x1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
