.class public final Lcom/google/android/gms/internal/consent_sdk/zzcd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Landroid/os/Handler;

.field public static final zzb:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/os/Handler;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v1, v2

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x7

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zza:Landroid/os/Handler;

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzcc;

    const/4 v4, 0x1

    const-string v2, "Google consent worker"

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzcc;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zzb:Ljava/util/concurrent/Executor;

    const/4 v3, 0x4

    return-void
.end method

.method public static zza()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v0, v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v1, v2

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string v2, "Method must be call on main thread."

    move-object v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0

    const/4 v3, 0x1
.end method
