.class public abstract Lio/grpc/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/G0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/c;->u()Lio/grpc/internal/c$a;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/internal/c$a;->g(Lio/grpc/internal/c$a;I)V

    return-void
.end method

.method public final b(Lue/g;)V
    .locals 2

    invoke-virtual {p0}, Lio/grpc/internal/c;->s()Lio/grpc/internal/L;

    move-result-object v0

    const-string v1, "compressor"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lue/g;

    invoke-interface {v0, p1}, Lio/grpc/internal/L;->b(Lue/g;)Lio/grpc/internal/L;

    return-void
.end method

.method public final flush()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/c;->s()Lio/grpc/internal/L;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/L;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/c;->s()Lio/grpc/internal/L;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/L;->flush()V

    :cond_0
    return-void
.end method

.method public final i(Ljava/io/InputStream;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/c;->s()Lio/grpc/internal/L;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/L;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/c;->s()Lio/grpc/internal/L;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/L;->c(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->e(Ljava/io/Closeable;)V

    return-void

    :goto_1
    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->e(Ljava/io/Closeable;)V

    throw v0
.end method

.method public j()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/c;->u()Lio/grpc/internal/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/c$a;->t()V

    return-void
.end method

.method public l()Z
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/c;->u()Lio/grpc/internal/c$a;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/internal/c$a;->h(Lio/grpc/internal/c$a;)Z

    move-result v0

    return v0
.end method

.method protected final r()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/c;->s()Lio/grpc/internal/L;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/L;->close()V

    return-void
.end method

.method protected abstract s()Lio/grpc/internal/L;
.end method

.method protected final t(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/c;->u()Lio/grpc/internal/c$a;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/internal/c$a;->i(Lio/grpc/internal/c$a;I)V

    return-void
.end method

.method protected abstract u()Lio/grpc/internal/c$a;
.end method
