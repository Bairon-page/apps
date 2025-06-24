.class public abstract Lcom/google/android/gms/internal/ads/zzbrp;
.super Lcom/google/android/gms/internal/ads/zzatk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrq;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zzG(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbrq;
    .locals 5

    move-object v2, p0

    if-nez v2, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x2

    const-string v4, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    move-object v0, v4

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbrq;

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrq;

    const/4 v4, 0x4

    return-object v0

    :cond_1
    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbro;

    const/4 v4, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzbro;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x2

    return-object v0
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
    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move p1, v3

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    move-object p4, v3

    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    move-object v0, v3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v3, 0x5

    invoke-interface {v1, p1, p4, v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzo(I[Ljava/lang/String;[I)V

    const/4 v3, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x4

    goto/16 :goto_0

    :pswitch_1
    const/4 v3, 0x1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbrq;->zzu()V

    const/4 v3, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x4

    goto/16 :goto_0

    :pswitch_2
    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a$a;->c(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v3

    move-object p1, v3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v3, 0x2

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbrq;->zzj(Lcom/google/android/gms/dynamic/a;)V

    const/4 v3, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x1

    goto/16 :goto_0

    :pswitch_3
    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/content/Intent;

    const/4 v3, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v3, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x4

    goto/16 :goto_0

    :pswitch_4
    const/4 v3, 0x7

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbrq;->zzF()Z

    move-result v3

    move p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x5

    sget p2, Lcom/google/android/gms/internal/ads/zzatl;->zza:I

    const/4 v3, 0x5

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x6

    goto/16 :goto_0

    :pswitch_5
    const/4 v3, 0x2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbrq;->zzh()V

    const/4 v3, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x7

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbrq;->zzw()V

    const/4 v3, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x5

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x7

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbrq;->zzl()V

    const/4 v3, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x6

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x6

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbrq;->zzt()V

    const/4 v3, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x6

    goto :goto_0

    :pswitch_9
    const/4 v3, 0x2

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x5

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/os/Bundle;

    const/4 v3, 0x6

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v3, 0x4

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbrq;->zzr(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x7

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x2

    goto :goto_0

    :pswitch_a
    const/4 v3, 0x1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbrq;->zzn()V

    const/4 v3, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_b
    const/4 v3, 0x2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbrq;->zzq()V

    const/4 v3, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x7

    goto :goto_0

    :pswitch_c
    const/4 v3, 0x5

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbrq;->zzs()V

    const/4 v3, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x3

    goto :goto_0

    :pswitch_d
    const/4 v3, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_e
    const/4 v3, 0x3

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/os/Bundle;

    const/4 v3, 0x6

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v3, 0x1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbrq;->zzk(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x5

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
