.class public abstract Lcom/google/android/gms/internal/ads/zzber;
.super Lcom/google/android/gms/internal/ads/zzatk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbes;


# direct methods
.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbes;
    .locals 6

    move-object v2, p0

    if-nez v2, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v2, v5

    return-object v2

    :cond_0
    const/4 v4, 0x1

    const-string v5, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    move-object v0, v5

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbes;

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbes;

    const/4 v5, 0x6

    return-object v0

    :cond_1
    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbeq;

    const/4 v5, 0x4

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzbeq;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x1

    return-object v0
.end method
