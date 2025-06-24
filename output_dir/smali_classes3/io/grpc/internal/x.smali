.class public abstract Lio/grpc/internal/x;
.super Lio/grpc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/x$k;,
        Lio/grpc/internal/x$j;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/logging/Logger;

.field private static final k:Lio/grpc/c;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledFuture;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lue/j;

.field private volatile d:Z

.field private e:Lio/grpc/c$a;

.field private f:Lio/grpc/c;

.field private g:Lio/grpc/Status;

.field private h:Ljava/util/List;

.field private i:Lio/grpc/internal/x$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/internal/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/x;->j:Ljava/util/logging/Logger;

    new-instance v0, Lio/grpc/internal/x$i;

    invoke-direct {v0}, Lio/grpc/internal/x$i;-><init>()V

    sput-object v0, Lio/grpc/internal/x;->k:Lio/grpc/c;

    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lue/k;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/x;->h:Ljava/util/List;

    const-string v0, "callExecutor"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lio/grpc/internal/x;->b:Ljava/util/concurrent/Executor;

    const-string p1, "scheduler"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lue/j;->e()Lue/j;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/x;->c:Lue/j;

    invoke-direct {p0, p2, p3}, Lio/grpc/internal/x;->o(Ljava/util/concurrent/ScheduledExecutorService;Lue/k;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/x;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static synthetic f(Lio/grpc/internal/x;Lio/grpc/Status;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/x;->k(Lio/grpc/Status;Z)V

    return-void
.end method

.method static synthetic g(Lio/grpc/internal/x;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/x;->m()V

    return-void
.end method

.method static synthetic h(Lio/grpc/internal/x;)Lio/grpc/c;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/x;->f:Lio/grpc/c;

    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/x;)Lue/j;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/x;->c:Lue/j;

    return-object p0
.end method

.method private k(Lio/grpc/Status;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/x;->f:Lio/grpc/c;

    if-nez v0, :cond_0

    sget-object p2, Lio/grpc/internal/x;->k:Lio/grpc/c;

    invoke-direct {p0, p2}, Lio/grpc/internal/x;->q(Lio/grpc/c;)V

    iget-object p2, p0, Lio/grpc/internal/x;->e:Lio/grpc/c$a;

    iput-object p1, p0, Lio/grpc/internal/x;->g:Lio/grpc/Status;

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 p2, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    new-instance p2, Lio/grpc/internal/x$e;

    invoke-direct {p2, p0, p1}, Lio/grpc/internal/x$e;-><init>(Lio/grpc/internal/x;Lio/grpc/Status;)V

    invoke-direct {p0, p2}, Lio/grpc/internal/x;->l(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lio/grpc/internal/x;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/x$j;

    invoke-direct {v1, p0, p2, p1}, Lio/grpc/internal/x$j;-><init>(Lio/grpc/internal/x;Lio/grpc/c$a;Lio/grpc/Status;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-direct {p0}, Lio/grpc/internal/x;->m()V

    :goto_1
    invoke-virtual {p0}, Lio/grpc/internal/x;->j()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private l(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/x;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/x;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private m()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/x;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/x;->h:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/x;->d:Z

    iget-object v0, p0, Lio/grpc/internal/x;->i:Lio/grpc/internal/x$k;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/grpc/internal/x;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lio/grpc/internal/x$c;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/x$c;-><init>(Lio/grpc/internal/x;Lio/grpc/internal/x$k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/x;->h:Ljava/util/List;

    iput-object v0, p0, Lio/grpc/internal/x;->h:Ljava/util/List;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private n(Lue/k;Lue/k;)Z
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1, p2}, Lue/k;->l(Lue/k;)Z

    move-result p1

    return p1
.end method

.method private o(Ljava/util/concurrent/ScheduledExecutorService;Lue/k;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    iget-object v0, p0, Lio/grpc/internal/x;->c:Lue/j;

    invoke-virtual {v0}, Lue/j;->g()Lue/k;

    move-result-object v0

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v1}, Lue/k;->p(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    if-eqz v0, :cond_3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3}, Lue/k;->p(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v4, v4, v1

    if-gez v4, :cond_3

    invoke-virtual {v0, v3}, Lue/k;->p(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    sget-object v4, Lio/grpc/internal/x;->j:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Call timeout set to \'%d\' ns, due to context deadline."

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_2

    const-string v3, " Explicit call timeout was not set."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v3}, Lue/k;->p(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v7, " Explicit call timeout was \'%d\' ns."

    invoke-static {v6, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    div-long/2addr v3, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    rem-long/2addr v8, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0, p2}, Lio/grpc/internal/x;->n(Lue/k;Lue/k;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "Context"

    goto :goto_2

    :cond_4
    const-string p2, "CallOptions"

    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-gez v0, :cond_5

    const-string v0, "ClientCall started after "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " deadline was exceeded. Deadline has been exceeded for "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string v0, "Deadline "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " will be exceeded in "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, ".%09d"

    invoke-static {p2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "s. "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lio/grpc/internal/x$b;

    invoke-direct {p2, p0, v5}, Lio/grpc/internal/x$b;-><init>(Lio/grpc/internal/x;Ljava/lang/StringBuilder;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method private q(Lio/grpc/c;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/x;->f:Lio/grpc/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "realCall already set to %s"

    invoke-static {v2, v3, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/x;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iput-object p1, p0, Lio/grpc/internal/x;->f:Lio/grpc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lio/grpc/Status;->f:Lio/grpc/Status;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Call cancelled without message"

    invoke-virtual {v0, p1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lio/grpc/Status;->q(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    :cond_1
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/x;->k(Lio/grpc/Status;Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lio/grpc/internal/x$h;

    invoke-direct {v0, p0}, Lio/grpc/internal/x$h;-><init>(Lio/grpc/internal/x;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/x;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/x;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/x;->f:Lio/grpc/c;

    invoke-virtual {v0, p1}, Lio/grpc/c;->c(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/x$g;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/x$g;-><init>(Lio/grpc/internal/x;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/x;->l(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/x;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/x;->f:Lio/grpc/c;

    invoke-virtual {v0, p1}, Lio/grpc/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/x$f;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/x$f;-><init>(Lio/grpc/internal/x;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/x;->l(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final e(Lio/grpc/c$a;Lio/grpc/u;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/x;->e:Lio/grpc/c$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/c$a;

    iput-object v0, p0, Lio/grpc/internal/x;->e:Lio/grpc/c$a;

    iget-object v0, p0, Lio/grpc/internal/x;->g:Lio/grpc/Status;

    iget-boolean v1, p0, Lio/grpc/internal/x;->d:Z

    if-nez v1, :cond_1

    new-instance v2, Lio/grpc/internal/x$k;

    invoke-direct {v2, p1}, Lio/grpc/internal/x$k;-><init>(Lio/grpc/c$a;)V

    iput-object v2, p0, Lio/grpc/internal/x;->i:Lio/grpc/internal/x$k;

    move-object p1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lio/grpc/internal/x;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/x$j;

    invoke-direct {v1, p0, p1, v0}, Lio/grpc/internal/x$j;-><init>(Lio/grpc/internal/x;Lio/grpc/c$a;Lio/grpc/Status;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lio/grpc/internal/x;->f:Lio/grpc/c;

    invoke-virtual {v0, p1, p2}, Lio/grpc/c;->e(Lio/grpc/c$a;Lio/grpc/u;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lio/grpc/internal/x$d;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/x$d;-><init>(Lio/grpc/internal/x;Lio/grpc/c$a;Lio/grpc/u;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/x;->l(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method public final p(Lio/grpc/c;)Ljava/lang/Runnable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/x;->f:Lio/grpc/c;

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/c;

    invoke-direct {p0, p1}, Lio/grpc/internal/x;->q(Lio/grpc/c;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lio/grpc/internal/x$a;

    iget-object v0, p0, Lio/grpc/internal/x;->c:Lue/j;

    invoke-direct {p1, p0, v0}, Lio/grpc/internal/x$a;-><init>(Lio/grpc/internal/x;Lue/j;)V

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbb/g;->b(Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    const-string v1, "realCall"

    iget-object v2, p0, Lio/grpc/internal/x;->f:Lio/grpc/c;

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lbb/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
