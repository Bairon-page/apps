.class public Lio/grpc/internal/KeepAliveManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/KeepAliveManager$c;,
        Lio/grpc/internal/KeepAliveManager$d;,
        Lio/grpc/internal/KeepAliveManager$State;
    }
.end annotation


# static fields
.field private static final l:J

.field private static final m:J


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lbb/l;

.field private final c:Lio/grpc/internal/KeepAliveManager$d;

.field private final d:Z

.field private e:Lio/grpc/internal/KeepAliveManager$State;

.field private f:Ljava/util/concurrent/ScheduledFuture;

.field private g:Ljava/util/concurrent/ScheduledFuture;

.field private final h:Ljava/lang/Runnable;

.field private final i:Ljava/lang/Runnable;

.field private final j:J

.field private final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Lio/grpc/internal/KeepAliveManager;->l:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/KeepAliveManager;->m:J

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/KeepAliveManager$d;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V
    .locals 9

    .line 1
    invoke-static {}, Lbb/l;->c()Lbb/l;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lio/grpc/internal/KeepAliveManager;-><init>(Lio/grpc/internal/KeepAliveManager$d;Ljava/util/concurrent/ScheduledExecutorService;Lbb/l;JJZ)V

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/KeepAliveManager$d;Ljava/util/concurrent/ScheduledExecutorService;Lbb/l;JJZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->a:Lio/grpc/internal/KeepAliveManager$State;

    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;

    .line 4
    new-instance v0, Lio/grpc/internal/X;

    new-instance v1, Lio/grpc/internal/KeepAliveManager$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/KeepAliveManager$a;-><init>(Lio/grpc/internal/KeepAliveManager;)V

    invoke-direct {v0, v1}, Lio/grpc/internal/X;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->h:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lio/grpc/internal/X;

    new-instance v1, Lio/grpc/internal/KeepAliveManager$b;

    invoke-direct {v1, p0}, Lio/grpc/internal/KeepAliveManager$b;-><init>(Lio/grpc/internal/KeepAliveManager;)V

    invoke-direct {v0, v1}, Lio/grpc/internal/X;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->i:Ljava/lang/Runnable;

    .line 6
    const-string v0, "keepAlivePinger"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/KeepAliveManager$d;

    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager;->c:Lio/grpc/internal/KeepAliveManager$d;

    .line 7
    const-string p1, "scheduler"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    const-string p1, "stopwatch"

    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb/l;

    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager;->b:Lbb/l;

    .line 9
    iput-wide p4, p0, Lio/grpc/internal/KeepAliveManager;->j:J

    .line 10
    iput-wide p6, p0, Lio/grpc/internal/KeepAliveManager;->k:J

    .line 11
    iput-boolean p8, p0, Lio/grpc/internal/KeepAliveManager;->d:Z

    .line 12
    invoke-virtual {p3}, Lbb/l;->f()Lbb/l;

    move-result-object p1

    invoke-virtual {p1}, Lbb/l;->g()Lbb/l;

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/KeepAliveManager;)Lio/grpc/internal/KeepAliveManager$State;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;

    return-object p0
.end method

.method static synthetic b(Lio/grpc/internal/KeepAliveManager;Lio/grpc/internal/KeepAliveManager$State;)Lio/grpc/internal/KeepAliveManager$State;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;

    return-object p1
.end method

.method static synthetic c(Lio/grpc/internal/KeepAliveManager;)Lio/grpc/internal/KeepAliveManager$d;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/KeepAliveManager;->c:Lio/grpc/internal/KeepAliveManager$d;

    return-object p0
.end method

.method static synthetic d(Lio/grpc/internal/KeepAliveManager;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager;->g:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static synthetic e(Lio/grpc/internal/KeepAliveManager;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager;->f:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static synthetic f(Lio/grpc/internal/KeepAliveManager;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/KeepAliveManager;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic g(Lio/grpc/internal/KeepAliveManager;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/KeepAliveManager;->k:J

    return-wide v0
.end method

.method static synthetic h(Lio/grpc/internal/KeepAliveManager;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/KeepAliveManager;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/KeepAliveManager;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/KeepAliveManager;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/KeepAliveManager;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/KeepAliveManager;->j:J

    return-wide v0
.end method

.method static synthetic k(Lio/grpc/internal/KeepAliveManager;)Lbb/l;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/KeepAliveManager;->b:Lbb/l;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized l()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->b:Lbb/l;

    invoke-virtual {v0}, Lbb/l;->f()Lbb/l;

    move-result-object v0

    invoke-virtual {v0}, Lbb/l;->g()Lbb/l;

    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;

    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->b:Lio/grpc/internal/KeepAliveManager$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->c:Lio/grpc/internal/KeepAliveManager$State;

    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v2, Lio/grpc/internal/KeepAliveManager$State;->d:Lio/grpc/internal/KeepAliveManager$State;

    if-eq v0, v2, :cond_1

    sget-object v2, Lio/grpc/internal/KeepAliveManager$State;->e:Lio/grpc/internal/KeepAliveManager$State;

    if-ne v0, v2, :cond_5

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;

    sget-object v3, Lio/grpc/internal/KeepAliveManager$State;->e:Lio/grpc/internal/KeepAliveManager$State;

    if-ne v0, v3, :cond_3

    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->a:Lio/grpc/internal/KeepAliveManager$State;

    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    iput-object v1, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;

    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->g:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    const-string v0, "There should be no outstanding pingFuture"

    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lio/grpc/internal/KeepAliveManager;->i:Ljava/lang/Runnable;

    iget-wide v2, p0, Lio/grpc/internal/KeepAliveManager;->j:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized m()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;

    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->a:Lio/grpc/internal/KeepAliveManager$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->b:Lio/grpc/internal/KeepAliveManager$State;

    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;

    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->g:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lio/grpc/internal/KeepAliveManager;->i:Ljava/lang/Runnable;

    iget-wide v2, p0, Lio/grpc/internal/KeepAliveManager;->j:J

    iget-object v4, p0, Lio/grpc/internal/KeepAliveManager;->b:Lbb/l;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5}, Lbb/l;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-interface {v0, v1, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->g:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->e:Lio/grpc/internal/KeepAliveManager$State;

    if-ne v0, v1, :cond_1

    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->d:Lio/grpc/internal/KeepAliveManager$State;

    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized n()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/KeepAliveManager;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;

    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->b:Lio/grpc/internal/KeepAliveManager$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->c:Lio/grpc/internal/KeepAliveManager$State;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->a:Lio/grpc/internal/KeepAliveManager$State;

    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;

    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->d:Lio/grpc/internal/KeepAliveManager$State;

    if-ne v0, v1, :cond_3

    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->e:Lio/grpc/internal/KeepAliveManager$State;

    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/KeepAliveManager;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/KeepAliveManager;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized p()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;

    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->f:Lio/grpc/internal/KeepAliveManager$State;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;

    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->g:Ljava/util/concurrent/ScheduledFuture;
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
