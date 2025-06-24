.class final LDd/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDd/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:LSh/e;

.field private final b:LSh/d;

.field private final c:LSh/e;

.field private final d:Z

.field private e:Z


# direct methods
.method constructor <init>(LSh/e;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDd/m$b;->a:LSh/e;

    iput-boolean p2, p0, LDd/m$b;->d:Z

    new-instance p1, Ljava/util/zip/Deflater;

    invoke-direct {p1}, Ljava/util/zip/Deflater;-><init>()V

    sget-object p2, LDd/m;->a:[B

    invoke-virtual {p1, p2}, Ljava/util/zip/Deflater;->setDictionary([B)V

    new-instance p2, LSh/d;

    invoke-direct {p2}, LSh/d;-><init>()V

    iput-object p2, p0, LDd/m$b;->b:LSh/d;

    new-instance v0, LSh/g;

    invoke-direct {v0, p2, p1}, LSh/g;-><init>(LSh/F;Ljava/util/zip/Deflater;)V

    invoke-static {v0}, LSh/u;->c(LSh/F;)LSh/e;

    move-result-object p1

    iput-object p1, p0, LDd/m$b;->c:LSh/e;

    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LDd/m$b;->c:LSh/e;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, LSh/e;->F(I)LSh/e;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDd/e;

    iget-object v2, v2, LDd/e;->a:Lokio/ByteString;

    iget-object v3, p0, LDd/m$b;->c:LSh/e;

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v4

    invoke-interface {v3, v4}, LSh/e;->F(I)LSh/e;

    iget-object v3, p0, LDd/m$b;->c:LSh/e;

    invoke-interface {v3, v2}, LSh/e;->j1(Lokio/ByteString;)LSh/e;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDd/e;

    iget-object v2, v2, LDd/e;->b:Lokio/ByteString;

    iget-object v3, p0, LDd/m$b;->c:LSh/e;

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v4

    invoke-interface {v3, v4}, LSh/e;->F(I)LSh/e;

    iget-object v3, p0, LDd/m$b;->c:LSh/e;

    invoke-interface {v3, v2}, LSh/e;->j1(Lokio/ByteString;)LSh/e;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LDd/m$b;->c:LSh/e;

    invoke-interface {p1}, LSh/e;->flush()V

    return-void
.end method


# virtual methods
.method public declared-synchronized D0(LDd/l;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LDd/m$b;->e:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, LDd/l;->m()I

    move-result v0

    mul-int/lit8 v1, v0, 0x8

    add-int/lit8 v1, v1, 0x4

    iget-object v2, p0, LDd/m$b;->a:LSh/e;

    const v3, -0x7ffcfffc

    invoke-interface {v2, v3}, LSh/e;->F(I)LSh/e;

    iget-object v2, p0, LDd/m$b;->a:LSh/e;

    const v3, 0xffffff

    and-int/2addr v1, v3

    invoke-interface {v2, v1}, LSh/e;->F(I)LSh/e;

    iget-object v1, p0, LDd/m$b;->a:LSh/e;

    invoke-interface {v1, v0}, LSh/e;->F(I)LSh/e;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, LDd/l;->i(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, LDd/l;->b(I)I

    move-result v1

    iget-object v2, p0, LDd/m$b;->a:LSh/e;

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    and-int v4, v0, v3

    or-int/2addr v1, v4

    invoke-interface {v2, v1}, LSh/e;->F(I)LSh/e;

    iget-object v1, p0, LDd/m$b;->a:LSh/e;

    invoke-virtual {p1, v0}, LDd/l;->c(I)I

    move-result v2

    invoke-interface {v1, v2}, LSh/e;->F(I)LSh/e;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object p1, p0, LDd/m$b;->a:LSh/e;

    invoke-interface {p1}, LSh/e;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized G(ILcom/squareup/okhttp/internal/framed/ErrorCode;[B)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean p3, p0, LDd/m$b;->e:Z

    if-nez p3, :cond_1

    iget p3, p2, Lcom/squareup/okhttp/internal/framed/ErrorCode;->c:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    iget-object p3, p0, LDd/m$b;->a:LSh/e;

    const v0, -0x7ffcfff9

    invoke-interface {p3, v0}, LSh/e;->F(I)LSh/e;

    iget-object p3, p0, LDd/m$b;->a:LSh/e;

    const/16 v0, 0x8

    invoke-interface {p3, v0}, LSh/e;->F(I)LSh/e;

    iget-object p3, p0, LDd/m$b;->a:LSh/e;

    invoke-interface {p3, p1}, LSh/e;->F(I)LSh/e;

    iget-object p1, p0, LDd/m$b;->a:LSh/e;

    iget p2, p2, Lcom/squareup/okhttp/internal/framed/ErrorCode;->c:I

    invoke-interface {p1, p2}, LSh/e;->F(I)LSh/e;

    iget-object p1, p0, LDd/m$b;->a:LSh/e;

    invoke-interface {p1}, LSh/e;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "errorCode.spdyGoAwayCode == -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(IILSh/d;I)V
    .locals 4

    iget-boolean v0, p0, LDd/m$b;->e:Z

    if-nez v0, :cond_2

    int-to-long v0, p4

    const-wide/32 v2, 0xffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    iget-object v2, p0, LDd/m$b;->a:LSh/e;

    const v3, 0x7fffffff

    and-int/2addr p1, v3

    invoke-interface {v2, p1}, LSh/e;->F(I)LSh/e;

    iget-object p1, p0, LDd/m$b;->a:LSh/e;

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x18

    const v2, 0xffffff

    and-int/2addr v2, p4

    or-int/2addr p2, v2

    invoke-interface {p1, p2}, LSh/e;->F(I)LSh/e;

    if-lez p4, :cond_0

    iget-object p1, p0, LDd/m$b;->a:LSh/e;

    invoke-interface {p1, p3, v0, v1}, LSh/F;->K0(LSh/d;J)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "FRAME_TOO_LARGE max size is 16Mib: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized b(IJ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LDd/m$b;->e:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LDd/m$b;->a:LSh/e;

    const v1, -0x7ffcfff7

    invoke-interface {v0, v1}, LSh/e;->F(I)LSh/e;

    iget-object v0, p0, LDd/m$b;->a:LSh/e;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, LSh/e;->F(I)LSh/e;

    iget-object v0, p0, LDd/m$b;->a:LSh/e;

    invoke-interface {v0, p1}, LSh/e;->F(I)LSh/e;

    iget-object p1, p0, LDd/m$b;->a:LSh/e;

    long-to-int p2, p2

    invoke-interface {p1, p2}, LSh/e;->F(I)LSh/e;

    iget-object p1, p0, LDd/m$b;->a:LSh/e;

    invoke-interface {p1}, LSh/e;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "windowSizeIncrement must be between 1 and 0x7fffffff: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized c(ZII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean p3, p0, LDd/m$b;->e:Z

    if-nez p3, :cond_3

    iget-boolean p3, p0, LDd/m$b;->d:Z

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq p3, v0, :cond_1

    move v1, v2

    :cond_1
    if-ne p1, v1, :cond_2

    iget-object p1, p0, LDd/m$b;->a:LSh/e;

    const p3, -0x7ffcfffa

    invoke-interface {p1, p3}, LSh/e;->F(I)LSh/e;

    iget-object p1, p0, LDd/m$b;->a:LSh/e;

    const/4 p3, 0x4

    invoke-interface {p1, p3}, LSh/e;->F(I)LSh/e;

    iget-object p1, p0, LDd/m$b;->a:LSh/e;

    invoke-interface {p1, p2}, LSh/e;->F(I)LSh/e;

    iget-object p1, p0, LDd/m$b;->a:LSh/e;

    invoke-interface {p1}, LSh/e;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "payload != reply"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LDd/m$b;->e:Z

    iget-object v0, p0, LDd/m$b;->a:LSh/e;

    iget-object v1, p0, LDd/m$b;->c:LSh/e;

    invoke-static {v0, v1}, LCd/h;->b(Ljava/io/Closeable;Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e(IILjava/util/List;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LDd/m$b;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LDd/m$b;->a:LSh/e;

    invoke-interface {v0}, LSh/e;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized j()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized l(ZILSh/d;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2, p1, p3, p4}, LDd/m$b;->a(IILSh/d;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized m(ILcom/squareup/okhttp/internal/framed/ErrorCode;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LDd/m$b;->e:Z

    if-nez v0, :cond_1

    iget v0, p2, Lcom/squareup/okhttp/internal/framed/ErrorCode;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LDd/m$b;->a:LSh/e;

    const v1, -0x7ffcfffd

    invoke-interface {v0, v1}, LSh/e;->F(I)LSh/e;

    iget-object v0, p0, LDd/m$b;->a:LSh/e;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, LSh/e;->F(I)LSh/e;

    iget-object v0, p0, LDd/m$b;->a:LSh/e;

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    invoke-interface {v0, p1}, LSh/e;->F(I)LSh/e;

    iget-object p1, p0, LDd/m$b;->a:LSh/e;

    iget p2, p2, Lcom/squareup/okhttp/internal/framed/ErrorCode;->b:I

    invoke-interface {p1, p2}, LSh/e;->F(I)LSh/e;

    iget-object p1, p0, LDd/m$b;->a:LSh/e;

    invoke-interface {p1}, LSh/e;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public p()I
    .locals 1

    const/16 v0, 0x3fff

    return v0
.end method

.method public declared-synchronized s(ZZIILjava/util/List;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LDd/m$b;->e:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p5}, LDd/m$b;->d(Ljava/util/List;)V

    iget-object p5, p0, LDd/m$b;->b:LSh/d;

    invoke-virtual {p5}, LSh/d;->E1()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    add-long/2addr v0, v2

    long-to-int p5, v0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    or-int/2addr p1, p2

    iget-object p2, p0, LDd/m$b;->a:LSh/e;

    const v1, -0x7ffcffff

    invoke-interface {p2, v1}, LSh/e;->F(I)LSh/e;

    iget-object p2, p0, LDd/m$b;->a:LSh/e;

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    const v1, 0xffffff

    and-int/2addr p5, v1

    or-int/2addr p1, p5

    invoke-interface {p2, p1}, LSh/e;->F(I)LSh/e;

    iget-object p1, p0, LDd/m$b;->a:LSh/e;

    const p2, 0x7fffffff

    and-int/2addr p3, p2

    invoke-interface {p1, p3}, LSh/e;->F(I)LSh/e;

    iget-object p1, p0, LDd/m$b;->a:LSh/e;

    and-int/2addr p2, p4

    invoke-interface {p1, p2}, LSh/e;->F(I)LSh/e;

    iget-object p1, p0, LDd/m$b;->a:LSh/e;

    invoke-interface {p1, v0}, LSh/e;->C0(I)LSh/e;

    iget-object p1, p0, LDd/m$b;->a:LSh/e;

    iget-object p2, p0, LDd/m$b;->b:LSh/d;

    invoke-interface {p1, p2}, LSh/e;->b1(LSh/H;)J

    iget-object p1, p0, LDd/m$b;->a:LSh/e;

    invoke-interface {p1}, LSh/e;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public y0(LDd/l;)V
    .locals 0

    return-void
.end method
