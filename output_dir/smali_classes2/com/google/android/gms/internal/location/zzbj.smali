.class public final Lcom/google/android/gms/internal/location/zzbj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/os/Looper;)Landroid/os/Looper;
    .locals 4

    move-object v0, p0

    if-eqz v0, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0

    :cond_0
    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/location/zzbj;->zzb()Landroid/os/Looper;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static zzb()Landroid/os/Looper;
    .locals 6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v0, v2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    const-string v2, "Can\'t create handler inside thread that has not called Looper.prepare()"

    move-object v1, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->p(ZLjava/lang/Object;)V

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
