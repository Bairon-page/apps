.class public Lqd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd/b$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/Object;


# instance fields
.field private a:Lod/a;

.field private b:Lmd/b;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqd/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lqd/b;->e:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized b()Lmd/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqd/b;->b:Lmd/b;

    if-nez v0, :cond_0

    new-instance v0, Lmd/b;

    invoke-direct {v0, p0}, Lmd/b;-><init>(Lqd/b;)V

    iput-object v0, p0, Lqd/b;->b:Lmd/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lqd/b;->b:Lmd/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;Lkd/c;)Lod/a;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqd/b;->a:Lod/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Lpd/b;

    invoke-virtual {p2, p1}, Lkd/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lkd/c;->b()J

    move-result-wide v3

    invoke-virtual {p2}, Lkd/c;->f()J

    move-result-wide v5

    invoke-virtual {p2}, Lkd/c;->e()I

    move-result v7

    invoke-virtual {p2}, Lkd/c;->d()I

    move-result v8

    invoke-virtual {p2}, Lkd/c;->g()Ljava/net/Proxy;

    move-result-object v9

    move-object v1, v0

    move-object v10, p0

    invoke-direct/range {v1 .. v10}, Lpd/b;-><init>(Ljava/lang/String;JJIILjava/net/Proxy;Lqd/b;)V

    iput-object v0, p0, Lqd/b;->a:Lod/a;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to initialise connection"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    iget-object p1, p0, Lqd/b;->a:Lod/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqd/b;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Lqd/b$b;

    const-string v1, "timers"

    invoke-direct {v0, v1}, Lqd/b$b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lqd/b;->d:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lqd/b;->d:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e(Lod/a;Ljava/lang/String;Lkd/a;)Lmd/d;
    .locals 1

    new-instance v0, Lmd/d;

    invoke-direct {v0, p1, p2, p3, p0}, Lmd/d;-><init>(Lod/a;Ljava/lang/String;Lkd/a;Lqd/b;)V

    return-object v0
.end method

.method public f(Ljava/net/URI;Ljava/net/Proxy;Lpd/c;)Lpd/a;
    .locals 1

    new-instance v0, Lpd/a;

    invoke-direct {v0, p1, p2, p3}, Lpd/a;-><init>(Ljava/net/URI;Ljava/net/Proxy;Lpd/c;)V

    return-object v0
.end method

.method public declared-synchronized g(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqd/b;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Lqd/b$b;

    const-string v1, "eventQueue"

    invoke-direct {v0, v1}, Lqd/b$b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lqd/b;->c:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lqd/b;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lqd/b$a;

    invoke-direct {v1, p0, p1}, Lqd/b$a;-><init>(Lqd/b;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqd/b;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iput-object v1, p0, Lqd/b;->c:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lqd/b;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iput-object v1, p0, Lqd/b;->d:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
