.class public abstract Lcom/google/android/gms/ads/internal/client/m0;
.super Lcom/google/android/gms/internal/ads/zzatk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/n0;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v4, "com.google.android.gms.ads.internal.client.IMuteThisAdListener"

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static c(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/n0;
    .locals 6

    move-object v2, p0

    if-nez v2, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    return-object v2

    :cond_0
    const/4 v5, 0x3

    const-string v5, "com.google.android.gms.ads.internal.client.IMuteThisAdListener"

    move-object v0, v5

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/n0;

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    check-cast v0, Lcom/google/android/gms/ads/internal/client/n0;

    const/4 v5, 0x3

    return-object v0

    :cond_1
    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/ads/internal/client/l0;

    const/4 v4, 0x3

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/client/l0;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x6

    return-object v0
.end method


# virtual methods
.method protected final zzbE(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    move-object v0, p0

    const/4 v2, 0x1

    move p2, v2

    if-ne p1, p2, :cond_0

    const/4 v3, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/n0;->zze()V

    const/4 v2, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x2

    return p2

    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method
