.class Lio/grpc/internal/T$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/T$l;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/T$l;


# direct methods
.method constructor <init>(Lio/grpc/internal/T$l;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/T$l$a;->a:Lio/grpc/internal/T$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/T$l$a;->a:Lio/grpc/internal/T$l;

    iget-object v0, v0, Lio/grpc/internal/T$l;->c:Lio/grpc/internal/T;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/T;->B(Lio/grpc/internal/T;Lio/grpc/internal/i;)Lio/grpc/internal/i;

    iget-object v0, p0, Lio/grpc/internal/T$l$a;->a:Lio/grpc/internal/T$l;

    iget-object v0, v0, Lio/grpc/internal/T$l;->c:Lio/grpc/internal/T;

    invoke-static {v0}, Lio/grpc/internal/T;->u(Lio/grpc/internal/T;)Lio/grpc/Status;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/T$l$a;->a:Lio/grpc/internal/T$l;

    iget-object v0, v0, Lio/grpc/internal/T$l;->c:Lio/grpc/internal/T;

    invoke-static {v0}, Lio/grpc/internal/T;->k(Lio/grpc/internal/T;)Lio/grpc/internal/d0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/T$l$a;->a:Lio/grpc/internal/T$l;

    iget-object v1, v0, Lio/grpc/internal/T$l;->a:Lio/grpc/internal/t;

    iget-object v0, v0, Lio/grpc/internal/T$l;->c:Lio/grpc/internal/T;

    invoke-static {v0}, Lio/grpc/internal/T;->u(Lio/grpc/internal/T;)Lio/grpc/Status;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/grpc/internal/d0;->g(Lio/grpc/Status;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/T$l$a;->a:Lio/grpc/internal/T$l;

    iget-object v0, v0, Lio/grpc/internal/T$l;->c:Lio/grpc/internal/T;

    invoke-static {v0}, Lio/grpc/internal/T;->m(Lio/grpc/internal/T;)Lio/grpc/internal/t;

    move-result-object v0

    iget-object v2, p0, Lio/grpc/internal/T$l$a;->a:Lio/grpc/internal/T$l;

    iget-object v3, v2, Lio/grpc/internal/T$l;->a:Lio/grpc/internal/t;

    if-ne v0, v3, :cond_2

    iget-object v0, v2, Lio/grpc/internal/T$l;->c:Lio/grpc/internal/T;

    invoke-static {v0, v3}, Lio/grpc/internal/T;->l(Lio/grpc/internal/T;Lio/grpc/internal/d0;)Lio/grpc/internal/d0;

    iget-object v0, p0, Lio/grpc/internal/T$l$a;->a:Lio/grpc/internal/T$l;

    iget-object v0, v0, Lio/grpc/internal/T$l;->c:Lio/grpc/internal/T;

    invoke-static {v0, v1}, Lio/grpc/internal/T;->n(Lio/grpc/internal/T;Lio/grpc/internal/t;)Lio/grpc/internal/t;

    iget-object v0, p0, Lio/grpc/internal/T$l$a;->a:Lio/grpc/internal/T$l;

    iget-object v0, v0, Lio/grpc/internal/T$l;->c:Lio/grpc/internal/T;

    sget-object v1, Lio/grpc/ConnectivityState;->b:Lio/grpc/ConnectivityState;

    invoke-static {v0, v1}, Lio/grpc/internal/T;->G(Lio/grpc/internal/T;Lio/grpc/ConnectivityState;)V

    :cond_2
    :goto_1
    return-void
.end method
