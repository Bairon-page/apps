.class public abstract Lcom/google/android/gms/ads/internal/client/y0;
.super Lcom/google/android/gms/internal/ads/zzatk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/z0;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v3, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static c(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/z0;
    .locals 5

    move-object v2, p0

    if-nez v2, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x5

    const-string v4, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    move-object v0, v4

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/z0;

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    check-cast v0, Lcom/google/android/gms/ads/internal/client/z0;

    const/4 v4, 0x7

    return-object v0

    :cond_1
    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/ads/internal/client/x0;

    const/4 v4, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/client/x0;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x3

    return-object v0
.end method


# virtual methods
.method protected final zzbE(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    move-object v0, p0

    const/4 v3, 0x1

    move p4, v3

    if-ne p1, p4, :cond_0

    const/4 v3, 0x4

    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzs;

    const/4 v2, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/z0;->k1(Lcom/google/android/gms/ads/internal/client/zzs;)V

    const/4 v3, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x3

    return p4

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method
