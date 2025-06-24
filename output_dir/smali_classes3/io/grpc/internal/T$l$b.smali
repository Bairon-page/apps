.class Lio/grpc/internal/T$l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/T$l;->a(Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lio/grpc/internal/T$l;


# direct methods
.method constructor <init>(Lio/grpc/internal/T$l;Lio/grpc/Status;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/T$l$b;->b:Lio/grpc/internal/T$l;

    iput-object p2, p0, Lio/grpc/internal/T$l$b;->a:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/T$l$b;->b:Lio/grpc/internal/T$l;

    iget-object v0, v0, Lio/grpc/internal/T$l;->c:Lio/grpc/internal/T;

    invoke-static {v0}, Lio/grpc/internal/T;->j(Lio/grpc/internal/T;)Lue/i;

    move-result-object v0

    invoke-virtual {v0}, Lue/i;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->e:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/T$l$b;->b:Lio/grpc/internal/T$l;

    iget-object v0, v0, Lio/grpc/internal/T$l;->c:Lio/grpc/internal/T;

    invoke-static {v0}, Lio/grpc/internal/T;->k(Lio/grpc/internal/T;)Lio/grpc/internal/d0;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/T$l$b;->b:Lio/grpc/internal/T$l;

    iget-object v2, v1, Lio/grpc/internal/T$l;->a:Lio/grpc/internal/t;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lio/grpc/internal/T$l;->c:Lio/grpc/internal/T;

    invoke-static {v0, v3}, Lio/grpc/internal/T;->l(Lio/grpc/internal/T;Lio/grpc/internal/d0;)Lio/grpc/internal/d0;

    iget-object v0, p0, Lio/grpc/internal/T$l$b;->b:Lio/grpc/internal/T$l;

    iget-object v0, v0, Lio/grpc/internal/T$l;->c:Lio/grpc/internal/T;

    invoke-static {v0}, Lio/grpc/internal/T;->K(Lio/grpc/internal/T;)Lio/grpc/internal/T$k;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/T$k;->f()V

    iget-object v0, p0, Lio/grpc/internal/T$l$b;->b:Lio/grpc/internal/T$l;

    iget-object v0, v0, Lio/grpc/internal/T$l;->c:Lio/grpc/internal/T;

    sget-object v1, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    invoke-static {v0, v1}, Lio/grpc/internal/T;->G(Lio/grpc/internal/T;Lio/grpc/ConnectivityState;)V

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lio/grpc/internal/T$l;->c:Lio/grpc/internal/T;

    invoke-static {v0}, Lio/grpc/internal/T;->m(Lio/grpc/internal/T;)Lio/grpc/internal/t;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/T$l$b;->b:Lio/grpc/internal/T$l;

    iget-object v2, v1, Lio/grpc/internal/T$l;->a:Lio/grpc/internal/t;

    if-ne v0, v2, :cond_4

    iget-object v0, v1, Lio/grpc/internal/T$l;->c:Lio/grpc/internal/T;

    invoke-static {v0}, Lio/grpc/internal/T;->j(Lio/grpc/internal/T;)Lue/i;

    move-result-object v0

    invoke-virtual {v0}, Lue/i;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->a:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/grpc/internal/T$l$b;->b:Lio/grpc/internal/T$l;

    iget-object v1, v1, Lio/grpc/internal/T$l;->c:Lio/grpc/internal/T;

    invoke-static {v1}, Lio/grpc/internal/T;->j(Lio/grpc/internal/T;)Lue/i;

    move-result-object v1

    invoke-virtual {v1}, Lue/i;->c()Lio/grpc/ConnectivityState;

    move-result-object v1

    const-string v2, "Expected state is CONNECTING, actual state is %s"

    invoke-static {v0, v2, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/T$l$b;->b:Lio/grpc/internal/T$l;

    iget-object v0, v0, Lio/grpc/internal/T$l;->c:Lio/grpc/internal/T;

    invoke-static {v0}, Lio/grpc/internal/T;->K(Lio/grpc/internal/T;)Lio/grpc/internal/T$k;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/T$k;->c()V

    iget-object v0, p0, Lio/grpc/internal/T$l$b;->b:Lio/grpc/internal/T$l;

    iget-object v0, v0, Lio/grpc/internal/T$l;->c:Lio/grpc/internal/T;

    invoke-static {v0}, Lio/grpc/internal/T;->K(Lio/grpc/internal/T;)Lio/grpc/internal/T$k;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/T$k;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/grpc/internal/T$l$b;->b:Lio/grpc/internal/T$l;

    iget-object v0, v0, Lio/grpc/internal/T$l;->c:Lio/grpc/internal/T;

    invoke-static {v0, v3}, Lio/grpc/internal/T;->n(Lio/grpc/internal/T;Lio/grpc/internal/t;)Lio/grpc/internal/t;

    iget-object v0, p0, Lio/grpc/internal/T$l$b;->b:Lio/grpc/internal/T$l;

    iget-object v0, v0, Lio/grpc/internal/T$l;->c:Lio/grpc/internal/T;

    invoke-static {v0}, Lio/grpc/internal/T;->K(Lio/grpc/internal/T;)Lio/grpc/internal/T$k;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/T$k;->f()V

    iget-object v0, p0, Lio/grpc/internal/T$l$b;->b:Lio/grpc/internal/T$l;

    iget-object v0, v0, Lio/grpc/internal/T$l;->c:Lio/grpc/internal/T;

    iget-object v1, p0, Lio/grpc/internal/T$l$b;->a:Lio/grpc/Status;

    invoke-static {v0, v1}, Lio/grpc/internal/T;->E(Lio/grpc/internal/T;Lio/grpc/Status;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/T$l$b;->b:Lio/grpc/internal/T$l;

    iget-object v0, v0, Lio/grpc/internal/T$l;->c:Lio/grpc/internal/T;

    invoke-static {v0}, Lio/grpc/internal/T;->H(Lio/grpc/internal/T;)V

    :cond_4
    :goto_1
    return-void
.end method
