.class final LBe/g$c$a;
.super LBe/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBe/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:LBe/g$c;


# direct methods
.method private constructor <init>(LBe/g$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBe/g$c$a;->a:LBe/g$c;

    invoke-direct {p0}, LBe/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LBe/g$c;LBe/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LBe/g$c$a;-><init>(LBe/g$c;)V

    return-void
.end method


# virtual methods
.method public f(Lio/grpc/ConnectivityState;Lio/grpc/q$j;)V
    .locals 2

    iget-object v0, p0, LBe/g$c$a;->a:LBe/g$c;

    iget-object v0, v0, LBe/g$c;->i:LBe/g;

    invoke-static {v0}, LBe/g;->h(LBe/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LBe/g$c$a;->a:LBe/g$c;

    invoke-static {v1}, LBe/g$c;->c(LBe/g$c;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LBe/g$c$a;->a:LBe/g$c;

    invoke-static {v0, p1}, LBe/g$c;->e(LBe/g$c;Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityState;

    iget-object v0, p0, LBe/g$c$a;->a:LBe/g$c;

    invoke-static {v0, p2}, LBe/g$c;->d(LBe/g$c;Lio/grpc/q$j;)Lio/grpc/q$j;

    iget-object p2, p0, LBe/g$c$a;->a:LBe/g$c;

    invoke-static {p2}, LBe/g$c;->a(LBe/g$c;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, LBe/g$c$a;->a:LBe/g$c;

    iget-object p2, p2, LBe/g$c;->i:LBe/g;

    iget-boolean v0, p2, LBe/g;->i:Z

    if-nez v0, :cond_2

    sget-object v0, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, LBe/g;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LBe/g$c$a;->a:LBe/g$c;

    invoke-static {p1}, LBe/g$c;->b(LBe/g$c;)LBe/e;

    move-result-object p1

    invoke-virtual {p1}, LBe/b;->e()V

    :cond_1
    iget-object p1, p0, LBe/g$c$a;->a:LBe/g$c;

    iget-object p1, p1, LBe/g$c;->i:LBe/g;

    invoke-virtual {p1}, LBe/g;->v()V

    :cond_2
    return-void
.end method

.method protected g()Lio/grpc/q$e;
    .locals 1

    iget-object v0, p0, LBe/g$c$a;->a:LBe/g$c;

    iget-object v0, v0, LBe/g$c;->i:LBe/g;

    invoke-static {v0}, LBe/g;->j(LBe/g;)Lio/grpc/q$e;

    move-result-object v0

    return-object v0
.end method
