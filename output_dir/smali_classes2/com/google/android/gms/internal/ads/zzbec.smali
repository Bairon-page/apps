.class public abstract Lcom/google/android/gms/internal/ads/zzbec;
.super Lcom/google/android/gms/internal/ads/zzatk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbed;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v4, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo"

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zzj(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbed;
    .locals 5

    move-object v2, p0

    if-nez v2, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x7

    const-string v4, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo"

    move-object v0, v4

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbed;

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbed;

    const/4 v4, 0x3

    return-object v0

    :cond_1
    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbeb;

    const/4 v4, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzbeb;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x3

    return-object v0
.end method


# virtual methods
.method protected final zzbE(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    move-object v0, p0

    const/4 v2, 0x2

    move p2, v2

    if-eq p1, p2, :cond_1

    const/4 v2, 0x6

    const/4 v2, 0x3

    move p2, v2

    if-eq p1, p2, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    return p1

    :cond_0
    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbed;->zzh()Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x4

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbed;->zzg()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x5

    :goto_0
    const/4 v2, 0x1

    move p1, v2

    return p1
.end method
