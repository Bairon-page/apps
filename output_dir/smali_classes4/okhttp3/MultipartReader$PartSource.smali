.class final Lokhttp3/MultipartReader$PartSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSh/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PartSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lokhttp3/MultipartReader$PartSource;",
        "LSh/H;",
        "LNf/u;",
        "close",
        "()V",
        "LSh/d;",
        "sink",
        "",
        "byteCount",
        "w0",
        "(LSh/d;J)J",
        "LSh/I;",
        "k",
        "()LSh/I;",
        "a",
        "LSh/I;",
        "timeout",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:LSh/I;

.field final synthetic b:Lokhttp3/MultipartReader;


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->b:Lokhttp3/MultipartReader;

    invoke-static {v0}, Lokhttp3/MultipartReader;->d(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->b:Lokhttp3/MultipartReader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lokhttp3/MultipartReader;->t(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V

    :cond_0
    return-void
.end method

.method public k()LSh/I;
    .locals 1

    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->a:LSh/I;

    return-object v0
.end method

.method public w0(LSh/d;J)J
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_a

    iget-object v6, v1, Lokhttp3/MultipartReader$PartSource;->b:Lokhttp3/MultipartReader;

    invoke-static {v6}, Lokhttp3/MultipartReader;->d(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v1, Lokhttp3/MultipartReader$PartSource;->b:Lokhttp3/MultipartReader;

    invoke-static {v6}, Lokhttp3/MultipartReader;->f(Lokhttp3/MultipartReader;)LSh/f;

    move-result-object v6

    invoke-interface {v6}, LSh/H;->k()LSh/I;

    move-result-object v6

    iget-object v7, v1, Lokhttp3/MultipartReader$PartSource;->a:LSh/I;

    iget-object v8, v1, Lokhttp3/MultipartReader$PartSource;->b:Lokhttp3/MultipartReader;

    invoke-virtual {v6}, LSh/I;->h()J

    move-result-wide v9

    sget-object v11, LSh/I;->d:LSh/I$b;

    invoke-virtual {v7}, LSh/I;->h()J

    move-result-wide v12

    invoke-virtual {v6}, LSh/I;->h()J

    move-result-wide v14

    invoke-virtual {v11, v12, v13, v14, v15}, LSh/I$b;->a(JJ)J

    move-result-wide v11

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v11, v12, v13}, LSh/I;->g(JLjava/util/concurrent/TimeUnit;)LSh/I;

    invoke-virtual {v6}, LSh/I;->e()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v6}, LSh/I;->c()J

    move-result-wide v11

    invoke-virtual {v7}, LSh/I;->e()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-virtual {v6}, LSh/I;->c()J

    move-result-wide v14

    invoke-virtual {v7}, LSh/I;->c()J

    move-result-wide v4

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, LSh/I;->d(J)LSh/I;

    :cond_0
    :try_start_0
    invoke-static {v8, v2, v3}, Lokhttp3/MultipartReader;->a(Lokhttp3/MultipartReader;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    const-wide/16 v14, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v8}, Lokhttp3/MultipartReader;->f(Lokhttp3/MultipartReader;)LSh/f;

    move-result-object v4

    invoke-interface {v4, v0, v2, v3}, LSh/H;->w0(LSh/d;J)J

    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v6, v9, v10, v13}, LSh/I;->g(JLjava/util/concurrent/TimeUnit;)LSh/I;

    invoke-virtual {v7}, LSh/I;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v11, v12}, LSh/I;->d(J)LSh/I;

    :cond_2
    return-wide v14

    :catchall_0
    move-exception v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v9, v10, v2}, LSh/I;->g(JLjava/util/concurrent/TimeUnit;)LSh/I;

    invoke-virtual {v7}, LSh/I;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v6, v11, v12}, LSh/I;->d(J)LSh/I;

    :cond_3
    throw v0

    :cond_4
    invoke-virtual {v7}, LSh/I;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7}, LSh/I;->c()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, LSh/I;->d(J)LSh/I;

    :cond_5
    :try_start_1
    invoke-static {v8, v2, v3}, Lokhttp3/MultipartReader;->a(Lokhttp3/MultipartReader;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_6

    const-wide/16 v14, -0x1

    goto :goto_1

    :cond_6
    invoke-static {v8}, Lokhttp3/MultipartReader;->f(Lokhttp3/MultipartReader;)LSh/f;

    move-result-object v4

    invoke-interface {v4, v0, v2, v3}, LSh/H;->w0(LSh/d;J)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-virtual {v6, v9, v10, v13}, LSh/I;->g(JLjava/util/concurrent/TimeUnit;)LSh/I;

    invoke-virtual {v7}, LSh/I;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, LSh/I;->a()LSh/I;

    :cond_7
    return-wide v14

    :catchall_1
    move-exception v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v9, v10, v2}, LSh/I;->g(JLjava/util/concurrent/TimeUnit;)LSh/I;

    invoke-virtual {v7}, LSh/I;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v6}, LSh/I;->a()LSh/I;

    :cond_8
    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteCount < 0: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
