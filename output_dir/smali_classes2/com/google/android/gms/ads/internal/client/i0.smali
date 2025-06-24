.class public abstract Lcom/google/android/gms/ads/internal/client/i0;
.super Lcom/google/android/gms/internal/ads/zzatk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/j0;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.ads.internal.client.ILiteSdkInfo"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/j0;
    .locals 6

    move-object v2, p0

    if-nez v2, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    return-object v2

    :cond_0
    const/4 v4, 0x6

    const-string v4, "com.google.android.gms.ads.internal.client.ILiteSdkInfo"

    move-object v0, v4

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/j0;

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    check-cast v0, Lcom/google/android/gms/ads/internal/client/j0;

    const/4 v5, 0x7

    return-object v0

    :cond_1
    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/gms/ads/internal/client/h0;

    const/4 v4, 0x6

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/client/h0;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x3

    return-object v0
.end method


# virtual methods
.method protected final zzbE(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    move-object v0, p0

    const/4 v2, 0x1

    move p2, v2

    if-eq p1, p2, :cond_1

    const/4 v2, 0x7

    const/4 v2, 0x2

    move p4, v2

    if-eq p1, p4, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    return p1

    :cond_0
    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/j0;->getAdapterCreator()Lcom/google/android/gms/internal/ads/zzbnt;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x4

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/j0;->getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzen;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x3

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x2

    :goto_0
    return p2
.end method
