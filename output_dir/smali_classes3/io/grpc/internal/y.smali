.class final Lio/grpc/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/y$e;
    }
.end annotation


# instance fields
.field private final a:Lue/s;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lue/y;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:Lio/grpc/internal/d0$a;

.field private i:Ljava/util/Collection;

.field private j:Lio/grpc/Status;

.field private k:Lio/grpc/q$j;

.field private l:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lue/y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/grpc/internal/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lue/s;->a(Ljava/lang/Class;Ljava/lang/String;)Lue/s;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/y;->a:Lue/s;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/y;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/y;->i:Ljava/util/Collection;

    iput-object p1, p0, Lio/grpc/internal/y;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lio/grpc/internal/y;->d:Lue/y;

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/y;)Lio/grpc/internal/d0$a;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/y;->h:Lio/grpc/internal/d0$a;

    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/y;)Lio/grpc/Status;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/y;->j:Lio/grpc/Status;

    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/y;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/y;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic k(Lio/grpc/internal/y;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/y;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic l(Lio/grpc/internal/y;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/y;->g:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic m(Lio/grpc/internal/y;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/y;->i:Ljava/util/Collection;

    return-object p0
.end method

.method static synthetic n(Lio/grpc/internal/y;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/y;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic o(Lio/grpc/internal/y;)Lue/y;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/y;->d:Lue/y;

    return-object p0
.end method

.method private p(Lio/grpc/q$g;[Lio/grpc/f;)Lio/grpc/internal/y$e;
    .locals 3

    new-instance v0, Lio/grpc/internal/y$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/grpc/internal/y$e;-><init>(Lio/grpc/internal/y;Lio/grpc/q$g;[Lio/grpc/f;Lio/grpc/internal/y$a;)V

    iget-object p1, p0, Lio/grpc/internal/y;->i:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/grpc/internal/y;->q()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/y;->d:Lue/y;

    iget-object v1, p0, Lio/grpc/internal/y;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Lue/y;->b(Ljava/lang/Runnable;)V

    :cond_0
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lio/grpc/f;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(Lio/grpc/Status;)V
    .locals 6

    invoke-virtual {p0, p1}, Lio/grpc/internal/y;->g(Lio/grpc/Status;)V

    iget-object v0, p0, Lio/grpc/internal/y;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/y;->i:Ljava/util/Collection;

    iget-object v2, p0, Lio/grpc/internal/y;->g:Ljava/lang/Runnable;

    const/4 v3, 0x0

    iput-object v3, p0, Lio/grpc/internal/y;->g:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lio/grpc/internal/y;->i:Ljava/util/Collection;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/y$e;

    new-instance v3, Lio/grpc/internal/C;

    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-static {v1}, Lio/grpc/internal/y$e;->y(Lio/grpc/internal/y$e;)[Lio/grpc/f;

    move-result-object v5

    invoke-direct {v3, p1, v4, v5}, Lio/grpc/internal/C;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;[Lio/grpc/f;)V

    invoke-virtual {v1, v3}, Lio/grpc/internal/z;->x(Lio/grpc/internal/p;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lio/grpc/internal/y;->d:Lue/y;

    invoke-virtual {p1, v2}, Lue/y;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()Lue/s;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/y;->a:Lue/s;

    return-object v0
.end method

.method public final e(Lio/grpc/MethodDescriptor;Lio/grpc/u;Lio/grpc/b;[Lio/grpc/f;)Lio/grpc/internal/p;
    .locals 6

    :try_start_0
    new-instance v0, Lio/grpc/internal/n0;

    invoke-direct {v0, p1, p2, p3}, Lio/grpc/internal/n0;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/u;Lio/grpc/b;)V

    const/4 p1, 0x0

    const-wide/16 v1, -0x1

    :goto_0
    iget-object p2, p0, Lio/grpc/internal/y;->b:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lio/grpc/internal/y;->j:Lio/grpc/Status;

    if-eqz v3, :cond_0

    new-instance p1, Lio/grpc/internal/C;

    iget-object p3, p0, Lio/grpc/internal/y;->j:Lio/grpc/Status;

    invoke-direct {p1, p3, p4}, Lio/grpc/internal/C;-><init>(Lio/grpc/Status;[Lio/grpc/f;)V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p2, p0, Lio/grpc/internal/y;->d:Lue/y;

    invoke-virtual {p2}, Lue/y;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v3, p0, Lio/grpc/internal/y;->k:Lio/grpc/q$j;

    if-nez v3, :cond_1

    invoke-direct {p0, v0, p4}, Lio/grpc/internal/y;->p(Lio/grpc/q$g;[Lio/grpc/f;)Lio/grpc/internal/y$e;

    move-result-object p1

    monitor-exit p2

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v4, p0, Lio/grpc/internal/y;->l:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_2

    invoke-direct {p0, v0, p4}, Lio/grpc/internal/y;->p(Lio/grpc/q$g;[Lio/grpc/f;)Lio/grpc/internal/y$e;

    move-result-object p1

    monitor-exit p2

    goto :goto_1

    :cond_2
    iget-wide v1, p0, Lio/grpc/internal/y;->l:J

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3, v0}, Lio/grpc/q$j;->a(Lio/grpc/q$g;)Lio/grpc/q$f;

    move-result-object p1

    invoke-virtual {p3}, Lio/grpc/b;->j()Z

    move-result p2

    invoke-static {p1, p2}, Lio/grpc/internal/GrpcUtil;->k(Lio/grpc/q$f;Z)Lio/grpc/internal/q;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lio/grpc/q$g;->c()Lio/grpc/MethodDescriptor;

    move-result-object p2

    invoke-virtual {v0}, Lio/grpc/q$g;->b()Lio/grpc/u;

    move-result-object p3

    invoke-virtual {v0}, Lio/grpc/q$g;->a()Lio/grpc/b;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0, p4}, Lio/grpc/internal/q;->e(Lio/grpc/MethodDescriptor;Lio/grpc/u;Lio/grpc/b;[Lio/grpc/f;)Lio/grpc/internal/p;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    move-object p1, v3

    goto :goto_0

    :goto_2
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    iget-object p2, p0, Lio/grpc/internal/y;->d:Lue/y;

    invoke-virtual {p2}, Lue/y;->a()V

    throw p1
.end method

.method public final g(Lio/grpc/Status;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/y;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/y;->j:Lio/grpc/Status;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/grpc/internal/y;->j:Lio/grpc/Status;

    iget-object v1, p0, Lio/grpc/internal/y;->d:Lue/y;

    new-instance v2, Lio/grpc/internal/y$d;

    invoke-direct {v2, p0, p1}, Lio/grpc/internal/y$d;-><init>(Lio/grpc/internal/y;Lio/grpc/Status;)V

    invoke-virtual {v1, v2}, Lue/y;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lio/grpc/internal/y;->r()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/grpc/internal/y;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/y;->d:Lue/y;

    invoke-virtual {v1, p1}, Lue/y;->b(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/internal/y;->g:Ljava/lang/Runnable;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/grpc/internal/y;->d:Lue/y;

    invoke-virtual {p1}, Lue/y;->a()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Lio/grpc/internal/d0$a;)Ljava/lang/Runnable;
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/y;->h:Lio/grpc/internal/d0$a;

    new-instance v0, Lio/grpc/internal/y$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/y$a;-><init>(Lio/grpc/internal/y;Lio/grpc/internal/d0$a;)V

    iput-object v0, p0, Lio/grpc/internal/y;->e:Ljava/lang/Runnable;

    new-instance v0, Lio/grpc/internal/y$b;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/y$b;-><init>(Lio/grpc/internal/y;Lio/grpc/internal/d0$a;)V

    iput-object v0, p0, Lio/grpc/internal/y;->f:Ljava/lang/Runnable;

    new-instance v0, Lio/grpc/internal/y$c;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/y$c;-><init>(Lio/grpc/internal/y;Lio/grpc/internal/d0$a;)V

    iput-object v0, p0, Lio/grpc/internal/y;->g:Ljava/lang/Runnable;

    const/4 p1, 0x0

    return-object p1
.end method

.method final q()I
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/y;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/y;->i:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/y;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/y;->i:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final s(Lio/grpc/q$j;)V
    .locals 7

    iget-object v0, p0, Lio/grpc/internal/y;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lio/grpc/internal/y;->k:Lio/grpc/q$j;

    iget-wide v1, p0, Lio/grpc/internal/y;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/grpc/internal/y;->l:J

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lio/grpc/internal/y;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/grpc/internal/y;->i:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/y$e;

    invoke-static {v2}, Lio/grpc/internal/y$e;->z(Lio/grpc/internal/y$e;)Lio/grpc/q$g;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/grpc/q$j;->a(Lio/grpc/q$g;)Lio/grpc/q$f;

    move-result-object v3

    invoke-static {v2}, Lio/grpc/internal/y$e;->z(Lio/grpc/internal/y$e;)Lio/grpc/q$g;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/q$g;->a()Lio/grpc/b;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/b;->j()Z

    move-result v5

    invoke-static {v3, v5}, Lio/grpc/internal/GrpcUtil;->k(Lio/grpc/q$f;Z)Lio/grpc/internal/q;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v5, p0, Lio/grpc/internal/y;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v4}, Lio/grpc/b;->e()Ljava/util/concurrent/Executor;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lio/grpc/b;->e()Ljava/util/concurrent/Executor;

    move-result-object v5

    :cond_2
    invoke-static {v2, v3}, Lio/grpc/internal/y$e;->A(Lio/grpc/internal/y$e;Lio/grpc/internal/q;)Ljava/lang/Runnable;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v5, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lio/grpc/internal/y;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    invoke-virtual {p0}, Lio/grpc/internal/y;->r()Z

    move-result v1

    if-nez v1, :cond_5

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lio/grpc/internal/y;->i:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lio/grpc/internal/y;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/y;->i:Ljava/util/Collection;

    :cond_6
    invoke-virtual {p0}, Lio/grpc/internal/y;->r()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lio/grpc/internal/y;->d:Lue/y;

    iget-object v1, p0, Lio/grpc/internal/y;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lue/y;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/y;->j:Lio/grpc/Status;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/grpc/internal/y;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lio/grpc/internal/y;->d:Lue/y;

    invoke-virtual {v1, v0}, Lue/y;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/y;->g:Ljava/lang/Runnable;

    :cond_7
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lio/grpc/internal/y;->d:Lue/y;

    invoke-virtual {p1}, Lue/y;->a()V

    return-void

    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_8
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
