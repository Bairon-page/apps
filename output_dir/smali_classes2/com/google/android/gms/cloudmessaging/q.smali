.class public final Lcom/google/android/gms/cloudmessaging/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lcom/google/android/gms/cloudmessaging/q;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Lcom/google/android/gms/cloudmessaging/l;

.field private d:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/cloudmessaging/l;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/cloudmessaging/l;-><init>(Lcom/google/android/gms/cloudmessaging/q;Lga/j;)V

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/android/gms/cloudmessaging/q;->c:Lcom/google/android/gms/cloudmessaging/l;

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    iput v0, v2, Lcom/google/android/gms/cloudmessaging/q;->d:I

    const/4 v4, 0x3

    iput-object p2, v2, Lcom/google/android/gms/cloudmessaging/q;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/gms/cloudmessaging/q;->a:Landroid/content/Context;

    const/4 v4, 0x6

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/cloudmessaging/q;)Landroid/content/Context;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/cloudmessaging/q;->a:Landroid/content/Context;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/q;
    .locals 8

    move-object v4, p0

    const-class v0, Lcom/google/android/gms/cloudmessaging/q;

    const/4 v7, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x3

    sget-object v1, Lcom/google/android/gms/cloudmessaging/q;->e:Lcom/google/android/gms/cloudmessaging/q;

    const/4 v7, 0x5

    if-nez v1, :cond_0

    const/4 v6, 0x7

    new-instance v1, Lcom/google/android/gms/cloudmessaging/q;

    const/4 v6, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/cloudmessaging/zze;->zza()Lcom/google/android/gms/internal/cloudmessaging/zzb;

    new-instance v2, Lma/b;

    const/4 v7, 0x3

    const-string v7, "MessengerIpcClient"

    move-object v3, v7

    invoke-direct {v2, v3}, Lma/b;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v3, v7

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/cloudmessaging/q;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 v7, 0x3

    sput-object v1, Lcom/google/android/gms/cloudmessaging/q;->e:Lcom/google/android/gms/cloudmessaging/q;

    const/4 v7, 0x4

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    :goto_0
    sget-object v4, Lcom/google/android/gms/cloudmessaging/q;->e:Lcom/google/android/gms/cloudmessaging/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v7, 0x2

    return-object v4

    :goto_1
    :try_start_1
    const/4 v6, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    const/4 v7, 0x7
.end method

.method static bridge synthetic e(Lcom/google/android/gms/cloudmessaging/q;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/cloudmessaging/q;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x6

    return-object v0
.end method

.method private final declared-synchronized f()I
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x1

    iget v0, v2, Lcom/google/android/gms/cloudmessaging/q;->d:I

    const/4 v5, 0x3

    add-int/lit8 v1, v0, 0x1

    const/4 v5, 0x3

    iput v1, v2, Lcom/google/android/gms/cloudmessaging/q;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x5

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v5, 0x3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v5, 0x5
.end method

.method private final declared-synchronized g(Lcom/google/android/gms/cloudmessaging/o;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x3

    const-string v4, "MessengerIpcClient"

    move-object v0, v4

    const/4 v4, 0x3

    move v1, v4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "Queueing "

    move-object v1, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "MessengerIpcClient"

    move-object v1, v4

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/cloudmessaging/q;->c:Lcom/google/android/gms/cloudmessaging/l;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/l;->g(Lcom/google/android/gms/cloudmessaging/o;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/cloudmessaging/l;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/cloudmessaging/l;-><init>(Lcom/google/android/gms/cloudmessaging/q;Lga/j;)V

    const/4 v4, 0x4

    iput-object v0, v2, Lcom/google/android/gms/cloudmessaging/q;->c:Lcom/google/android/gms/cloudmessaging/l;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/l;->g(Lcom/google/android/gms/cloudmessaging/o;)Z

    :cond_1
    const/4 v4, 0x1

    iget-object p1, p1, Lcom/google/android/gms/cloudmessaging/o;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x4

    return-object p1

    :goto_1
    :try_start_1
    const/4 v4, 0x7

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x2
.end method


# virtual methods
.method public final c(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/cloudmessaging/n;

    const/4 v5, 0x4

    invoke-direct {v2}, Lcom/google/android/gms/cloudmessaging/q;->f()I

    move-result v5

    move v1, v5

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/cloudmessaging/n;-><init>(IILandroid/os/Bundle;)V

    const/4 v5, 0x7

    invoke-direct {v2, v0}, Lcom/google/android/gms/cloudmessaging/q;->g(Lcom/google/android/gms/cloudmessaging/o;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final d(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/cloudmessaging/p;

    const/4 v4, 0x6

    invoke-direct {v2}, Lcom/google/android/gms/cloudmessaging/q;->f()I

    move-result v4

    move v1, v4

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/cloudmessaging/p;-><init>(IILandroid/os/Bundle;)V

    const/4 v4, 0x4

    invoke-direct {v2, v0}, Lcom/google/android/gms/cloudmessaging/q;->g(Lcom/google/android/gms/cloudmessaging/o;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
