.class public Lcom/google/android/gms/internal/measurement/zzhg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Landroid/os/UserManager;

.field private static volatile zzb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()Z

    move-result v1

    move v0, v1

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:Z

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public static zza()Z
    .locals 4

    const/4 v1, 0x1

    move v0, v1

    return v0
.end method

.method public static zza(Landroid/content/Context;)Z
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhg;->zzc(Landroid/content/Context;)Z

    move-result v3

    move v1, v3

    if-nez v1, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v1, v3

    return v1
.end method

.method public static zzb(Landroid/content/Context;)Z
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhg;->zzc(Landroid/content/Context;)Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v1, v3

    return v1

    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v3, 0x1

    move v1, v3

    return v1
.end method

.method private static zzc(Landroid/content/Context;)Z
    .locals 7

    move-object v3, p0

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:Z

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    return v1

    :cond_0
    const/4 v5, 0x5

    const-class v0, Lcom/google/android/gms/internal/measurement/zzhg;

    const/4 v6, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x2

    sget-boolean v2, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:Z

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    monitor-exit v0

    const/4 v5, 0x3

    return v1

    :catchall_0
    move-exception v3

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhg;->zzd(Landroid/content/Context;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_2

    const/4 v5, 0x6

    sput-boolean v3, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:Z

    const/4 v5, 0x6

    :cond_2
    const/4 v6, 0x1

    monitor-exit v0

    const/4 v6, 0x5

    return v3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    const/4 v6, 0x2
.end method

.method private static zzd(Landroid/content/Context;)Z
    .locals 9

    move-object v6, p0

    const/4 v8, 0x1

    move v0, v8

    move v1, v0

    :goto_0
    const/4 v8, 0x2

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    if-gt v1, v2, :cond_4

    const/4 v8, 0x3

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Landroid/os/UserManager;

    const/4 v8, 0x5

    if-nez v2, :cond_0

    const/4 v8, 0x7

    const-class v2, Landroid/os/UserManager;

    const/4 v8, 0x1

    invoke-virtual {v6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Landroid/os/UserManager;

    const/4 v8, 0x7

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Landroid/os/UserManager;

    const/4 v8, 0x5

    :cond_0
    const/4 v8, 0x1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Landroid/os/UserManager;

    const/4 v8, 0x4

    if-nez v2, :cond_1

    const/4 v8, 0x1

    return v0

    :cond_1
    const/4 v8, 0x7

    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {v2}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v8

    move v5, v8

    if-nez v5, :cond_3

    const/4 v8, 0x5

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v2, v5}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    move-result v8

    move v6, v8
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    move v0, v4

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    :goto_1
    move v4, v0

    goto :goto_3

    :goto_2
    const-string v8, "DirectBootUtils"

    move-object v4, v8

    const-string v8, "Failed to check if user is unlocked."

    move-object v5, v8

    invoke-static {v4, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Landroid/os/UserManager;

    const/4 v8, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_4
    const/4 v8, 0x7

    :goto_3
    if-eqz v4, :cond_5

    const/4 v8, 0x2

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Landroid/os/UserManager;

    const/4 v8, 0x5

    :cond_5
    const/4 v8, 0x5

    return v4
.end method
