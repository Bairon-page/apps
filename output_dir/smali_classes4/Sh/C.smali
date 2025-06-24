.class public final LSh/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSh/f;


# instance fields
.field public final a:LSh/H;

.field public final b:LSh/d;

.field public c:Z


# direct methods
.method public constructor <init>(LSh/H;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSh/C;->a:LSh/H;

    new-instance p1, LSh/d;

    invoke-direct {p1}, LSh/d;-><init>()V

    iput-object p1, p0, LSh/C;->b:LSh/d;

    return-void
.end method


# virtual methods
.method public G0()[B
    .locals 2

    iget-object v0, p0, LSh/C;->b:LSh/d;

    iget-object v1, p0, LSh/C;->a:LSh/H;

    invoke-virtual {v0, v1}, LSh/d;->b1(LSh/H;)J

    iget-object v0, p0, LSh/C;->b:LSh/d;

    invoke-virtual {v0}, LSh/d;->G0()[B

    move-result-object v0

    return-object v0
.end method

.method public H0()Z
    .locals 4

    iget-boolean v0, p0, LSh/C;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LSh/C;->b:LSh/d;

    invoke-virtual {v0}, LSh/d;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LSh/C;->a:LSh/H;

    iget-object v1, p0, LSh/C;->b:LSh/d;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, LSh/H;->w0(LSh/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J(Lokio/ByteString;)J
    .locals 2

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LSh/C;->d(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public M0()J
    .locals 10

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LSh/C;->s0(J)V

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    add-long v6, v4, v0

    invoke-virtual {p0, v6, v7}, LSh/C;->o(J)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, LSh/C;->b:LSh/d;

    invoke-virtual {v8, v4, v5}, LSh/d;->s1(J)B

    move-result v8

    const/16 v9, 0x30

    if-lt v8, v9, :cond_0

    const/16 v9, 0x39

    if-le v8, v9, :cond_1

    :cond_0
    cmp-long v4, v4, v2

    if-nez v4, :cond_2

    const/16 v5, 0x2d

    if-eq v8, v5, :cond_1

    goto :goto_1

    :cond_1
    move-wide v4, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a digit or \'-\' but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-static {v2}, Lkotlin/text/a;->a(I)I

    move-result v2

    invoke-static {v2}, Lkotlin/text/a;->a(I)I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(this, checkRadix(radix))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iget-object v0, p0, LSh/C;->b:LSh/d;

    invoke-virtual {v0}, LSh/d;->M0()J

    move-result-wide v0

    return-wide v0
.end method

.method public O(BJJ)J
    .locals 9

    iget-boolean v0, p0, LSh/C;->c:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p2

    if-gtz v0, :cond_3

    cmp-long v0, p2, p4

    if-gtz v0, :cond_3

    :goto_0
    cmp-long v0, p2, p4

    const-wide/16 v7, -0x1

    if-gez v0, :cond_2

    iget-object v1, p0, LSh/C;->b:LSh/d;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, LSh/d;->O(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_0

    move-wide v7, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LSh/C;->b:LSh/d;

    invoke-virtual {v0}, LSh/d;->E1()J

    move-result-wide v0

    cmp-long v2, v0, p4

    if-gez v2, :cond_2

    iget-object v2, p0, LSh/C;->a:LSh/H;

    iget-object v3, p0, LSh/C;->b:LSh/d;

    const-wide/16 v4, 0x2000

    invoke-interface {v2, v3, v4, v5}, LSh/H;->w0(LSh/d;J)J

    move-result-wide v2

    cmp-long v2, v2, v7

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P(Lokio/ByteString;)J
    .locals 2

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LSh/C;->f(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public R(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    add-long v5, p1, v3

    :goto_0
    const/16 v8, 0xa

    const-wide/16 v9, 0x0

    move-object v7, p0

    move-wide v11, v5

    invoke-virtual/range {v7 .. v12}, LSh/C;->O(BJJ)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-eqz v2, :cond_1

    iget-object p1, p0, LSh/C;->b:LSh/d;

    invoke-static {p1, v7, v8}, LTh/a;->d(LSh/d;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    cmp-long v0, v5, v0

    if-gez v0, :cond_2

    invoke-virtual {p0, v5, v6}, LSh/C;->o(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LSh/C;->b:LSh/d;

    sub-long v1, v5, v3

    invoke-virtual {v0, v1, v2}, LSh/d;->s1(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    add-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, LSh/C;->o(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LSh/C;->b:LSh/d;

    invoke-virtual {v0, v5, v6}, LSh/d;->s1(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget-object p1, p0, LSh/C;->b:LSh/d;

    invoke-static {p1, v5, v6}, LTh/a;->d(LSh/d;J)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    new-instance v6, LSh/d;

    invoke-direct {v6}, LSh/d;-><init>()V

    iget-object v0, p0, LSh/C;->b:LSh/d;

    invoke-virtual {v0}, LSh/d;->E1()J

    move-result-wide v1

    const/16 v3, 0x20

    int-to-long v3, v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, LSh/d;->L0(LSh/d;JJ)LSh/d;

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LSh/C;->b:LSh/d;

    invoke-virtual {v2}, LSh/d;->E1()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LSh/d;->z1()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public W0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSh/C;->b:LSh/d;

    iget-object v1, p0, LSh/C;->a:LSh/H;

    invoke-virtual {v0, v1}, LSh/d;->b1(LSh/H;)J

    iget-object v0, p0, LSh/C;->b:LSh/d;

    invoke-virtual {v0, p1}, LSh/d;->W0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public X(JLokio/ByteString;)Z
    .locals 7

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v6

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, LSh/C;->t(JLokio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public Z0(LSh/F;)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, LSh/C;->a:LSh/H;

    iget-object v5, p0, LSh/C;->b:LSh/d;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, LSh/H;->w0(LSh/d;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    iget-object v4, p0, LSh/C;->b:LSh/d;

    invoke-virtual {v4}, LSh/d;->k0()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    iget-object v6, p0, LSh/C;->b:LSh/d;

    invoke-interface {p1, v6, v4, v5}, LSh/F;->K0(LSh/d;J)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, LSh/C;->b:LSh/d;

    invoke-virtual {v4}, LSh/d;->E1()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    iget-object v0, p0, LSh/C;->b:LSh/d;

    invoke-virtual {v0}, LSh/d;->E1()J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-object v0, p0, LSh/C;->b:LSh/d;

    invoke-virtual {v0}, LSh/d;->E1()J

    move-result-wide v4

    invoke-interface {p1, v0, v4, v5}, LSh/F;->K0(LSh/d;J)V

    :cond_2
    return-wide v2
.end method

.method public a(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LSh/C;->O(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, LSh/C;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LSh/C;->c:Z

    iget-object v0, p0, LSh/C;->a:LSh/H;

    invoke-interface {v0}, LSh/H;->close()V

    iget-object v0, p0, LSh/C;->b:LSh/d;

    invoke-virtual {v0}, LSh/d;->e0()V

    :cond_0
    return-void
.end method

.method public d(Lokio/ByteString;J)J
    .locals 8

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LSh/C;->c:Z

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, LSh/C;->b:LSh/d;

    invoke-virtual {v0, p1, p2, p3}, LSh/d;->t1(Lokio/ByteString;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LSh/C;->b:LSh/d;

    invoke-virtual {v0}, LSh/d;->E1()J

    move-result-wide v0

    iget-object v4, p0, LSh/C;->a:LSh/H;

    iget-object v5, p0, LSh/C;->b:LSh/d;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, LSh/H;->w0(LSh/d;J)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_1

    move-wide v0, v2

    :goto_1
    return-wide v0

    :cond_1
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d0()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, LSh/C;->R(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d1(LSh/d;J)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p2, p3}, LSh/C;->s0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LSh/C;->b:LSh/d;

    invoke-virtual {v0, p1, p2, p3}, LSh/d;->d1(LSh/d;J)V

    return-void

    :catch_0
    move-exception p2

    iget-object p3, p0, LSh/C;->b:LSh/d;

    invoke-virtual {p1, p3}, LSh/d;->b1(LSh/H;)J

    throw p2
.end method

.method public f(Lokio/ByteString;J)J
    .locals 8

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LSh/C;->c:Z

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, LSh/C;->b:LSh/d;

    invoke-virtual {v0, p1, p2, p3}, LSh/d;->u1(Lokio/ByteString;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LSh/C;->b:LSh/d;

    invoke-virtual {v0}, LSh/d;->E1()J

    move-result-wide v0

    iget-object v4, p0, LSh/C;->a:LSh/H;

    iget-object v5, p0, LSh/C;->b:LSh/d;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, LSh/H;->w0(LSh/d;J)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_1

    move-wide v0, v2

    :goto_1
    return-wide v0

    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()LSh/d;
    .locals 1

    iget-object v0, p0, LSh/C;->b:LSh/d;

    return-object v0
.end method

.method public g0(J)[B
    .locals 1

    invoke-virtual {p0, p1, p2}, LSh/C;->s0(J)V

    iget-object v0, p0, LSh/C;->b:LSh/d;

    invoke-virtual {v0, p1, p2}, LSh/d;->g0(J)[B

    move-result-object p1

    return-object p1
.end method

.method public h0(LSh/x;)I
    .locals 5

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LSh/C;->c:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LSh/C;->b:LSh/d;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LTh/a;->e(LSh/d;LSh/x;Z)I

    move-result v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, LSh/x;->p()[Lokio/ByteString;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    iget-object v1, p0, LSh/C;->b:LSh/d;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, LSh/d;->skip(J)V

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LSh/C;->a:LSh/H;

    iget-object v1, p0, LSh/C;->b:LSh/d;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v1, v3, v4}, LSh/H;->w0(LSh/d;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    goto :goto_0

    :goto_1
    return v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h1()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LSh/C;->s0(J)V

    iget-object v0, p0, LSh/C;->b:LSh/d;

    invoke-virtual {v0}, LSh/d;->h1()I

    move-result v0

    return v0
.end method

.method public i()LSh/d;
    .locals 1

    iget-object v0, p0, LSh/C;->b:LSh/d;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, LSh/C;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k()LSh/I;
    .locals 1

    iget-object v0, p0, LSh/C;->a:LSh/H;

    invoke-interface {v0}, LSh/H;->k()LSh/I;

    move-result-object v0

    return-object v0
.end method

.method public n0()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LSh/C;->s0(J)V

    iget-object v0, p0, LSh/C;->b:LSh/d;

    invoke-virtual {v0}, LSh/d;->n0()S

    move-result v0

    return v0
.end method

.method public o(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, LSh/C;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LSh/C;->b:LSh/d;

    invoke-virtual {v0}, LSh/d;->E1()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    iget-object v0, p0, LSh/C;->a:LSh/H;

    iget-object v1, p0, LSh/C;->b:LSh/d;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, LSh/H;->w0(LSh/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public o0()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, LSh/C;->s0(J)V

    iget-object v0, p0, LSh/C;->b:LSh/d;

    invoke-virtual {v0}, LSh/d;->o0()J

    move-result-wide v0

    return-wide v0
.end method

.method public o1()J
    .locals 5

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LSh/C;->s0(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, LSh/C;->o(J)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, LSh/C;->b:LSh/d;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, LSh/d;->s1(J)B

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    :cond_0
    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    if-lt v2, v3, :cond_3

    const/16 v3, 0x46

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v3}, Lkotlin/text/a;->a(I)I

    move-result v3

    invoke-static {v3}, Lkotlin/text/a;->a(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(this, checkRadix(radix))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iget-object v0, p0, LSh/C;->b:LSh/d;

    invoke-virtual {v0}, LSh/d;->o1()J

    move-result-wide v0

    return-wide v0
.end method

.method public peek()LSh/f;
    .locals 1

    new-instance v0, LSh/A;

    invoke-direct {v0, p0}, LSh/A;-><init>(LSh/f;)V

    invoke-static {v0}, LSh/u;->d(LSh/H;)LSh/f;

    move-result-object v0

    return-object v0
.end method

.method public q1()Ljava/io/InputStream;
    .locals 1

    new-instance v0, LSh/C$a;

    invoke-direct {v0, p0}, LSh/C$a;-><init>(LSh/C;)V

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSh/C;->b:LSh/d;

    invoke-virtual {v0}, LSh/d;->E1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, LSh/C;->a:LSh/H;

    iget-object v1, p0, LSh/C;->b:LSh/d;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, LSh/H;->w0(LSh/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, LSh/C;->b:LSh/d;

    invoke-virtual {v0, p1}, LSh/d;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LSh/C;->s0(J)V

    iget-object v0, p0, LSh/C;->b:LSh/d;

    invoke-virtual {v0}, LSh/d;->readByte()B

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LSh/C;->s0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LSh/C;->b:LSh/d;

    invoke-virtual {v0, p1}, LSh/d;->readFully([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LSh/C;->b:LSh/d;

    invoke-virtual {v2}, LSh/d;->E1()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, p0, LSh/C;->b:LSh/d;

    invoke-virtual {v2}, LSh/d;->E1()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, p1, v1, v3}, LSh/d;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    throw v0
.end method

.method public readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LSh/C;->s0(J)V

    iget-object v0, p0, LSh/C;->b:LSh/d;

    invoke-virtual {v0}, LSh/d;->readInt()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, LSh/C;->s0(J)V

    iget-object v0, p0, LSh/C;->b:LSh/d;

    invoke-virtual {v0}, LSh/d;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LSh/C;->s0(J)V

    iget-object v0, p0, LSh/C;->b:LSh/d;

    invoke-virtual {v0}, LSh/d;->readShort()S

    move-result v0

    return v0
.end method

.method public s0(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LSh/C;->o(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public skip(J)V
    .locals 4

    iget-boolean v0, p0, LSh/C;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, LSh/C;->b:LSh/d;

    invoke-virtual {v2}, LSh/d;->E1()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, LSh/C;->a:LSh/H;

    iget-object v1, p0, LSh/C;->b:LSh/d;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, LSh/H;->w0(LSh/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, LSh/C;->b:LSh/d;

    invoke-virtual {v0}, LSh/d;->E1()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, LSh/C;->b:LSh/d;

    invoke-virtual {v2, v0, v1}, LSh/d;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(JLokio/ByteString;II)Z
    .locals 6

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LSh/C;->c:Z

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    if-ltz p4, :cond_4

    if-ltz p5, :cond_4

    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p5, :cond_3

    int-to-long v2, v0

    add-long/2addr v2, p1

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, LSh/C;->o(J)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, LSh/C;->b:LSh/d;

    invoke-virtual {v4, v2, v3}, LSh/d;->s1(J)B

    move-result v2

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Lokio/ByteString;->l(I)B

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_1
    return v1

    :cond_5
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

    iget-object v1, p0, LSh/C;->a:LSh/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w0(LSh/d;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, LSh/C;->c:Z

    if-nez v2, :cond_1

    iget-object v2, p0, LSh/C;->b:LSh/d;

    invoke-virtual {v2}, LSh/d;->E1()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, LSh/C;->a:LSh/H;

    iget-object v1, p0, LSh/C;->b:LSh/d;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, LSh/H;->w0(LSh/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LSh/C;->b:LSh/d;

    invoke-virtual {v0}, LSh/d;->E1()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, LSh/C;->b:LSh/d;

    invoke-virtual {v0, p1, p2, p3}, LSh/d;->w0(LSh/d;J)J

    move-result-wide v2

    :goto_0
    return-wide v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public x0(J)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, LSh/C;->s0(J)V

    iget-object v0, p0, LSh/C;->b:LSh/d;

    invoke-virtual {v0, p1, p2}, LSh/d;->x0(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z0(J)Lokio/ByteString;
    .locals 1

    invoke-virtual {p0, p1, p2}, LSh/C;->s0(J)V

    iget-object v0, p0, LSh/C;->b:LSh/d;

    invoke-virtual {v0, p1, p2}, LSh/d;->z0(J)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method
