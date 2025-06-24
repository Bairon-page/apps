.class public abstract Lcom/google/android/gms/internal/ads/zzbse;
.super Lcom/google/android/gms/internal/ads/zzatk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsf;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v3, "com.google.android.gms.ads.internal.query.IUpdateUrlsCallback"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbsf;
    .locals 5

    move-object v2, p0

    if-nez v2, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x4

    const-string v4, "com.google.android.gms.ads.internal.query.IUpdateUrlsCallback"

    move-object v0, v4

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbsf;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbsf;

    const/4 v4, 0x4

    return-object v0

    :cond_1
    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsd;

    const/4 v4, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzbsd;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x6

    return-object v0
.end method


# virtual methods
.method protected final zzbE(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move p4, v3

    if-eq p1, p4, :cond_1

    const/4 v3, 0x6

    const/4 v3, 0x2

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v3, 0x6

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbsf;->zze(Ljava/lang/String;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object p1, v3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v3, 0x7

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbsf;->zzf(Ljava/util/List;)V

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x2

    return p4
.end method
