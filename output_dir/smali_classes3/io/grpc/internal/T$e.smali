.class Lio/grpc/internal/T$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/T;->g(Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lio/grpc/internal/T;


# direct methods
.method constructor <init>(Lio/grpc/internal/T;Lio/grpc/Status;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/T$e;->b:Lio/grpc/internal/T;

    iput-object p2, p0, Lio/grpc/internal/T$e;->a:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/T$e;->b:Lio/grpc/internal/T;

    invoke-static {v0}, Lio/grpc/internal/T;->j(Lio/grpc/internal/T;)Lue/i;

    move-result-object v0

    invoke-virtual {v0}, Lue/i;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->e:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/T$e;->b:Lio/grpc/internal/T;

    iget-object v2, p0, Lio/grpc/internal/T$e;->a:Lio/grpc/Status;

    invoke-static {v0, v2}, Lio/grpc/internal/T;->v(Lio/grpc/internal/T;Lio/grpc/Status;)Lio/grpc/Status;

    iget-object v0, p0, Lio/grpc/internal/T$e;->b:Lio/grpc/internal/T;

    invoke-static {v0}, Lio/grpc/internal/T;->k(Lio/grpc/internal/T;)Lio/grpc/internal/d0;

    move-result-object v0

    iget-object v2, p0, Lio/grpc/internal/T$e;->b:Lio/grpc/internal/T;

    invoke-static {v2}, Lio/grpc/internal/T;->m(Lio/grpc/internal/T;)Lio/grpc/internal/t;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/T$e;->b:Lio/grpc/internal/T;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lio/grpc/internal/T;->l(Lio/grpc/internal/T;Lio/grpc/internal/d0;)Lio/grpc/internal/d0;

    iget-object v3, p0, Lio/grpc/internal/T$e;->b:Lio/grpc/internal/T;

    invoke-static {v3, v4}, Lio/grpc/internal/T;->n(Lio/grpc/internal/T;Lio/grpc/internal/t;)Lio/grpc/internal/t;

    iget-object v3, p0, Lio/grpc/internal/T$e;->b:Lio/grpc/internal/T;

    invoke-static {v3, v1}, Lio/grpc/internal/T;->G(Lio/grpc/internal/T;Lio/grpc/ConnectivityState;)V

    iget-object v1, p0, Lio/grpc/internal/T$e;->b:Lio/grpc/internal/T;

    invoke-static {v1}, Lio/grpc/internal/T;->K(Lio/grpc/internal/T;)Lio/grpc/internal/T$k;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/internal/T$k;->f()V

    iget-object v1, p0, Lio/grpc/internal/T$e;->b:Lio/grpc/internal/T;

    invoke-static {v1}, Lio/grpc/internal/T;->w(Lio/grpc/internal/T;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/T$e;->b:Lio/grpc/internal/T;

    invoke-static {v1}, Lio/grpc/internal/T;->x(Lio/grpc/internal/T;)V

    :cond_1
    iget-object v1, p0, Lio/grpc/internal/T$e;->b:Lio/grpc/internal/T;

    invoke-static {v1}, Lio/grpc/internal/T;->J(Lio/grpc/internal/T;)V

    iget-object v1, p0, Lio/grpc/internal/T$e;->b:Lio/grpc/internal/T;

    invoke-static {v1}, Lio/grpc/internal/T;->o(Lio/grpc/internal/T;)Lue/y$d;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/grpc/internal/T$e;->b:Lio/grpc/internal/T;

    invoke-static {v1}, Lio/grpc/internal/T;->o(Lio/grpc/internal/T;)Lue/y$d;

    move-result-object v1

    invoke-virtual {v1}, Lue/y$d;->a()V

    iget-object v1, p0, Lio/grpc/internal/T$e;->b:Lio/grpc/internal/T;

    invoke-static {v1}, Lio/grpc/internal/T;->q(Lio/grpc/internal/T;)Lio/grpc/internal/d0;

    move-result-object v1

    iget-object v3, p0, Lio/grpc/internal/T$e;->a:Lio/grpc/Status;

    invoke-interface {v1, v3}, Lio/grpc/internal/d0;->g(Lio/grpc/Status;)V

    iget-object v1, p0, Lio/grpc/internal/T$e;->b:Lio/grpc/internal/T;

    invoke-static {v1, v4}, Lio/grpc/internal/T;->p(Lio/grpc/internal/T;Lue/y$d;)Lue/y$d;

    iget-object v1, p0, Lio/grpc/internal/T$e;->b:Lio/grpc/internal/T;

    invoke-static {v1, v4}, Lio/grpc/internal/T;->r(Lio/grpc/internal/T;Lio/grpc/internal/d0;)Lio/grpc/internal/d0;

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lio/grpc/internal/T$e;->a:Lio/grpc/Status;

    invoke-interface {v0, v1}, Lio/grpc/internal/d0;->g(Lio/grpc/Status;)V

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, Lio/grpc/internal/T$e;->a:Lio/grpc/Status;

    invoke-interface {v2, v0}, Lio/grpc/internal/d0;->g(Lio/grpc/Status;)V

    :cond_4
    return-void
.end method
