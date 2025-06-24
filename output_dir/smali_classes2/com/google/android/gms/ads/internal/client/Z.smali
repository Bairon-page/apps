.class public abstract Lcom/google/android/gms/ads/internal/client/Z;
.super Lcom/google/android/gms/internal/ads/zzatk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/a0;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v4, "com.google.android.gms.ads.internal.client.IAppEventListener"

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zzd(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/a0;
    .locals 5

    move-object v2, p0

    const-string v4, "com.google.android.gms.ads.internal.client.IAppEventListener"

    move-object v0, v4

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/a0;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    check-cast v0, Lcom/google/android/gms/ads/internal/client/a0;

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/ads/internal/client/Y;

    const/4 v4, 0x4

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/client/Y;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x5

    return-object v0
.end method


# virtual methods
.method protected final zzbE(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move p4, v3

    if-ne p1, p4, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v3, 0x5

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/ads/internal/client/a0;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x2

    return p4

    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method
