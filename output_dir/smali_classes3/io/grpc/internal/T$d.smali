.class Lio/grpc/internal/T$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/T;->V(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lio/grpc/internal/T;


# direct methods
.method constructor <init>(Lio/grpc/internal/T;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/T$d;->b:Lio/grpc/internal/T;

    iput-object p2, p0, Lio/grpc/internal/T$d;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lio/grpc/internal/T$d;->b:Lio/grpc/internal/T;

    invoke-static {v0}, Lio/grpc/internal/T;->K(Lio/grpc/internal/T;)Lio/grpc/internal/T$k;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/T$k;->a()Ljava/net/SocketAddress;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/T$d;->b:Lio/grpc/internal/T;

    invoke-static {v1}, Lio/grpc/internal/T;->K(Lio/grpc/internal/T;)Lio/grpc/internal/T$k;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/T$d;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lio/grpc/internal/T$k;->h(Ljava/util/List;)V

    iget-object v1, p0, Lio/grpc/internal/T$d;->b:Lio/grpc/internal/T;

    iget-object v2, p0, Lio/grpc/internal/T$d;->a:Ljava/util/List;

    invoke-static {v1, v2}, Lio/grpc/internal/T;->L(Lio/grpc/internal/T;Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, Lio/grpc/internal/T$d;->b:Lio/grpc/internal/T;

    invoke-static {v1}, Lio/grpc/internal/T;->j(Lio/grpc/internal/T;)Lue/i;

    move-result-object v1

    invoke-virtual {v1}, Lue/i;->c()Lio/grpc/ConnectivityState;

    move-result-object v1

    sget-object v2, Lio/grpc/ConnectivityState;->b:Lio/grpc/ConnectivityState;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lio/grpc/internal/T$d;->b:Lio/grpc/internal/T;

    invoke-static {v1}, Lio/grpc/internal/T;->j(Lio/grpc/internal/T;)Lue/i;

    move-result-object v1

    invoke-virtual {v1}, Lue/i;->c()Lio/grpc/ConnectivityState;

    move-result-object v1

    sget-object v4, Lio/grpc/ConnectivityState;->a:Lio/grpc/ConnectivityState;

    if-ne v1, v4, :cond_2

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/T$d;->b:Lio/grpc/internal/T;

    invoke-static {v1}, Lio/grpc/internal/T;->K(Lio/grpc/internal/T;)Lio/grpc/internal/T$k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc/internal/T$k;->g(Ljava/net/SocketAddress;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/grpc/internal/T$d;->b:Lio/grpc/internal/T;

    invoke-static {v0}, Lio/grpc/internal/T;->j(Lio/grpc/internal/T;)Lue/i;

    move-result-object v0

    invoke-virtual {v0}, Lue/i;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lio/grpc/internal/T$d;->b:Lio/grpc/internal/T;

    invoke-static {v0}, Lio/grpc/internal/T;->k(Lio/grpc/internal/T;)Lio/grpc/internal/d0;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/T$d;->b:Lio/grpc/internal/T;

    invoke-static {v1, v3}, Lio/grpc/internal/T;->l(Lio/grpc/internal/T;Lio/grpc/internal/d0;)Lio/grpc/internal/d0;

    iget-object v1, p0, Lio/grpc/internal/T$d;->b:Lio/grpc/internal/T;

    invoke-static {v1}, Lio/grpc/internal/T;->K(Lio/grpc/internal/T;)Lio/grpc/internal/T$k;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/internal/T$k;->f()V

    iget-object v1, p0, Lio/grpc/internal/T$d;->b:Lio/grpc/internal/T;

    sget-object v2, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    invoke-static {v1, v2}, Lio/grpc/internal/T;->G(Lio/grpc/internal/T;Lio/grpc/ConnectivityState;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/T$d;->b:Lio/grpc/internal/T;

    invoke-static {v0}, Lio/grpc/internal/T;->m(Lio/grpc/internal/T;)Lio/grpc/internal/t;

    move-result-object v0

    sget-object v1, Lio/grpc/Status;->t:Lio/grpc/Status;

    const-string v2, "InternalSubchannel closed pending transport due to address change"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/d0;->g(Lio/grpc/Status;)V

    iget-object v0, p0, Lio/grpc/internal/T$d;->b:Lio/grpc/internal/T;

    invoke-static {v0, v3}, Lio/grpc/internal/T;->n(Lio/grpc/internal/T;Lio/grpc/internal/t;)Lio/grpc/internal/t;

    iget-object v0, p0, Lio/grpc/internal/T$d;->b:Lio/grpc/internal/T;

    invoke-static {v0}, Lio/grpc/internal/T;->K(Lio/grpc/internal/T;)Lio/grpc/internal/T$k;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/T$k;->f()V

    iget-object v0, p0, Lio/grpc/internal/T$d;->b:Lio/grpc/internal/T;

    invoke-static {v0}, Lio/grpc/internal/T;->H(Lio/grpc/internal/T;)V

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lio/grpc/internal/T$d;->b:Lio/grpc/internal/T;

    invoke-static {v1}, Lio/grpc/internal/T;->o(Lio/grpc/internal/T;)Lue/y$d;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/grpc/internal/T$d;->b:Lio/grpc/internal/T;

    invoke-static {v1}, Lio/grpc/internal/T;->q(Lio/grpc/internal/T;)Lio/grpc/internal/d0;

    move-result-object v1

    sget-object v2, Lio/grpc/Status;->t:Lio/grpc/Status;

    const-string v4, "InternalSubchannel closed transport early due to address change"

    invoke-virtual {v2, v4}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/grpc/internal/d0;->g(Lio/grpc/Status;)V

    iget-object v1, p0, Lio/grpc/internal/T$d;->b:Lio/grpc/internal/T;

    invoke-static {v1}, Lio/grpc/internal/T;->o(Lio/grpc/internal/T;)Lue/y$d;

    move-result-object v1

    invoke-virtual {v1}, Lue/y$d;->a()V

    iget-object v1, p0, Lio/grpc/internal/T$d;->b:Lio/grpc/internal/T;

    invoke-static {v1, v3}, Lio/grpc/internal/T;->p(Lio/grpc/internal/T;Lue/y$d;)Lue/y$d;

    iget-object v1, p0, Lio/grpc/internal/T$d;->b:Lio/grpc/internal/T;

    invoke-static {v1, v3}, Lio/grpc/internal/T;->r(Lio/grpc/internal/T;Lio/grpc/internal/d0;)Lio/grpc/internal/d0;

    :cond_3
    iget-object v1, p0, Lio/grpc/internal/T$d;->b:Lio/grpc/internal/T;

    invoke-static {v1, v0}, Lio/grpc/internal/T;->r(Lio/grpc/internal/T;Lio/grpc/internal/d0;)Lio/grpc/internal/d0;

    iget-object v0, p0, Lio/grpc/internal/T$d;->b:Lio/grpc/internal/T;

    invoke-static {v0}, Lio/grpc/internal/T;->t(Lio/grpc/internal/T;)Lue/y;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/T$d$a;

    invoke-direct {v2, p0}, Lio/grpc/internal/T$d$a;-><init>(Lio/grpc/internal/T$d;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/grpc/internal/T$d;->b:Lio/grpc/internal/T;

    invoke-static {v3}, Lio/grpc/internal/T;->s(Lio/grpc/internal/T;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    const-wide/16 v3, 0x5

    invoke-virtual/range {v1 .. v6}, Lue/y;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lue/y$d;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/T;->p(Lio/grpc/internal/T;Lue/y$d;)Lue/y$d;

    :cond_4
    return-void
.end method
