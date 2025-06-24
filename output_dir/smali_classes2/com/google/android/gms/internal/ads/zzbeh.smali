.class public abstract Lcom/google/android/gms/internal/ads/zzbeh;
.super Lcom/google/android/gms/internal/ads/zzatk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbei;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v4, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected final zzbE(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    move-object v1, p0

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    return p1

    :pswitch_0
    const/4 v3, 0x5

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbei;->zzk()Z

    move-result v3

    move p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x5

    sget p2, Lcom/google/android/gms/internal/ads/zzatl;->zza:I

    const/4 v3, 0x1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x1

    goto/16 :goto_1

    :pswitch_1
    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    move-object p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string v3, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    move-object p4, v3

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    move-object p4, v3

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbft;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    move-object p1, p4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbft;

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    new-instance p4, Lcom/google/android/gms/internal/ads/zzbft;

    const/4 v3, 0x3

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzbft;-><init>(Landroid/os/IBinder;)V

    const/4 v3, 0x4

    move-object p1, p4

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v3, 0x6

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbei;->zzm(Lcom/google/android/gms/internal/ads/zzbft;)V

    const/4 v3, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x7

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbei;->zzl()Z

    move-result v3

    move p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x3

    sget p2, Lcom/google/android/gms/internal/ads/zzatl;->zza:I

    const/4 v3, 0x2

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x5

    goto :goto_1

    :pswitch_3
    const/4 v3, 0x2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbei;->zzh()Lcom/google/android/gms/ads/internal/client/I0;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x2

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x4

    goto :goto_1

    :pswitch_4
    const/4 v3, 0x2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbei;->zzf()F

    move-result v3

    move p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x2

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v3, 0x1

    goto :goto_1

    :pswitch_5
    const/4 v3, 0x3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbei;->zzg()F

    move-result v3

    move p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x2

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v3, 0x7

    goto :goto_1

    :pswitch_6
    const/4 v3, 0x6

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbei;->zzi()Lcom/google/android/gms/dynamic/a;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x2

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x6

    goto :goto_1

    :pswitch_7
    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a$a;->c(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v3

    move-object p1, v3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v3, 0x2

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbei;->zzj(Lcom/google/android/gms/dynamic/a;)V

    const/4 v3, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x6

    goto :goto_1

    :pswitch_8
    const/4 v3, 0x3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbei;->zze()F

    move-result v3

    move p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x5

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v3, 0x7

    :goto_1
    const/4 v3, 0x1

    move p1, v3

    return p1

    :pswitch_data_0
    .packed-switch 0x2
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
