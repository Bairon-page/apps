.class public abstract Lcom/google/android/gms/ads/internal/client/K;
.super Lcom/google/android/gms/internal/ads/zzatk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/L;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.ads.internal.client.IAdLoader"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected final zzbE(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move p4, v4

    if-eq p1, p4, :cond_4

    const/4 v3, 0x4

    const/4 v3, 0x2

    move v0, v3

    if-eq p1, v0, :cond_3

    const/4 v4, 0x5

    const/4 v3, 0x3

    move v0, v3

    if-eq p1, v0, :cond_2

    const/4 v4, 0x6

    const/4 v4, 0x4

    move v0, v4

    if-eq p1, v0, :cond_1

    const/4 v3, 0x3

    const/4 v3, 0x5

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x5

    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzl;

    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move v0, v3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v4, 0x2

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/ads/internal/client/L;->s0(Lcom/google/android/gms/ads/internal/client/zzl;I)V

    const/4 v3, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/L;->zzf()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x6

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/L;->zzi()Z

    move-result v4

    move p1, v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x6

    sget p2, Lcom/google/android/gms/internal/ads/zzatl;->zza:I

    const/4 v4, 0x2

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/L;->zze()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x6

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_4
    const/4 v4, 0x6

    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x6

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzl;

    const/4 v3, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v4, 0x1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/L;->U0(Lcom/google/android/gms/ads/internal/client/zzl;)V

    const/4 v3, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x2

    :goto_0
    return p4
.end method
