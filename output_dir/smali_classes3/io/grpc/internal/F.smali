.class abstract Lio/grpc/internal/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ClientStreamListener;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/H0$a;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/F;->e()Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/H0;->a(Lio/grpc/internal/H0$a;)V

    return-void
.end method

.method public b(Lio/grpc/u;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/F;->e()Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStreamListener;->b(Lio/grpc/u;)V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/F;->e()Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/H0;->c()V

    return-void
.end method

.method public d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/u;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/F;->e()Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/ClientStreamListener;->d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/u;)V

    return-void
.end method

.method protected abstract e()Lio/grpc/internal/ClientStreamListener;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbb/g;->b(Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lio/grpc/internal/F;->e()Lio/grpc/internal/ClientStreamListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lbb/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
