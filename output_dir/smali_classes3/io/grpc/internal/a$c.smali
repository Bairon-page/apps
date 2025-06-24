.class public abstract Lio/grpc/internal/a$c;
.super Lio/grpc/internal/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "c"
.end annotation


# instance fields
.field private final i:Lio/grpc/internal/F0;

.field private j:Z

.field private k:Lio/grpc/internal/ClientStreamListener;

.field private l:Z

.field private m:Lue/m;

.field private n:Z

.field private o:Ljava/lang/Runnable;

.field private volatile p:Z

.field private q:Z

.field private r:Z


# direct methods
.method protected constructor <init>(ILio/grpc/internal/F0;Lio/grpc/internal/L0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/c$a;-><init>(ILio/grpc/internal/F0;Lio/grpc/internal/L0;)V

    invoke-static {}, Lue/m;->c()Lue/m;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/a$c;->m:Lue/m;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/internal/a$c;->n:Z

    const-string p1, "statsTraceCtx"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/F0;

    iput-object p1, p0, Lio/grpc/internal/a$c;->i:Lio/grpc/internal/F0;

    return-void
.end method

.method static synthetic A(Lio/grpc/internal/a$c;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/a$c;->L()V

    return-void
.end method

.method static synthetic B(Lio/grpc/internal/a$c;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/u;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/a$c;->C(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/u;)V

    return-void
.end method

.method private C(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/u;)V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/internal/a$c;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/a$c;->j:Z

    iget-object v0, p0, Lio/grpc/internal/a$c;->i:Lio/grpc/internal/F0;

    invoke-virtual {v0, p1}, Lio/grpc/internal/F0;->m(Lio/grpc/Status;)V

    invoke-virtual {p0}, Lio/grpc/internal/c$a;->m()Lio/grpc/internal/L0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/c$a;->m()Lio/grpc/internal/L0;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/Status;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/L0;->f(Z)V

    :cond_0
    invoke-virtual {p0}, Lio/grpc/internal/a$c;->H()Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/ClientStreamListener;->d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/u;)V

    :cond_1
    return-void
.end method

.method private I(Lue/m;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/a$c;->k:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already called start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "decompressorRegistry"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lue/m;

    iput-object p1, p0, Lio/grpc/internal/a$c;->m:Lue/m;

    return-void
.end method

.method private J(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/a$c;->l:Z

    return-void
.end method

.method private final L()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/a$c;->p:Z

    return-void
.end method

.method static synthetic y(Lio/grpc/internal/a$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/a$c;->J(Z)V

    return-void
.end method

.method static synthetic z(Lio/grpc/internal/a$c;Lue/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/a$c;->I(Lue/m;)V

    return-void
.end method


# virtual methods
.method protected D(Lio/grpc/internal/p0;)V
    .locals 4

    const-string v0, "frame"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/a$c;->q:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lio/grpc/internal/a;->w()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Received data on closed stream"

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lio/grpc/internal/p0;->close()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lio/grpc/internal/c$a;->l(Lio/grpc/internal/p0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lio/grpc/internal/p0;->close()V

    :cond_1
    throw v1
.end method

.method protected E(Lio/grpc/u;)V
    .locals 3

    iget-boolean v0, p0, Lio/grpc/internal/a$c;->q:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Received headers on closed stream"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/a$c;->i:Lio/grpc/internal/F0;

    invoke-virtual {v0}, Lio/grpc/internal/F0;->a()V

    sget-object v0, Lio/grpc/internal/GrpcUtil;->g:Lio/grpc/u$g;

    invoke-virtual {p1, v0}, Lio/grpc/u;->g(Lio/grpc/u$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v2, p0, Lio/grpc/internal/a$c;->l:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const-string v2, "gzip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lio/grpc/internal/GzipInflatingBuffer;

    invoke-direct {v0}, Lio/grpc/internal/GzipInflatingBuffer;-><init>()V

    invoke-virtual {p0, v0}, Lio/grpc/internal/c$a;->w(Lio/grpc/internal/GzipInflatingBuffer;)V

    goto :goto_0

    :cond_0
    const-string v1, "identity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p1, Lio/grpc/Status;->s:Lio/grpc/Status;

    const-string v1, "Can\'t find full stream decompressor for %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/grpc/internal/MessageDeframer$b;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v0, Lio/grpc/internal/GrpcUtil;->e:Lio/grpc/u$g;

    invoke-virtual {p1, v0}, Lio/grpc/u;->g(Lio/grpc/u$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lio/grpc/internal/a$c;->m:Lue/m;

    invoke-virtual {v2, v0}, Lue/m;->e(Ljava/lang/String;)Lue/l;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object p1, Lio/grpc/Status;->s:Lio/grpc/Status;

    const-string v1, "Can\'t find decompressor for %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/grpc/internal/MessageDeframer$b;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    sget-object v0, Lue/e$b;->a:Lue/e;

    if-eq v2, v0, :cond_4

    if-eqz v1, :cond_3

    sget-object p1, Lio/grpc/Status;->s:Lio/grpc/Status;

    const-string v0, "Full stream and gRPC message encoding cannot both be set"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/grpc/internal/MessageDeframer$b;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Lio/grpc/internal/c$a;->v(Lue/l;)V

    :cond_4
    invoke-virtual {p0}, Lio/grpc/internal/a$c;->H()Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStreamListener;->b(Lio/grpc/u;)V

    return-void
.end method

.method protected F(Lio/grpc/u;Lio/grpc/Status;)V
    .locals 3

    const-string v0, "status"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trailers"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/grpc/internal/a$c;->q:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lio/grpc/internal/a;->w()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "Received trailers on closed stream:\n {1}\n {2}"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/a$c;->i:Lio/grpc/internal/F0;

    invoke-virtual {v0, p1}, Lio/grpc/internal/F0;->b(Lio/grpc/u;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lio/grpc/internal/a$c;->N(Lio/grpc/Status;ZLio/grpc/u;)V

    return-void
.end method

.method protected final G()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/a$c;->p:Z

    return v0
.end method

.method protected final H()Lio/grpc/internal/ClientStreamListener;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/a$c;->k:Lio/grpc/internal/ClientStreamListener;

    return-object v0
.end method

.method public final K(Lio/grpc/internal/ClientStreamListener;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/a$c;->k:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already called setListener"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/ClientStreamListener;

    iput-object p1, p0, Lio/grpc/internal/a$c;->k:Lio/grpc/internal/ClientStreamListener;

    return-void
.end method

.method public final M(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/u;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trailers"

    invoke-static {p4, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/grpc/internal/a$c;->q:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/a$c;->q:Z

    invoke-virtual {p1}, Lio/grpc/Status;->p()Z

    move-result v0

    iput-boolean v0, p0, Lio/grpc/internal/a$c;->r:Z

    invoke-virtual {p0}, Lio/grpc/internal/c$a;->s()V

    iget-boolean v0, p0, Lio/grpc/internal/a$c;->n:Z

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    iput-object p3, p0, Lio/grpc/internal/a$c;->o:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2, p4}, Lio/grpc/internal/a$c;->C(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/u;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lio/grpc/internal/a$c$a;

    invoke-direct {v0, p0, p1, p2, p4}, Lio/grpc/internal/a$c$a;-><init>(Lio/grpc/internal/a$c;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/u;)V

    iput-object v0, p0, Lio/grpc/internal/a$c;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, p3}, Lio/grpc/internal/c$a;->k(Z)V

    :goto_0
    return-void
.end method

.method public final N(Lio/grpc/Status;ZLio/grpc/u;)V
    .locals 1

    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->a:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-virtual {p0, p1, v0, p2, p3}, Lio/grpc/internal/a$c;->M(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/u;)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/internal/a$c;->q:Z

    const-string v1, "status should have been reported on deframer closed"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/a$c;->n:Z

    iget-boolean v1, p0, Lio/grpc/internal/a$c;->r:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    sget-object p1, Lio/grpc/Status;->s:Lio/grpc/Status;

    const-string v1, "Encountered end-of-stream mid-frame"

    invoke-virtual {p1, v1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    new-instance v1, Lio/grpc/u;

    invoke-direct {v1}, Lio/grpc/u;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lio/grpc/internal/a$c;->N(Lio/grpc/Status;ZLio/grpc/u;)V

    :cond_0
    iget-object p1, p0, Lio/grpc/internal/a$c;->o:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/internal/a$c;->o:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method protected bridge synthetic o()Lio/grpc/internal/H0;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/a$c;->H()Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    return-object v0
.end method
