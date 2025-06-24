.class public abstract LBe/b;
.super Lio/grpc/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc/q;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    invoke-virtual {p0}, LBe/b;->g()Lio/grpc/q;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/q;->b()Z

    move-result v0

    return v0
.end method

.method public c(Lio/grpc/Status;)V
    .locals 1

    invoke-virtual {p0}, LBe/b;->g()Lio/grpc/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/q;->c(Lio/grpc/Status;)V

    return-void
.end method

.method public d(Lio/grpc/q$h;)V
    .locals 1

    invoke-virtual {p0}, LBe/b;->g()Lio/grpc/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/q;->d(Lio/grpc/q$h;)V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, LBe/b;->g()Lio/grpc/q;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/q;->e()V

    return-void
.end method

.method protected abstract g()Lio/grpc/q;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbb/g;->b(Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, LBe/b;->g()Lio/grpc/q;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lbb/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
