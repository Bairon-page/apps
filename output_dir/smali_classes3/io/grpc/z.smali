.class abstract Lio/grpc/z;
.super Lio/grpc/c;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/z;->f()Lio/grpc/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/z;->f()Lio/grpc/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/c;->b()V

    return-void
.end method

.method public c(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/z;->f()Lio/grpc/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/c;->c(I)V

    return-void
.end method

.method protected abstract f()Lio/grpc/c;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbb/g;->b(Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lio/grpc/z;->f()Lio/grpc/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lbb/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
