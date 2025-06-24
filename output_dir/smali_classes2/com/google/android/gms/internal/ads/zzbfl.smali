.class public abstract Lcom/google/android/gms/internal/ads/zzbfl;
.super Lcom/google/android/gms/internal/ads/zzatk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfm;


# direct methods
.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbfm;
    .locals 6

    move-object v2, p0

    if-nez v2, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v2, v4

    return-object v2

    :cond_0
    const/4 v5, 0x1

    const-string v5, "com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener"

    move-object v0, v5

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbfm;

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfm;

    const/4 v4, 0x5

    return-object v0

    :cond_1
    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfk;

    const/4 v5, 0x5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzbfk;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x7

    return-object v0
.end method
