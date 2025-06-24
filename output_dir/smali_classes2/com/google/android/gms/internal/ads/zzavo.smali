.class public abstract Lcom/google/android/gms/internal/ads/zzavo;
.super Lcom/google/android/gms/internal/ads/zzatk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavp;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v3, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zze(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzavp;
    .locals 6

    move-object v2, p0

    if-nez v2, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v2, v4

    return-object v2

    :cond_0
    const/4 v5, 0x7

    const-string v4, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback"

    move-object v0, v4

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzavp;

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzavp;

    const/4 v5, 0x4

    return-object v0

    :cond_1
    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavn;

    const/4 v4, 0x5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzavn;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x1

    return-object v0
.end method


# virtual methods
.method protected final zzbE(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move p4, v4

    if-eq p1, p4, :cond_2

    const/4 v4, 0x7

    const/4 v4, 0x2

    move v0, v4

    if-eq p1, v0, :cond_1

    const/4 v4, 0x1

    const/4 v4, 0x3

    move v0, v4

    if-eq p1, v0, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x1

    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x4

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    const/4 v4, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v4, 0x3

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzavp;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_3

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    const-string v4, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    move-object v0, v4

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzavm;

    const/4 v4, 0x4

    if-eqz v1, :cond_4

    const/4 v4, 0x6

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzavm;

    const/4 v4, 0x6

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavk;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzavk;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x2

    move-object p1, v0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v4, 0x4

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzavp;->zzd(Lcom/google/android/gms/internal/ads/zzavm;)V

    const/4 v4, 0x3

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x3

    return p4
.end method
