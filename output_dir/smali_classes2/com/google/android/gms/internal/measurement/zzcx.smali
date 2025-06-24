.class public final Lcom/google/android/gms/internal/measurement/zzcx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/reflect/Method;

.field private static final zzb:Ljava/lang/reflect/Method;


# instance fields
.field private final zzc:Landroid/app/job/JobScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcx;->zzc()Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcx;->zza:Ljava/lang/reflect/Method;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcx;->zzb()Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcx;->zzb:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>(Landroid/app/job/JobScheduler;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzcx;->zzc:Landroid/app/job/JobScheduler;

    const/4 v2, 0x6

    return-void
.end method

.method private static zza()I
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcx;->zzb:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    :try_start_0
    const/4 v6, 0x2

    const-class v2, Landroid/os/UserHandle;

    const/4 v7, 0x2

    const/4 v4, 0x0

    move v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v0, v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    return v1

    :goto_0
    const/4 v4, 0x6

    move v2, v4

    const-string v4, "JobSchedulerCompat"

    move-object v3, v4

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    const-string v4, "myUserId invocation illegal"

    move-object v2, v4

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v7, 0x1

    return v1
.end method

.method private final zza(Landroid/app/job/JobInfo;Ljava/lang/String;ILjava/lang/String;)I
    .locals 6

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcx;->zza:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    :try_start_0
    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzcx;->zzc:Landroid/app/job/JobScheduler;

    const/4 v4, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p3, v5

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {v0, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Ljava/lang/Integer;

    const/4 v5, 0x3

    if-eqz p2, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p1, v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    move p1, v5

    return p1

    :goto_0
    const-string v5, "error calling scheduleAsPackage"

    move-object p3, v5

    invoke-static {p4, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v5, 0x4

    iget-object p2, v2, Lcom/google/android/gms/internal/measurement/zzcx;->zzc:Landroid/app/job/JobScheduler;

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public static zza(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    move-object v2, p0

    const-string v4, "jobscheduler"

    move-object v0, v4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/app/job/JobScheduler;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/app/job/JobScheduler;

    const/4 v4, 0x3

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcx;->zza:Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    const-string v4, "android.permission.UPDATE_DEVICE_STATS"

    move-object v1, v4

    invoke-virtual {v2, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzcx;

    const/4 v4, 0x2

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzcx;-><init>(Landroid/app/job/JobScheduler;)V

    const/4 v5, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcx;->zza()I

    move-result v5

    move v0, v5

    invoke-direct {v2, p1, p2, v0, p3}, Lcom/google/android/gms/internal/measurement/zzcx;->zza(Landroid/app/job/JobInfo;Ljava/lang/String;ILjava/lang/String;)I

    move-result v4

    move v2, v4

    return v2

    :cond_1
    const/4 v4, 0x3

    :goto_0
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v5

    move v2, v5

    return v2
.end method

.method private static zzb()Ljava/lang/reflect/Method;
    .locals 7

    const/4 v3, 0x0

    move v0, v3

    :try_start_0
    const/4 v6, 0x3

    const-class v1, Landroid/os/UserHandle;

    const/4 v4, 0x1

    const-string v3, "myUserId"

    move-object v2, v3

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v0, v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v3, 0x6

    move v1, v3

    const-string v3, "JobSchedulerCompat"

    move-object v2, v3

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    const-string v3, "No myUserId method available"

    move-object v1, v3

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x4

    return-object v0
.end method

.method private static zzc()Ljava/lang/reflect/Method;
    .locals 8

    const-class v0, Ljava/lang/String;

    const/4 v6, 0x7

    :try_start_0
    const/4 v7, 0x7

    const-class v1, Landroid/app/job/JobScheduler;

    const/4 v6, 0x4

    const-string v5, "scheduleAsPackage"

    move-object v2, v5

    const-class v3, Landroid/app/job/JobInfo;

    const/4 v6, 0x4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    filled-new-array {v3, v0, v4, v0}, [Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v5, 0x6

    move v0, v5

    const-string v5, "JobSchedulerCompat"

    move-object v1, v5

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    const-string v5, "No scheduleAsPackage method available, falling back to schedule"

    move-object v0, v5

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v7, 0x7

    const/4 v5, 0x0

    move v0, v5

    return-object v0
.end method
