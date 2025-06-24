.class abstract Lio/grpc/okhttp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/b;


# instance fields
.field private final a:Lxe/b;


# direct methods
.method public constructor <init>(Lxe/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxe/b;

    iput-object p1, p0, Lio/grpc/okhttp/c;->a:Lxe/b;

    return-void
.end method


# virtual methods
.method public B0(Lxe/g;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/c;->a:Lxe/b;

    invoke-interface {v0, p1}, Lxe/b;->B0(Lxe/g;)V

    return-void
.end method

.method public Q0(Lxe/g;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/c;->a:Lxe/b;

    invoke-interface {v0, p1}, Lxe/b;->Q0(Lxe/g;)V

    return-void
.end method

.method public b(IJ)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/c;->a:Lxe/b;

    invoke-interface {v0, p1, p2, p3}, Lxe/b;->b(IJ)V

    return-void
.end method

.method public c(ZII)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/c;->a:Lxe/b;

    invoke-interface {v0, p1, p2, p3}, Lxe/b;->c(ZII)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/c;->a:Lxe/b;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/c;->a:Lxe/b;

    invoke-interface {v0}, Lxe/b;->flush()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/c;->a:Lxe/b;

    invoke-interface {v0}, Lxe/b;->j()V

    return-void
.end method

.method public l(ZILSh/d;I)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/c;->a:Lxe/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lxe/b;->l(ZILSh/d;I)V

    return-void
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/c;->a:Lxe/b;

    invoke-interface {v0}, Lxe/b;->p()I

    move-result v0

    return v0
.end method

.method public r1(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/c;->a:Lxe/b;

    invoke-interface {v0, p1, p2, p3}, Lxe/b;->r1(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    return-void
.end method

.method public s(ZZIILjava/util/List;)V
    .locals 6

    iget-object v0, p0, Lio/grpc/okhttp/c;->a:Lxe/b;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lxe/b;->s(ZZIILjava/util/List;)V

    return-void
.end method

.method public u(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/c;->a:Lxe/b;

    invoke-interface {v0, p1, p2}, Lxe/b;->u(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    return-void
.end method
