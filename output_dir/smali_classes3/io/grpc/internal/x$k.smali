.class final Lio/grpc/internal/x$k;
.super Lio/grpc/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# instance fields
.field private final a:Lio/grpc/c$a;

.field private volatile b:Z

.field private c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/grpc/c$a;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc/c$a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/x$k;->c:Ljava/util/List;

    iput-object p1, p0, Lio/grpc/internal/x$k;->a:Lio/grpc/c$a;

    return-void
.end method

.method static synthetic e(Lio/grpc/internal/x$k;)Lio/grpc/c$a;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/x$k;->a:Lio/grpc/c$a;

    return-object p0
.end method

.method private f(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/x$k;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/x$k;->c:Ljava/util/List;

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


# virtual methods
.method public a(Lio/grpc/Status;Lio/grpc/u;)V
    .locals 1

    new-instance v0, Lio/grpc/internal/x$k$c;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/x$k$c;-><init>(Lio/grpc/internal/x$k;Lio/grpc/Status;Lio/grpc/u;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/x$k;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lio/grpc/u;)V
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/x$k;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/x$k;->a:Lio/grpc/c$a;

    invoke-virtual {v0, p1}, Lio/grpc/c$a;->b(Lio/grpc/u;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/x$k$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/x$k$a;-><init>(Lio/grpc/internal/x$k;Lio/grpc/u;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/x$k;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/x$k;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/x$k;->a:Lio/grpc/c$a;

    invoke-virtual {v0, p1}, Lio/grpc/c$a;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/x$k$b;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/x$k$b;-><init>(Lio/grpc/internal/x$k;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/x$k;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/x$k;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/x$k;->a:Lio/grpc/c$a;

    invoke-virtual {v0}, Lio/grpc/c$a;->d()V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/x$k$d;

    invoke-direct {v0, p0}, Lio/grpc/internal/x$k$d;-><init>(Lio/grpc/internal/x$k;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/x$k;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method g()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/x$k;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/x$k;->c:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/x$k;->b:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/x$k;->c:Ljava/util/List;

    iput-object v0, p0, Lio/grpc/internal/x$k;->c:Ljava/util/List;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
