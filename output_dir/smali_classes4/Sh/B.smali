.class public final LSh/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSh/e;


# instance fields
.field public final a:LSh/F;

.field public final b:LSh/d;

.field public c:Z


# direct methods
.method public constructor <init>(LSh/F;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSh/B;->a:LSh/F;

    new-instance p1, LSh/d;

    invoke-direct {p1}, LSh/d;-><init>()V

    iput-object p1, p0, LSh/B;->b:LSh/d;

    return-void
.end method


# virtual methods
.method public C0(I)LSh/e;
    .locals 1

    iget-boolean v0, p0, LSh/B;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LSh/B;->b:LSh/d;

    invoke-virtual {v0, p1}, LSh/d;->Q1(I)LSh/d;

    invoke-virtual {p0}, LSh/B;->Q()LSh/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D()LSh/e;
    .locals 4

    iget-boolean v0, p0, LSh/B;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LSh/B;->b:LSh/d;

    invoke-virtual {v0}, LSh/d;->E1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, LSh/B;->a:LSh/F;

    iget-object v3, p0, LSh/B;->b:LSh/d;

    invoke-interface {v2, v3, v0, v1}, LSh/F;->K0(LSh/d;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F(I)LSh/e;
    .locals 1

    iget-boolean v0, p0, LSh/B;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LSh/B;->b:LSh/d;

    invoke-virtual {v0, p1}, LSh/d;->O1(I)LSh/d;

    invoke-virtual {p0}, LSh/B;->Q()LSh/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I0(I)LSh/e;
    .locals 1

    iget-boolean v0, p0, LSh/B;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LSh/B;->b:LSh/d;

    invoke-virtual {v0, p1}, LSh/d;->L1(I)LSh/d;

    invoke-virtual {p0}, LSh/B;->Q()LSh/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K0(LSh/d;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LSh/B;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LSh/B;->b:LSh/d;

    invoke-virtual {v0, p1, p2, p3}, LSh/d;->K0(LSh/d;J)V

    invoke-virtual {p0}, LSh/B;->Q()LSh/e;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q()LSh/e;
    .locals 4

    iget-boolean v0, p0, LSh/B;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LSh/B;->b:LSh/d;

    invoke-virtual {v0}, LSh/d;->k0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, LSh/B;->a:LSh/F;

    iget-object v3, p0, LSh/B;->b:LSh/d;

    invoke-interface {v2, v3, v0, v1}, LSh/F;->K0(LSh/d;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public W(Ljava/lang/String;)LSh/e;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LSh/B;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LSh/B;->b:LSh/d;

    invoke-virtual {v0, p1}, LSh/d;->T1(Ljava/lang/String;)LSh/d;

    invoke-virtual {p0}, LSh/B;->Q()LSh/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b0(Ljava/lang/String;II)LSh/e;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LSh/B;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LSh/B;->b:LSh/d;

    invoke-virtual {v0, p1, p2, p3}, LSh/d;->U1(Ljava/lang/String;II)LSh/d;

    invoke-virtual {p0}, LSh/B;->Q()LSh/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b1(LSh/H;)J
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, LSh/B;->b:LSh/d;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, LSh/H;->w0(LSh/d;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, LSh/B;->Q()LSh/e;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public c1(J)LSh/e;
    .locals 1

    iget-boolean v0, p0, LSh/B;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LSh/B;->b:LSh/d;

    invoke-virtual {v0, p1, p2}, LSh/d;->N1(J)LSh/d;

    invoke-virtual {p0}, LSh/B;->Q()LSh/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 4

    iget-boolean v0, p0, LSh/B;->c:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, LSh/B;->b:LSh/d;

    invoke-virtual {v0}, LSh/d;->E1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, LSh/B;->a:LSh/F;

    iget-object v1, p0, LSh/B;->b:LSh/d;

    invoke-virtual {v1}, LSh/d;->E1()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, LSh/F;->K0(LSh/d;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    iget-object v1, p0, LSh/B;->a:LSh/F;

    invoke-interface {v1}, LSh/F;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, LSh/B;->c:Z

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public flush()V
    .locals 4

    iget-boolean v0, p0, LSh/B;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LSh/B;->b:LSh/d;

    invoke-virtual {v0}, LSh/d;->E1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, LSh/B;->a:LSh/F;

    iget-object v1, p0, LSh/B;->b:LSh/d;

    invoke-virtual {v1}, LSh/d;->E1()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, LSh/F;->K0(LSh/d;J)V

    :cond_0
    iget-object v0, p0, LSh/B;->a:LSh/F;

    invoke-interface {v0}, LSh/F;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()LSh/d;
    .locals 1

    iget-object v0, p0, LSh/B;->b:LSh/d;

    return-object v0
.end method

.method public i()LSh/d;
    .locals 1

    iget-object v0, p0, LSh/B;->b:LSh/d;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, LSh/B;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j0([B)LSh/e;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LSh/B;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LSh/B;->b:LSh/d;

    invoke-virtual {v0, p1}, LSh/d;->J1([B)LSh/d;

    invoke-virtual {p0}, LSh/B;->Q()LSh/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j1(Lokio/ByteString;)LSh/e;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LSh/B;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LSh/B;->b:LSh/d;

    invoke-virtual {v0, p1}, LSh/d;->I1(Lokio/ByteString;)LSh/d;

    invoke-virtual {p0}, LSh/B;->Q()LSh/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()LSh/I;
    .locals 1

    iget-object v0, p0, LSh/B;->a:LSh/F;

    invoke-interface {v0}, LSh/F;->k()LSh/I;

    move-result-object v0

    return-object v0
.end method

.method public r([BII)LSh/e;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LSh/B;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LSh/B;->b:LSh/d;

    invoke-virtual {v0, p1, p2, p3}, LSh/d;->K1([BII)LSh/d;

    invoke-virtual {p0}, LSh/B;->Q()LSh/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LSh/B;->a:LSh/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(J)LSh/e;
    .locals 1

    iget-boolean v0, p0, LSh/B;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LSh/B;->b:LSh/d;

    invoke-virtual {v0, p1, p2}, LSh/d;->M1(J)LSh/d;

    invoke-virtual {p0}, LSh/B;->Q()LSh/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LSh/B;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LSh/B;->b:LSh/d;

    invoke-virtual {v0, p1}, LSh/d;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, LSh/B;->Q()LSh/e;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
