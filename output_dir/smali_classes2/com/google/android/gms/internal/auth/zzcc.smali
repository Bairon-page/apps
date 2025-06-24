.class public final Lcom/google/android/gms/internal/auth/zzcc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Landroid/os/UserManager;

.field private static volatile zzb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzcc;->zzb()Z

    move-result v1

    move v0, v1

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-boolean v0, Lcom/google/android/gms/internal/auth/zzcc;->zzb:Z

    const/4 v3, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public static zza(Landroid/content/Context;)Z
    .locals 11

    move-object v8, p0

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzcc;->zzb()Z

    move-result v10

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    if-eqz v0, :cond_8

    const/4 v10, 0x1

    sget-boolean v0, Lcom/google/android/gms/internal/auth/zzcc;->zzb:Z

    const/4 v10, 0x5

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    goto/16 :goto_4

    :cond_0
    const/4 v10, 0x7

    const-class v0, Lcom/google/android/gms/internal/auth/zzcc;

    const/4 v10, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v10, 0x2

    sget-boolean v2, Lcom/google/android/gms/internal/auth/zzcc;->zzb:Z

    const/4 v10, 0x7

    if-eqz v2, :cond_1

    const/4 v10, 0x1

    monitor-exit v0

    const/4 v10, 0x3

    goto :goto_4

    :catchall_0
    move-exception v8

    goto :goto_3

    :cond_1
    const/4 v10, 0x3

    const/4 v10, 0x1

    move v2, v10

    move v3, v2

    :goto_0
    const/4 v10, 0x2

    move v4, v10

    const/4 v10, 0x0

    move v5, v10

    if-gt v3, v4, :cond_5

    const/4 v10, 0x1

    sget-object v4, Lcom/google/android/gms/internal/auth/zzcc;->zza:Landroid/os/UserManager;

    const/4 v10, 0x1

    if-nez v4, :cond_2

    const/4 v10, 0x6

    const-class v4, Landroid/os/UserManager;

    const/4 v10, 0x4

    invoke-virtual {v8, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Landroid/os/UserManager;

    const/4 v10, 0x7

    sput-object v4, Lcom/google/android/gms/internal/auth/zzcc;->zza:Landroid/os/UserManager;

    const/4 v10, 0x2

    :cond_2
    const/4 v10, 0x1

    sget-object v4, Lcom/google/android/gms/internal/auth/zzcc;->zza:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_3

    const/4 v10, 0x4

    move v8, v2

    goto :goto_2

    :cond_3
    const/4 v10, 0x4

    :try_start_1
    const/4 v10, 0x3

    invoke-virtual {v4}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v10

    move v6, v10

    if-nez v6, :cond_4

    const/4 v10, 0x4

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v4, v6}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    move-result v10

    move v8, v10
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_5

    const/4 v10, 0x6

    :cond_4
    const/4 v10, 0x2

    move v8, v2

    goto :goto_1

    :cond_5
    const/4 v10, 0x1

    move v8, v1

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    const/4 v10, 0x6

    const-string v10, "DirectBootUtils"

    move-object v6, v10

    const-string v10, "Failed to check if user is unlocked."

    move-object v7, v10

    invoke-static {v6, v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v5, Lcom/google/android/gms/internal/auth/zzcc;->zza:Landroid/os/UserManager;

    const/4 v10, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x7

    goto :goto_0

    :goto_1
    if-eqz v8, :cond_6

    const/4 v10, 0x5

    sput-object v5, Lcom/google/android/gms/internal/auth/zzcc;->zza:Landroid/os/UserManager;

    const/4 v10, 0x3

    :cond_6
    const/4 v10, 0x4

    :goto_2
    if-eqz v8, :cond_7

    const/4 v10, 0x6

    sput-boolean v2, Lcom/google/android/gms/internal/auth/zzcc;->zzb:Z

    const/4 v10, 0x4

    :cond_7
    const/4 v10, 0x4

    monitor-exit v0

    const/4 v10, 0x7

    if-nez v8, :cond_8

    const/4 v10, 0x7

    return v2

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v8

    const/4 v10, 0x5

    :cond_8
    const/4 v10, 0x6

    :goto_4
    return v1
.end method

.method public static zzb()Z
    .locals 3

    const/4 v1, 0x1

    move v0, v1

    return v0
.end method
