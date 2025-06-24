.class Lio/grpc/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/z$o;
    }
.end annotation


# instance fields
.field private volatile a:Z

.field private b:Lio/grpc/internal/ClientStreamListener;

.field private c:Lio/grpc/internal/p;

.field private d:Lio/grpc/Status;

.field private e:Ljava/util/List;

.field private f:Lio/grpc/internal/z$o;

.field private g:J

.field private h:J

.field private i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/z;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/z;->i:Ljava/util/List;

    return-void
.end method

.method static synthetic q(Lio/grpc/internal/z;)Lio/grpc/internal/p;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->c:Lio/grpc/internal/p;

    return-object p0
.end method

.method static synthetic r(Lio/grpc/internal/z;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/z;->t()V

    return-void
.end method

.method private s(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z;->b:Lio/grpc/internal/ClientStreamListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/z;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/z;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private t()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/z;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/z;->e:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/z;->a:Z

    iget-object v0, p0, Lio/grpc/internal/z;->f:Lio/grpc/internal/z$o;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/internal/z$o;->g()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/z;->e:Ljava/util/List;

    iput-object v0, p0, Lio/grpc/internal/z;->e:Ljava/util/List;

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

.method private u(Lio/grpc/internal/ClientStreamListener;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/z;->i:Ljava/util/List;

    iget-object v0, p0, Lio/grpc/internal/z;->c:Lio/grpc/internal/p;

    invoke-interface {v0, p1}, Lio/grpc/internal/p;->p(Lio/grpc/internal/ClientStreamListener;)V

    return-void
.end method

.method private w(Lio/grpc/internal/p;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/z;->c:Lio/grpc/internal/p;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "realStream already set to %s"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/z;->c:Lio/grpc/internal/p;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/z;->h:J

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z;->b:Lio/grpc/internal/ClientStreamListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/z;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/z;->c:Lio/grpc/internal/p;

    invoke-interface {v0, p1}, Lio/grpc/internal/G0;->a(I)V

    goto :goto_1

    :cond_1
    new-instance v0, Lio/grpc/internal/z$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/z$a;-><init>(Lio/grpc/internal/z;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/z;->s(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public b(Lue/g;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z;->b:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "compressor"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/z;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/z$c;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/z$c;-><init>(Lio/grpc/internal/z;Lue/g;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lio/grpc/Status;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/z;->b:Lio/grpc/internal/ClientStreamListener;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "May only be called after start"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "reason"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/z;->c:Lio/grpc/internal/p;

    if-nez v0, :cond_1

    sget-object v0, Lio/grpc/internal/g0;->a:Lio/grpc/internal/g0;

    invoke-direct {p0, v0}, Lio/grpc/internal/z;->w(Lio/grpc/internal/p;)V

    iput-object p1, p0, Lio/grpc/internal/z;->d:Lio/grpc/Status;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    new-instance v0, Lio/grpc/internal/z$m;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/z$m;-><init>(Lio/grpc/internal/z;Lio/grpc/Status;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/z;->s(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lio/grpc/internal/z;->t()V

    invoke-virtual {p0, p1}, Lio/grpc/internal/z;->v(Lio/grpc/Status;)V

    iget-object v0, p0, Lio/grpc/internal/z;->b:Lio/grpc/internal/ClientStreamListener;

    sget-object v1, Lio/grpc/internal/ClientStreamListener$RpcProgress;->a:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v2, Lio/grpc/u;

    invoke-direct {v2}, Lio/grpc/u;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Lio/grpc/internal/ClientStreamListener;->d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/u;)V

    :goto_2
    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z;->b:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/z;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/z$f;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/z$f;-><init>(Lio/grpc/internal/z;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z;->b:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/z;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/z$g;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/z$g;-><init>(Lio/grpc/internal/z;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z;->b:Lio/grpc/internal/ClientStreamListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/z;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/z;->c:Lio/grpc/internal/p;

    invoke-interface {v0}, Lio/grpc/internal/G0;->flush()V

    goto :goto_1

    :cond_1
    new-instance v0, Lio/grpc/internal/z$l;

    invoke-direct {v0, p0}, Lio/grpc/internal/z$l;-><init>(Lio/grpc/internal/z;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/z;->s(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public g(Lue/k;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z;->b:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/z;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/z$h;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/z$h;-><init>(Lio/grpc/internal/z;Lue/k;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Lue/m;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z;->b:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "decompressorRegistry"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/z;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/z$e;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/z$e;-><init>(Lio/grpc/internal/z;Lue/m;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Ljava/io/InputStream;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z;->b:Lio/grpc/internal/ClientStreamListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/grpc/internal/z;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/z;->c:Lio/grpc/internal/p;

    invoke-interface {v0, p1}, Lio/grpc/internal/G0;->i(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lio/grpc/internal/z$k;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/z$k;-><init>(Lio/grpc/internal/z;Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/z;->s(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z;->b:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/z;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/z$b;

    invoke-direct {v1, p0}, Lio/grpc/internal/z$b;-><init>(Lio/grpc/internal/z;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Z)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z;->b:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/z;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/z$d;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/z$d;-><init>(Lio/grpc/internal/z;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/z;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/z;->c:Lio/grpc/internal/p;

    invoke-interface {v0}, Lio/grpc/internal/G0;->l()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z;->b:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "authority"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/z;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/z$j;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/z$j;-><init>(Lio/grpc/internal/z;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Lio/grpc/internal/S;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/z;->b:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/z;->c:Lio/grpc/internal/p;

    if-eqz v0, :cond_1

    const-string v0, "buffered_nanos"

    iget-wide v1, p0, Lio/grpc/internal/z;->h:J

    iget-wide v3, p0, Lio/grpc/internal/z;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/S;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/S;

    iget-object v0, p0, Lio/grpc/internal/z;->c:Lio/grpc/internal/p;

    invoke-interface {v0, p1}, Lio/grpc/internal/p;->n(Lio/grpc/internal/S;)V

    goto :goto_0

    :cond_1
    const-string v0, "buffered_nanos"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lio/grpc/internal/z;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/S;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/S;

    const-string v0, "waiting_for_connection"

    invoke-virtual {p1, v0}, Lio/grpc/internal/S;->a(Ljava/lang/Object;)Lio/grpc/internal/S;

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z;->b:Lio/grpc/internal/ClientStreamListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc/internal/z$n;

    invoke-direct {v0, p0}, Lio/grpc/internal/z$n;-><init>(Lio/grpc/internal/z;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/z;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(Lio/grpc/internal/ClientStreamListener;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/z;->b:Lio/grpc/internal/ClientStreamListener;

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
    iget-object v0, p0, Lio/grpc/internal/z;->d:Lio/grpc/Status;

    iget-boolean v1, p0, Lio/grpc/internal/z;->a:Z

    if-nez v1, :cond_1

    new-instance v2, Lio/grpc/internal/z$o;

    invoke-direct {v2, p1}, Lio/grpc/internal/z$o;-><init>(Lio/grpc/internal/ClientStreamListener;)V

    iput-object v2, p0, Lio/grpc/internal/z;->f:Lio/grpc/internal/z$o;

    move-object p1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object p1, p0, Lio/grpc/internal/z;->b:Lio/grpc/internal/ClientStreamListener;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lio/grpc/internal/z;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    sget-object v1, Lio/grpc/internal/ClientStreamListener$RpcProgress;->a:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v2, Lio/grpc/u;

    invoke-direct {v2}, Lio/grpc/u;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lio/grpc/internal/ClientStreamListener;->d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/u;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lio/grpc/internal/z;->u(Lio/grpc/internal/ClientStreamListener;)V

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected v(Lio/grpc/Status;)V
    .locals 0

    return-void
.end method

.method final x(Lio/grpc/internal/p;)Ljava/lang/Runnable;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/z;->c:Lio/grpc/internal/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v0, "stream"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/p;

    invoke-direct {p0, p1}, Lio/grpc/internal/z;->w(Lio/grpc/internal/p;)V

    iget-object p1, p0, Lio/grpc/internal/z;->b:Lio/grpc/internal/ClientStreamListener;

    if-nez p1, :cond_1

    iput-object v1, p0, Lio/grpc/internal/z;->e:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/z;->a:Z

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-direct {p0, p1}, Lio/grpc/internal/z;->u(Lio/grpc/internal/ClientStreamListener;)V

    new-instance p1, Lio/grpc/internal/z$i;

    invoke-direct {p1, p0}, Lio/grpc/internal/z$i;-><init>(Lio/grpc/internal/z;)V

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
