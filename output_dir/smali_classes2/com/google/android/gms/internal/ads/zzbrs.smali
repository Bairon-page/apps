.class public abstract Lcom/google/android/gms/internal/ads/zzbrs;
.super Lcom/google/android/gms/internal/ads/zzatk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrt;


# direct methods
.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbrt;
    .locals 5

    move-object v2, p0

    if-nez v2, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x6

    const-string v4, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    move-object v0, v4

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbrt;

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrt;

    const/4 v4, 0x3

    return-object v0

    :cond_1
    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrr;

    const/4 v4, 0x5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzbrr;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x5

    return-object v0
.end method
