.class public abstract Lcom/google/android/gms/internal/ads/zzbfv;
.super Lcom/google/android/gms/internal/ads/zzatk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfw;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v4, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener"

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbfw;
    .locals 5

    move-object v2, p0

    if-nez v2, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x3

    const-string v4, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener"

    move-object v0, v4

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbfw;

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfw;

    const/4 v4, 0x2

    return-object v0

    :cond_1
    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfu;

    const/4 v4, 0x4

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzbfu;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x5

    return-object v0
.end method


# virtual methods
.method protected final zzbE(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move p4, v4

    if-ne p1, p4, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/S;->c(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/T;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/dynamic/a$a;->c(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v4

    move-object v0, v4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v4, 0x1

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbfw;->zze(Lcom/google/android/gms/ads/internal/client/T;Lcom/google/android/gms/dynamic/a;)V

    const/4 v3, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x2

    return p4

    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method
