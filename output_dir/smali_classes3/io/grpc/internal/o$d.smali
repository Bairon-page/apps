.class Lio/grpc/internal/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ClientStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Lio/grpc/c$a;

.field private b:Lio/grpc/Status;

.field final synthetic c:Lio/grpc/internal/o;


# direct methods
.method public constructor <init>(Lio/grpc/internal/o;Lio/grpc/c$a;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/o$d;->c:Lio/grpc/internal/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "observer"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/c$a;

    iput-object p1, p0, Lio/grpc/internal/o$d;->a:Lio/grpc/c$a;

    return-void
.end method

.method static synthetic e(Lio/grpc/internal/o$d;)Lio/grpc/Status;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/o$d;->b:Lio/grpc/Status;

    return-object p0
.end method

.method static synthetic f(Lio/grpc/internal/o$d;)Lio/grpc/c$a;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/o$d;->a:Lio/grpc/c$a;

    return-object p0
.end method

.method static synthetic g(Lio/grpc/internal/o$d;Lio/grpc/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/o$d;->i(Lio/grpc/Status;)V

    return-void
.end method

.method private h(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/u;)V
    .locals 2

    iget-object p2, p0, Lio/grpc/internal/o$d;->c:Lio/grpc/internal/o;

    invoke-static {p2}, Lio/grpc/internal/o;->i(Lio/grpc/internal/o;)Lue/k;

    move-result-object p2

    invoke-virtual {p1}, Lio/grpc/Status;->n()Lio/grpc/Status$Code;

    move-result-object v0

    sget-object v1, Lio/grpc/Status$Code;->d:Lio/grpc/Status$Code;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lue/k;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lio/grpc/internal/S;

    invoke-direct {p1}, Lio/grpc/internal/S;-><init>()V

    iget-object p2, p0, Lio/grpc/internal/o$d;->c:Lio/grpc/internal/o;

    invoke-static {p2}, Lio/grpc/internal/o;->f(Lio/grpc/internal/o;)Lio/grpc/internal/p;

    move-result-object p2

    invoke-interface {p2, p1}, Lio/grpc/internal/p;->n(Lio/grpc/internal/S;)V

    sget-object p2, Lio/grpc/Status;->i:Lio/grpc/Status;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClientCall was cancelled at or after deadline. "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/grpc/Status;->f(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    new-instance p3, Lio/grpc/u;

    invoke-direct {p3}, Lio/grpc/u;-><init>()V

    :cond_0
    invoke-static {}, LOe/c;->f()LOe/b;

    move-result-object p2

    iget-object v0, p0, Lio/grpc/internal/o$d;->c:Lio/grpc/internal/o;

    invoke-static {v0}, Lio/grpc/internal/o;->g(Lio/grpc/internal/o;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/o$d$c;

    invoke-direct {v1, p0, p2, p1, p3}, Lio/grpc/internal/o$d$c;-><init>(Lio/grpc/internal/o$d;LOe/b;Lio/grpc/Status;Lio/grpc/u;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private i(Lio/grpc/Status;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/o$d;->b:Lio/grpc/Status;

    iget-object v0, p0, Lio/grpc/internal/o$d;->c:Lio/grpc/internal/o;

    invoke-static {v0}, Lio/grpc/internal/o;->f(Lio/grpc/internal/o;)Lio/grpc/internal/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/p;->c(Lio/grpc/Status;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/H0$a;)V
    .locals 4

    const-string v0, "ClientStreamListener.messagesAvailable"

    invoke-static {v0}, LOe/c;->h(Ljava/lang/String;)LOe/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/o$d;->c:Lio/grpc/internal/o;

    invoke-static {v1}, Lio/grpc/internal/o;->q(Lio/grpc/internal/o;)LOe/d;

    move-result-object v1

    invoke-static {v1}, LOe/c;->a(LOe/d;)V

    invoke-static {}, LOe/c;->f()LOe/b;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/o$d;->c:Lio/grpc/internal/o;

    invoke-static {v2}, Lio/grpc/internal/o;->g(Lio/grpc/internal/o;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lio/grpc/internal/o$d$b;

    invoke-direct {v3, p0, v1, p1}, Lio/grpc/internal/o$d$b;-><init>(Lio/grpc/internal/o$d;LOe/b;Lio/grpc/internal/H0$a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOe/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, LOe/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public b(Lio/grpc/u;)V
    .locals 4

    const-string v0, "ClientStreamListener.headersRead"

    invoke-static {v0}, LOe/c;->h(Ljava/lang/String;)LOe/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/o$d;->c:Lio/grpc/internal/o;

    invoke-static {v1}, Lio/grpc/internal/o;->q(Lio/grpc/internal/o;)LOe/d;

    move-result-object v1

    invoke-static {v1}, LOe/c;->a(LOe/d;)V

    invoke-static {}, LOe/c;->f()LOe/b;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/o$d;->c:Lio/grpc/internal/o;

    invoke-static {v2}, Lio/grpc/internal/o;->g(Lio/grpc/internal/o;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lio/grpc/internal/o$d$a;

    invoke-direct {v3, p0, v1, p1}, Lio/grpc/internal/o$d$a;-><init>(Lio/grpc/internal/o$d;LOe/b;Lio/grpc/u;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOe/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, LOe/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/o$d;->c:Lio/grpc/internal/o;

    invoke-static {v0}, Lio/grpc/internal/o;->h(Lio/grpc/internal/o;)Lio/grpc/MethodDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->e()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$MethodType;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ClientStreamListener.onReady"

    invoke-static {v0}, LOe/c;->h(Ljava/lang/String;)LOe/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/o$d;->c:Lio/grpc/internal/o;

    invoke-static {v1}, Lio/grpc/internal/o;->q(Lio/grpc/internal/o;)LOe/d;

    move-result-object v1

    invoke-static {v1}, LOe/c;->a(LOe/d;)V

    invoke-static {}, LOe/c;->f()LOe/b;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/o$d;->c:Lio/grpc/internal/o;

    invoke-static {v2}, Lio/grpc/internal/o;->g(Lio/grpc/internal/o;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lio/grpc/internal/o$d$d;

    invoke-direct {v3, p0, v1}, Lio/grpc/internal/o$d$d;-><init>(Lio/grpc/internal/o$d;LOe/b;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LOe/e;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, LOe/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
.end method

.method public d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/u;)V
    .locals 2

    const-string v0, "ClientStreamListener.closed"

    invoke-static {v0}, LOe/c;->h(Ljava/lang/String;)LOe/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/o$d;->c:Lio/grpc/internal/o;

    invoke-static {v1}, Lio/grpc/internal/o;->q(Lio/grpc/internal/o;)LOe/d;

    move-result-object v1

    invoke-static {v1}, LOe/c;->a(LOe/d;)V

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/o$d;->h(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOe/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, LOe/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method
