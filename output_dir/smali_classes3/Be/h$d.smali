.class LBe/h$d;
.super LBe/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBe/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private a:Lio/grpc/q$e;

.field final synthetic b:LBe/h;


# direct methods
.method constructor <init>(LBe/h;Lio/grpc/q$e;)V
    .locals 0

    iput-object p1, p0, LBe/h$d;->b:LBe/h;

    invoke-direct {p0}, LBe/c;-><init>()V

    new-instance p1, LBe/f;

    invoke-direct {p1, p2}, LBe/f;-><init>(Lio/grpc/q$e;)V

    iput-object p1, p0, LBe/h$d;->a:Lio/grpc/q$e;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/q$b;)Lio/grpc/q$i;
    .locals 4

    new-instance v0, LBe/h$i;

    iget-object v1, p0, LBe/h$d;->b:LBe/h;

    iget-object v2, p0, LBe/h$d;->a:Lio/grpc/q$e;

    invoke-direct {v0, v1, p1, v2}, LBe/h$i;-><init>(LBe/h;Lio/grpc/q$b;Lio/grpc/q$e;)V

    invoke-virtual {p1}, Lio/grpc/q$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LBe/h;->j(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LBe/h$d;->b:LBe/h;

    iget-object v1, v1, LBe/h;->g:LBe/h$c;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/h;

    invoke-virtual {v3}, Lio/grpc/h;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/f;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LBe/h$d;->b:LBe/h;

    iget-object v1, v1, LBe/h;->g:LBe/h$c;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/h;

    invoke-virtual {p1}, Lio/grpc/h;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/common/collect/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBe/h$b;

    invoke-virtual {p1, v0}, LBe/h$b;->b(LBe/h$i;)Z

    invoke-static {p1}, LBe/h$b;->a(LBe/h$b;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LBe/h$i;->n()V

    :cond_0
    return-object v0
.end method

.method public f(Lio/grpc/ConnectivityState;Lio/grpc/q$j;)V
    .locals 3

    iget-object v0, p0, LBe/h$d;->a:Lio/grpc/q$e;

    new-instance v1, LBe/h$h;

    iget-object v2, p0, LBe/h$d;->b:LBe/h;

    invoke-direct {v1, v2, p2}, LBe/h$h;-><init>(LBe/h;Lio/grpc/q$j;)V

    invoke-virtual {v0, p1, v1}, Lio/grpc/q$e;->f(Lio/grpc/ConnectivityState;Lio/grpc/q$j;)V

    return-void
.end method

.method protected g()Lio/grpc/q$e;
    .locals 1

    iget-object v0, p0, LBe/h$d;->a:Lio/grpc/q$e;

    return-object v0
.end method
