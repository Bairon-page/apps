.class LBe/e$b;
.super LBe/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBe/e;->r(Lio/grpc/q$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lio/grpc/q;

.field final synthetic b:LBe/e;


# direct methods
.method constructor <init>(LBe/e;)V
    .locals 0

    iput-object p1, p0, LBe/e$b;->b:LBe/e;

    invoke-direct {p0}, LBe/c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lio/grpc/ConnectivityState;Lio/grpc/q$j;)V
    .locals 2

    iget-object v0, p0, LBe/e$b;->a:Lio/grpc/q;

    iget-object v1, p0, LBe/e$b;->b:LBe/e;

    invoke-static {v1}, LBe/e;->i(LBe/e;)Lio/grpc/q;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LBe/e$b;->b:LBe/e;

    invoke-static {v0}, LBe/e;->j(LBe/e;)Z

    move-result v0

    const-string v1, "there\'s pending lb while current lb has been out of READY"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, LBe/e$b;->b:LBe/e;

    invoke-static {v0, p1}, LBe/e;->l(LBe/e;Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityState;

    iget-object v0, p0, LBe/e$b;->b:LBe/e;

    invoke-static {v0, p2}, LBe/e;->m(LBe/e;Lio/grpc/q$j;)Lio/grpc/q$j;

    sget-object p2, Lio/grpc/ConnectivityState;->b:Lio/grpc/ConnectivityState;

    if-ne p1, p2, :cond_3

    iget-object p1, p0, LBe/e$b;->b:LBe/e;

    invoke-static {p1}, LBe/e;->n(LBe/e;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LBe/e$b;->a:Lio/grpc/q;

    iget-object v1, p0, LBe/e$b;->b:LBe/e;

    invoke-static {v1}, LBe/e;->o(LBe/e;)Lio/grpc/q;

    move-result-object v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LBe/e$b;->b:LBe/e;

    sget-object v1, Lio/grpc/ConnectivityState;->b:Lio/grpc/ConnectivityState;

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, LBe/e;->k(LBe/e;Z)Z

    iget-object v0, p0, LBe/e$b;->b:LBe/e;

    invoke-static {v0}, LBe/e;->j(LBe/e;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LBe/e$b;->b:LBe/e;

    invoke-static {v0}, LBe/e;->i(LBe/e;)Lio/grpc/q;

    move-result-object v0

    iget-object v1, p0, LBe/e$b;->b:LBe/e;

    invoke-static {v1}, LBe/e;->p(LBe/e;)Lio/grpc/q;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object p1, p0, LBe/e$b;->b:LBe/e;

    invoke-static {p1}, LBe/e;->n(LBe/e;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LBe/e$b;->b:LBe/e;

    invoke-static {v0}, LBe/e;->h(LBe/e;)Lio/grpc/q$e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/q$e;->f(Lio/grpc/ConnectivityState;Lio/grpc/q$j;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected g()Lio/grpc/q$e;
    .locals 1

    iget-object v0, p0, LBe/e$b;->b:LBe/e;

    invoke-static {v0}, LBe/e;->h(LBe/e;)Lio/grpc/q$e;

    move-result-object v0

    return-object v0
.end method
