.class public abstract Lio/grpc/internal/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/p0;


# instance fields
.field private final a:Lio/grpc/internal/p0;


# direct methods
.method protected constructor <init>(Lio/grpc/internal/p0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "buf"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/p0;

    iput-object p1, p0, Lio/grpc/internal/K;->a:Lio/grpc/internal/p0;

    return-void
.end method


# virtual methods
.method public H(I)Lio/grpc/internal/p0;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/K;->a:Lio/grpc/internal/p0;

    invoke-interface {v0, p1}, Lio/grpc/internal/p0;->H(I)Lio/grpc/internal/p0;

    move-result-object p1

    return-object p1
.end method

.method public X0([BII)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/K;->a:Lio/grpc/internal/p0;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/p0;->X0([BII)V

    return-void
.end method

.method public f1()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/K;->a:Lio/grpc/internal/p0;

    invoke-interface {v0}, Lio/grpc/internal/p0;->f1()V

    return-void
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/K;->a:Lio/grpc/internal/p0;

    invoke-interface {v0}, Lio/grpc/internal/p0;->h()I

    move-result v0

    return v0
.end method

.method public l1(Ljava/io/OutputStream;I)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/K;->a:Lio/grpc/internal/p0;

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/p0;->l1(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/K;->a:Lio/grpc/internal/p0;

    invoke-interface {v0}, Lio/grpc/internal/p0;->markSupported()Z

    move-result v0

    return v0
.end method

.method public readUnsignedByte()I
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/K;->a:Lio/grpc/internal/p0;

    invoke-interface {v0}, Lio/grpc/internal/p0;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/K;->a:Lio/grpc/internal/p0;

    invoke-interface {v0}, Lio/grpc/internal/p0;->reset()V

    return-void
.end method

.method public skipBytes(I)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/K;->a:Lio/grpc/internal/p0;

    invoke-interface {v0, p1}, Lio/grpc/internal/p0;->skipBytes(I)V

    return-void
.end method

.method public t0(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/K;->a:Lio/grpc/internal/p0;

    invoke-interface {v0, p1}, Lio/grpc/internal/p0;->t0(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbb/g;->b(Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    const-string v1, "delegate"

    iget-object v2, p0, Lio/grpc/internal/K;->a:Lio/grpc/internal/p0;

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lbb/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
