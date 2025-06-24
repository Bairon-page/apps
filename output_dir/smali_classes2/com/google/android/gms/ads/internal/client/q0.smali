.class public abstract Lcom/google/android/gms/ads/internal/client/q0;
.super Lcom/google/android/gms/internal/ads/zzatk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/r0;


# direct methods
.method public static c(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/r0;
    .locals 6

    move-object v2, p0

    if-nez v2, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v2, v5

    return-object v2

    :cond_0
    const/4 v4, 0x2

    const-string v5, "com.google.android.gms.ads.internal.client.IMuteThisAdReason"

    move-object v0, v5

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/r0;

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    check-cast v0, Lcom/google/android/gms/ads/internal/client/r0;

    const/4 v4, 0x4

    return-object v0

    :cond_1
    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/p0;

    const/4 v5, 0x5

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/client/p0;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x5

    return-object v0
.end method
