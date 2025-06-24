.class abstract Lio/grpc/internal/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/t;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lio/grpc/internal/t;
.end method

.method public b(Lio/grpc/Status;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/G;->a()Lio/grpc/internal/t;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/d0;->b(Lio/grpc/Status;)V

    return-void
.end method

.method public c()Lue/s;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/G;->a()Lio/grpc/internal/t;

    move-result-object v0

    invoke-interface {v0}, Lue/t;->c()Lue/s;

    move-result-object v0

    return-object v0
.end method

.method public d(Lio/grpc/internal/q$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/G;->a()Lio/grpc/internal/t;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/q;->d(Lio/grpc/internal/q$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public e(Lio/grpc/MethodDescriptor;Lio/grpc/u;Lio/grpc/b;[Lio/grpc/f;)Lio/grpc/internal/p;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/G;->a()Lio/grpc/internal/t;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/q;->e(Lio/grpc/MethodDescriptor;Lio/grpc/u;Lio/grpc/b;[Lio/grpc/f;)Lio/grpc/internal/p;

    move-result-object p1

    return-object p1
.end method

.method public f()Lio/grpc/a;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/G;->a()Lio/grpc/internal/t;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/t;->f()Lio/grpc/a;

    move-result-object v0

    return-object v0
.end method

.method public g(Lio/grpc/Status;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/G;->a()Lio/grpc/internal/t;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/d0;->g(Lio/grpc/Status;)V

    return-void
.end method

.method public h(Lio/grpc/internal/d0$a;)Ljava/lang/Runnable;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/G;->a()Lio/grpc/internal/t;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/d0;->h(Lio/grpc/internal/d0$a;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbb/g;->b(Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lio/grpc/internal/G;->a()Lio/grpc/internal/t;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lbb/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
