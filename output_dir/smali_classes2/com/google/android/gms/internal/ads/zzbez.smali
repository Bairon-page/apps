.class public abstract Lcom/google/android/gms/internal/ads/zzbez;
.super Lcom/google/android/gms/internal/ads/zzatk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfa;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected final zzbE(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    move-object v0, p0

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    return p1

    :pswitch_0
    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfa;->zzl()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x2

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    goto/16 :goto_0

    :pswitch_1
    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfa;->zzg()Lcom/google/android/gms/dynamic/a;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x2

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x3

    goto/16 :goto_0

    :pswitch_2
    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfa;->zze()Lcom/google/android/gms/internal/ads/zzbed;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x6

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x5

    goto/16 :goto_0

    :pswitch_3
    const/4 v2, 0x2

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfa;->zzr(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x6

    goto/16 :goto_0

    :pswitch_4
    const/4 v2, 0x6

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfa;->zzs(Landroid/os/Bundle;)Z

    move-result v2

    move p1, v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x2

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    goto/16 :goto_0

    :pswitch_5
    const/4 v2, 0x6

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfa;->zzq(Landroid/os/Bundle;)V

    const/4 v2, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x7

    goto/16 :goto_0

    :pswitch_6
    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfa;->zzd()Lcom/google/android/gms/ads/internal/client/I0;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x4

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x7

    goto/16 :goto_0

    :pswitch_7
    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfa;->zzp()V

    const/4 v2, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x6

    goto/16 :goto_0

    :pswitch_8
    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfa;->zzc()Landroid/os/Bundle;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x5

    goto/16 :goto_0

    :pswitch_9
    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfa;->zzm()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x5

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_a
    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfa;->zzn()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x4

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x4

    goto :goto_0

    :pswitch_b
    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfa;->zzb()D

    move-result-wide p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x7

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v2, 0x3

    goto :goto_0

    :pswitch_c
    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfa;->zzj()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x7

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x5

    goto :goto_0

    :pswitch_d
    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfa;->zzf()Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x6

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_e
    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfa;->zzi()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x3

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x5

    goto :goto_0

    :pswitch_f
    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfa;->zzo()Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x3

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 v2, 0x3

    goto :goto_0

    :pswitch_10
    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfa;->zzk()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x5

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    goto :goto_0

    :pswitch_11
    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfa;->zzh()Lcom/google/android/gms/dynamic/a;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x4

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x7

    :goto_0
    const/4 v2, 0x1

    move p1, v2

    return p1

    nop

    const/4 v2, 0x7

    :pswitch_data_0
    .packed-switch 0x2
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
