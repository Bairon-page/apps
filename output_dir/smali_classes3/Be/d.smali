.class public abstract LBe/d;
.super Lio/grpc/q$i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc/q$i;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LBe/d;->j()Lio/grpc/q$i;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/q$i;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/grpc/a;
    .locals 1

    invoke-virtual {p0}, LBe/d;->j()Lio/grpc/q$i;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/q$i;->c()Lio/grpc/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/grpc/ChannelLogger;
    .locals 1

    invoke-virtual {p0}, LBe/d;->j()Lio/grpc/q$i;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/q$i;->d()Lio/grpc/ChannelLogger;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LBe/d;->j()Lio/grpc/q$i;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/q$i;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, LBe/d;->j()Lio/grpc/q$i;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/q$i;->f()V

    return-void
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, LBe/d;->j()Lio/grpc/q$i;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/q$i;->g()V

    return-void
.end method

.method public h(Lio/grpc/q$k;)V
    .locals 1

    invoke-virtual {p0}, LBe/d;->j()Lio/grpc/q$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/q$i;->h(Lio/grpc/q$k;)V

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, LBe/d;->j()Lio/grpc/q$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/q$i;->i(Ljava/util/List;)V

    return-void
.end method

.method protected abstract j()Lio/grpc/q$i;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbb/g;->b(Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, LBe/d;->j()Lio/grpc/q$i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lbb/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
