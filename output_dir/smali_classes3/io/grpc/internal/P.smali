.class public Lio/grpc/internal/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field private final a:J

.field private final b:Lbb/l;

.field private c:Ljava/util/Map;

.field private d:Z

.field private e:Ljava/lang/Throwable;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/internal/P;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/P;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(JLbb/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/P;->c:Ljava/util/Map;

    iput-wide p1, p0, Lio/grpc/internal/P;->a:J

    iput-object p3, p0, Lio/grpc/internal/P;->b:Lbb/l;

    return-void
.end method

.method private static b(Lio/grpc/internal/q$a;J)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lio/grpc/internal/P$a;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/P$a;-><init>(Lio/grpc/internal/q$a;J)V

    return-object v0
.end method

.method private static c(Lio/grpc/internal/q$a;Ljava/lang/Throwable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lio/grpc/internal/P$b;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/P$b;-><init>(Lio/grpc/internal/q$a;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static e(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lio/grpc/internal/P;->g:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "Failed to execute PingCallback"

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static g(Lio/grpc/internal/q$a;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p2}, Lio/grpc/internal/P;->c(Lio/grpc/internal/q$a;Ljava/lang/Throwable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-static {p1, p0}, Lio/grpc/internal/P;->e(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/q$a;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/P;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/P;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/P;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lio/grpc/internal/P;->c(Lio/grpc/internal/q$a;Ljava/lang/Throwable;)Ljava/lang/Runnable;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lio/grpc/internal/P;->f:J

    invoke-static {p1, v0, v1}, Lio/grpc/internal/P;->b(Lio/grpc/internal/q$a;J)Ljava/lang/Runnable;

    move-result-object p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p1}, Lio/grpc/internal/P;->e(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/P;->d:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/P;->d:Z

    iget-object v1, p0, Lio/grpc/internal/P;->b:Lbb/l;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lbb/l;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/grpc/internal/P;->f:J

    iget-object v3, p0, Lio/grpc/internal/P;->c:Ljava/util/Map;

    const/4 v4, 0x0

    iput-object v4, p0, Lio/grpc/internal/P;->c:Ljava/util/Map;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/internal/q$a;

    invoke-static {v4, v1, v2}, Lio/grpc/internal/P;->b(Lio/grpc/internal/q$a;J)Ljava/lang/Runnable;

    move-result-object v4

    invoke-static {v5, v4}, Lio/grpc/internal/P;->e(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/P;->d:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/P;->d:Z

    iput-object p1, p0, Lio/grpc/internal/P;->e:Ljava/lang/Throwable;

    iget-object v0, p0, Lio/grpc/internal/P;->c:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/internal/P;->c:Ljava/util/Map;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/q$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, p1}, Lio/grpc/internal/P;->g(Lio/grpc/internal/q$a;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/P;->a:J

    return-wide v0
.end method
