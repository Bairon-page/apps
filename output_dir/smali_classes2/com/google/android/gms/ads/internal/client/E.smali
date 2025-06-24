.class public abstract Lcom/google/android/gms/ads/internal/client/E;
.super Lcom/google/android/gms/internal/ads/zzatk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/F;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v4, "com.google.android.gms.ads.internal.client.IAdListener"

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected final zzbE(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    move-object v0, p0

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    return p1

    :pswitch_0
    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/F;->zzk()V

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x4

    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    const/4 v2, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/F;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V

    const/4 v2, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/F;->zzg()V

    const/4 v2, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/F;->zzc()V

    const/4 v2, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/F;->zzj()V

    const/4 v2, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/F;->zzi()V

    const/4 v2, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move p1, v2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/F;->zze(I)V

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/F;->zzd()V

    const/4 v2, 0x6

    :goto_0
    :pswitch_8
    const/4 v2, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x5

    const/4 v2, 0x1

    move p1, v2

    return p1

    nop

    const/4 v2, 0x5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
