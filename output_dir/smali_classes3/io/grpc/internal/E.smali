.class abstract Lio/grpc/internal/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/p;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/E;->q()Lio/grpc/internal/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/G0;->a(I)V

    return-void
.end method

.method public b(Lue/g;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/E;->q()Lio/grpc/internal/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/G0;->b(Lue/g;)V

    return-void
.end method

.method public c(Lio/grpc/Status;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/E;->q()Lio/grpc/internal/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/p;->c(Lio/grpc/Status;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/E;->q()Lio/grpc/internal/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/p;->d(I)V

    return-void
.end method

.method public e(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/E;->q()Lio/grpc/internal/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/p;->e(I)V

    return-void
.end method

.method public flush()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/E;->q()Lio/grpc/internal/p;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/G0;->flush()V

    return-void
.end method

.method public g(Lue/k;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/E;->q()Lio/grpc/internal/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/p;->g(Lue/k;)V

    return-void
.end method

.method public h(Lue/m;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/E;->q()Lio/grpc/internal/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/p;->h(Lue/m;)V

    return-void
.end method

.method public i(Ljava/io/InputStream;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/E;->q()Lio/grpc/internal/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/G0;->i(Ljava/io/InputStream;)V

    return-void
.end method

.method public j()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/E;->q()Lio/grpc/internal/p;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/G0;->j()V

    return-void
.end method

.method public k(Z)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/E;->q()Lio/grpc/internal/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/p;->k(Z)V

    return-void
.end method

.method public l()Z
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/E;->q()Lio/grpc/internal/p;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/G0;->l()Z

    move-result v0

    return v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/E;->q()Lio/grpc/internal/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public n(Lio/grpc/internal/S;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/E;->q()Lio/grpc/internal/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/p;->n(Lio/grpc/internal/S;)V

    return-void
.end method

.method public o()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/E;->q()Lio/grpc/internal/p;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/p;->o()V

    return-void
.end method

.method public p(Lio/grpc/internal/ClientStreamListener;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/E;->q()Lio/grpc/internal/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/p;->p(Lio/grpc/internal/ClientStreamListener;)V

    return-void
.end method

.method protected abstract q()Lio/grpc/internal/p;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbb/g;->b(Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lio/grpc/internal/E;->q()Lio/grpc/internal/p;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lbb/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
