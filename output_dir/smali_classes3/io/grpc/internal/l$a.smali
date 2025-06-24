.class Lio/grpc/internal/l$a;
.super Lio/grpc/internal/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/t;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile d:Lio/grpc/Status;

.field private e:Lio/grpc/Status;

.field private f:Lio/grpc/Status;

.field private final g:Lio/grpc/internal/f0$a;

.field final synthetic h:Lio/grpc/internal/l;


# direct methods
.method constructor <init>(Lio/grpc/internal/l;Lio/grpc/internal/t;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/l$a;->h:Lio/grpc/internal/l;

    invoke-direct {p0}, Lio/grpc/internal/G;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const v0, -0x7fffffff

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/grpc/internal/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lio/grpc/internal/l$a$a;

    invoke-direct {p1, p0}, Lio/grpc/internal/l$a$a;-><init>(Lio/grpc/internal/l$a;)V

    iput-object p1, p0, Lio/grpc/internal/l$a;->g:Lio/grpc/internal/f0$a;

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/t;

    iput-object p1, p0, Lio/grpc/internal/l$a;->a:Lio/grpc/internal/t;

    const-string p1, "authority"

    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/l$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic i(Lio/grpc/internal/l$a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/l$a;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/l$a;->k()V

    return-void
.end method

.method private k()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/l$a;->e:Lio/grpc/Status;

    iget-object v1, p0, Lio/grpc/internal/l$a;->f:Lio/grpc/Status;

    const/4 v2, 0x0

    iput-object v2, p0, Lio/grpc/internal/l$a;->e:Lio/grpc/Status;

    iput-object v2, p0, Lio/grpc/internal/l$a;->f:Lio/grpc/Status;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-super {p0, v0}, Lio/grpc/internal/G;->g(Lio/grpc/Status;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-super {p0, v1}, Lio/grpc/internal/G;->b(Lio/grpc/Status;)V

    :cond_2
    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a()Lio/grpc/internal/t;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/l$a;->a:Lio/grpc/internal/t;

    return-object v0
.end method

.method public b(Lio/grpc/Status;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_0

    iput-object p1, p0, Lio/grpc/internal/l$a;->d:Lio/grpc/Status;

    iget-object v0, p0, Lio/grpc/internal/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/l$a;->f:Lio/grpc/Status;

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/grpc/internal/l$a;->f:Lio/grpc/Status;

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lio/grpc/internal/G;->b(Lio/grpc/Status;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(Lio/grpc/MethodDescriptor;Lio/grpc/u;Lio/grpc/b;[Lio/grpc/f;)Lio/grpc/internal/p;
    .locals 9

    invoke-virtual {p3}, Lio/grpc/b;->c()Lue/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/l$a;->h:Lio/grpc/internal/l;

    invoke-static {v0}, Lio/grpc/internal/l;->a(Lio/grpc/internal/l;)Lue/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/l$a;->h:Lio/grpc/internal/l;

    invoke-static {v1}, Lio/grpc/internal/l;->a(Lio/grpc/internal/l;)Lue/a;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lue/f;

    iget-object v2, p0, Lio/grpc/internal/l$a;->h:Lio/grpc/internal/l;

    invoke-static {v2}, Lio/grpc/internal/l;->a(Lio/grpc/internal/l;)Lue/a;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lue/f;-><init>(Lue/a;Lue/a;)V

    move-object v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    new-instance v8, Lio/grpc/internal/f0;

    iget-object v2, p0, Lio/grpc/internal/l$a;->a:Lio/grpc/internal/t;

    iget-object v6, p0, Lio/grpc/internal/l$a;->g:Lio/grpc/internal/f0$a;

    move-object v1, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/grpc/internal/f0;-><init>(Lio/grpc/internal/q;Lio/grpc/MethodDescriptor;Lio/grpc/u;Lio/grpc/b;Lio/grpc/internal/f0$a;[Lio/grpc/f;)V

    iget-object p2, p0, Lio/grpc/internal/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p1, p0, Lio/grpc/internal/l$a;->g:Lio/grpc/internal/f0$a;

    invoke-interface {p1}, Lio/grpc/internal/f0$a;->a()V

    new-instance p1, Lio/grpc/internal/C;

    iget-object p2, p0, Lio/grpc/internal/l$a;->d:Lio/grpc/Status;

    invoke-direct {p1, p2, p4}, Lio/grpc/internal/C;-><init>(Lio/grpc/Status;[Lio/grpc/f;)V

    return-object p1

    :cond_2
    new-instance p2, Lio/grpc/internal/l$a$b;

    invoke-direct {p2, p0, p1, p3}, Lio/grpc/internal/l$a$b;-><init>(Lio/grpc/internal/l$a;Lio/grpc/MethodDescriptor;Lio/grpc/b;)V

    :try_start_0
    iget-object p1, p0, Lio/grpc/internal/l$a;->h:Lio/grpc/internal/l;

    invoke-static {p1}, Lio/grpc/internal/l;->d(Lio/grpc/internal/l;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v0, p2, p1, v8}, Lue/a;->a(Lue/a$b;Ljava/util/concurrent/Executor;Lue/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    invoke-virtual {p2, p3}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/grpc/Status;->q(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {v8, p1}, Lio/grpc/internal/f0;->a(Lio/grpc/Status;)V

    :goto_1
    invoke-virtual {v8}, Lio/grpc/internal/f0;->c()Lio/grpc/internal/p;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_4

    new-instance p1, Lio/grpc/internal/C;

    iget-object p2, p0, Lio/grpc/internal/l$a;->d:Lio/grpc/Status;

    invoke-direct {p1, p2, p4}, Lio/grpc/internal/C;-><init>(Lio/grpc/Status;[Lio/grpc/f;)V

    return-object p1

    :cond_4
    iget-object v0, p0, Lio/grpc/internal/l$a;->a:Lio/grpc/internal/t;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/q;->e(Lio/grpc/MethodDescriptor;Lio/grpc/u;Lio/grpc/b;[Lio/grpc/f;)Lio/grpc/internal/p;

    move-result-object p1

    return-object p1
.end method

.method public g(Lio/grpc/Status;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_1

    iput-object p1, p0, Lio/grpc/internal/l$a;->d:Lio/grpc/Status;

    iget-object v0, p0, Lio/grpc/internal/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, p0, Lio/grpc/internal/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/grpc/internal/l$a;->e:Lio/grpc/Status;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lio/grpc/internal/G;->g(Lio/grpc/Status;)V

    return-void

    :cond_1
    :try_start_1
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
