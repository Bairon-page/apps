.class public Lio/grpc/internal/MessageDeframer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lio/grpc/internal/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/MessageDeframer$c;,
        Lio/grpc/internal/MessageDeframer$d;,
        Lio/grpc/internal/MessageDeframer$State;,
        Lio/grpc/internal/MessageDeframer$b;
    }
.end annotation


# instance fields
.field private A:Lio/grpc/internal/s;

.field private B:Lio/grpc/internal/s;

.field private C:J

.field private D:Z

.field private E:I

.field private F:I

.field private G:Z

.field private volatile H:Z

.field private a:Lio/grpc/internal/MessageDeframer$b;

.field private b:I

.field private final c:Lio/grpc/internal/F0;

.field private final d:Lio/grpc/internal/L0;

.field private e:Lue/l;

.field private f:Lio/grpc/internal/GzipInflatingBuffer;

.field private v:[B

.field private w:I

.field private x:Lio/grpc/internal/MessageDeframer$State;

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Lio/grpc/internal/MessageDeframer$b;Lue/l;ILio/grpc/internal/F0;Lio/grpc/internal/L0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/grpc/internal/MessageDeframer$State;->a:Lio/grpc/internal/MessageDeframer$State;

    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->x:Lio/grpc/internal/MessageDeframer$State;

    const/4 v0, 0x5

    iput v0, p0, Lio/grpc/internal/MessageDeframer;->y:I

    new-instance v0, Lio/grpc/internal/s;

    invoke-direct {v0}, Lio/grpc/internal/s;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->B:Lio/grpc/internal/s;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->D:Z

    const/4 v1, -0x1

    iput v1, p0, Lio/grpc/internal/MessageDeframer;->E:I

    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->G:Z

    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->H:Z

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/MessageDeframer$b;

    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->a:Lio/grpc/internal/MessageDeframer$b;

    const-string p1, "decompressor"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lue/l;

    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->e:Lue/l;

    iput p3, p0, Lio/grpc/internal/MessageDeframer;->b:I

    const-string p1, "statsTraceCtx"

    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/F0;

    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->c:Lio/grpc/internal/F0;

    const-string p1, "transportTracer"

    invoke-static {p5, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/L0;

    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->d:Lio/grpc/internal/L0;

    return-void
.end method

.method private C()V
    .locals 6

    iget-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->D:Z

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lio/grpc/internal/MessageDeframer;->H:Z

    if-nez v2, :cond_3

    iget-wide v2, p0, Lio/grpc/internal/MessageDeframer;->C:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->F0()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lio/grpc/internal/MessageDeframer$a;->a:[I

    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->x:Lio/grpc/internal/MessageDeframer$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v0, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->k0()V

    iget-wide v2, p0, Lio/grpc/internal/MessageDeframer;->C:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lio/grpc/internal/MessageDeframer;->C:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->x:Lio/grpc/internal/MessageDeframer$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->m0()V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->H:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lio/grpc/internal/MessageDeframer;->D:Z

    return-void

    :cond_4
    :try_start_1
    iget-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->G:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->f0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    iput-boolean v1, p0, Lio/grpc/internal/MessageDeframer;->D:Z

    return-void

    :goto_1
    iput-boolean v1, p0, Lio/grpc/internal/MessageDeframer;->D:Z

    throw v0
.end method

.method private F0()Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->A:Lio/grpc/internal/s;

    if-nez v1, :cond_0

    new-instance v1, Lio/grpc/internal/s;

    invoke-direct {v1}, Lio/grpc/internal/s;-><init>()V

    iput-object v1, p0, Lio/grpc/internal/MessageDeframer;->A:Lio/grpc/internal/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    move v2, v0

    goto/16 :goto_8

    :cond_0
    :goto_0
    move v1, v0

    move v2, v1

    :goto_1
    :try_start_1
    iget v3, p0, Lio/grpc/internal/MessageDeframer;->y:I

    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->A:Lio/grpc/internal/s;

    invoke-virtual {v4}, Lio/grpc/internal/s;->h()I

    move-result v4

    sub-int/2addr v3, v4

    if-lez v3, :cond_a

    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_6

    :try_start_2
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->v:[B

    if-eqz v4, :cond_1

    iget v5, p0, Lio/grpc/internal/MessageDeframer;->w:I

    array-length v4, v4

    if-ne v5, v4, :cond_2

    goto :goto_2

    :catchall_1
    move-exception v0

    move v7, v1

    move-object v1, v0

    move v0, v7

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_2
    const/high16 v4, 0x200000

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v4, v4, [B

    iput-object v4, p0, Lio/grpc/internal/MessageDeframer;->v:[B

    iput v0, p0, Lio/grpc/internal/MessageDeframer;->w:I

    :cond_2
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->v:[B

    array-length v4, v4

    iget v5, p0, Lio/grpc/internal/MessageDeframer;->w:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    iget-object v5, p0, Lio/grpc/internal/MessageDeframer;->v:[B

    iget v6, p0, Lio/grpc/internal/MessageDeframer;->w:I

    invoke-virtual {v4, v5, v6, v3}, Lio/grpc/internal/GzipInflatingBuffer;->L0([BII)I

    move-result v3

    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    invoke-virtual {v4}, Lio/grpc/internal/GzipInflatingBuffer;->f0()I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    invoke-virtual {v4}, Lio/grpc/internal/GzipInflatingBuffer;->k0()I

    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/2addr v2, v4

    if-nez v3, :cond_5

    if-lez v1, :cond_4

    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->a:Lio/grpc/internal/MessageDeframer$b;

    invoke-interface {v3, v1}, Lio/grpc/internal/MessageDeframer$b;->c(I)V

    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->x:Lio/grpc/internal/MessageDeframer$State;

    sget-object v4, Lio/grpc/internal/MessageDeframer$State;->b:Lio/grpc/internal/MessageDeframer$State;

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    if-eqz v3, :cond_3

    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->c:Lio/grpc/internal/F0;

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Lio/grpc/internal/F0;->g(J)V

    iget v1, p0, Lio/grpc/internal/MessageDeframer;->F:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/grpc/internal/MessageDeframer;->F:I

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->c:Lio/grpc/internal/F0;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lio/grpc/internal/F0;->g(J)V

    iget v2, p0, Lio/grpc/internal/MessageDeframer;->F:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/grpc/internal/MessageDeframer;->F:I

    :cond_4
    :goto_3
    return v0

    :cond_5
    :try_start_3
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->A:Lio/grpc/internal/s;

    iget-object v5, p0, Lio/grpc/internal/MessageDeframer;->v:[B

    iget v6, p0, Lio/grpc/internal/MessageDeframer;->w:I

    invoke-static {v5, v6, v3}, Lio/grpc/internal/q0;->f([BII)Lio/grpc/internal/p0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/grpc/internal/s;->d(Lio/grpc/internal/p0;)V

    iget v4, p0, Lio/grpc/internal/MessageDeframer;->w:I

    add-int/2addr v4, v3

    iput v4, p0, Lio/grpc/internal/MessageDeframer;->w:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :goto_4
    :try_start_4
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :goto_5
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_6
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->B:Lio/grpc/internal/s;

    invoke-virtual {v4}, Lio/grpc/internal/s;->h()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v4, :cond_9

    if-lez v1, :cond_8

    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->a:Lio/grpc/internal/MessageDeframer$b;

    invoke-interface {v3, v1}, Lio/grpc/internal/MessageDeframer$b;->c(I)V

    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->x:Lio/grpc/internal/MessageDeframer$State;

    sget-object v4, Lio/grpc/internal/MessageDeframer$State;->b:Lio/grpc/internal/MessageDeframer$State;

    if-ne v3, v4, :cond_8

    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    if-eqz v3, :cond_7

    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->c:Lio/grpc/internal/F0;

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Lio/grpc/internal/F0;->g(J)V

    iget v1, p0, Lio/grpc/internal/MessageDeframer;->F:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/grpc/internal/MessageDeframer;->F:I

    goto :goto_6

    :cond_7
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->c:Lio/grpc/internal/F0;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lio/grpc/internal/F0;->g(J)V

    iget v2, p0, Lio/grpc/internal/MessageDeframer;->F:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/grpc/internal/MessageDeframer;->F:I

    :cond_8
    :goto_6
    return v0

    :cond_9
    :try_start_5
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->B:Lio/grpc/internal/s;

    invoke-virtual {v4}, Lio/grpc/internal/s;->h()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v1, v3

    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->A:Lio/grpc/internal/s;

    iget-object v5, p0, Lio/grpc/internal/MessageDeframer;->B:Lio/grpc/internal/s;

    invoke-virtual {v5, v3}, Lio/grpc/internal/s;->H(I)Lio/grpc/internal/p0;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/grpc/internal/s;->d(Lio/grpc/internal/p0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_1

    :cond_a
    if-lez v1, :cond_c

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->a:Lio/grpc/internal/MessageDeframer$b;

    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$b;->c(I)V

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->x:Lio/grpc/internal/MessageDeframer$State;

    sget-object v3, Lio/grpc/internal/MessageDeframer$State;->b:Lio/grpc/internal/MessageDeframer$State;

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->c:Lio/grpc/internal/F0;

    int-to-long v3, v2

    invoke-virtual {v0, v3, v4}, Lio/grpc/internal/F0;->g(J)V

    iget v0, p0, Lio/grpc/internal/MessageDeframer;->F:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/grpc/internal/MessageDeframer;->F:I

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->c:Lio/grpc/internal/F0;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lio/grpc/internal/F0;->g(J)V

    iget v0, p0, Lio/grpc/internal/MessageDeframer;->F:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/internal/MessageDeframer;->F:I

    :cond_c
    :goto_7
    const/4 v0, 0x1

    return v0

    :goto_8
    if-lez v0, :cond_e

    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->a:Lio/grpc/internal/MessageDeframer$b;

    invoke-interface {v3, v0}, Lio/grpc/internal/MessageDeframer$b;->c(I)V

    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->x:Lio/grpc/internal/MessageDeframer$State;

    sget-object v4, Lio/grpc/internal/MessageDeframer$State;->b:Lio/grpc/internal/MessageDeframer$State;

    if-ne v3, v4, :cond_e

    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    if-eqz v3, :cond_d

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->c:Lio/grpc/internal/F0;

    int-to-long v3, v2

    invoke-virtual {v0, v3, v4}, Lio/grpc/internal/F0;->g(J)V

    iget v0, p0, Lio/grpc/internal/MessageDeframer;->F:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/grpc/internal/MessageDeframer;->F:I

    goto :goto_9

    :cond_d
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->c:Lio/grpc/internal/F0;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lio/grpc/internal/F0;->g(J)V

    iget v2, p0, Lio/grpc/internal/MessageDeframer;->F:I

    add-int/2addr v2, v0

    iput v2, p0, Lio/grpc/internal/MessageDeframer;->F:I

    :cond_e
    :goto_9
    throw v1
.end method

.method private K()Ljava/io/InputStream;
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->e:Lue/l;

    sget-object v1, Lue/e$b;->a:Lue/e;

    if-eq v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->A:Lio/grpc/internal/s;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lio/grpc/internal/q0;->c(Lio/grpc/internal/p0;Z)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lue/l;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/MessageDeframer$d;

    iget v2, p0, Lio/grpc/internal/MessageDeframer;->b:I

    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->c:Lio/grpc/internal/F0;

    invoke-direct {v1, v0, v2, v3}, Lio/grpc/internal/MessageDeframer$d;-><init>(Ljava/io/InputStream;ILio/grpc/internal/F0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    sget-object v0, Lio/grpc/Status;->s:Lio/grpc/Status;

    const-string v1, "Can\'t decode compressed gRPC message as compression not configured"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->d()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0
.end method

.method private M()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->c:Lio/grpc/internal/F0;

    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->A:Lio/grpc/internal/s;

    invoke-virtual {v1}, Lio/grpc/internal/s;->h()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/F0;->f(J)V

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->A:Lio/grpc/internal/s;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/grpc/internal/q0;->c(Lio/grpc/internal/p0;Z)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method private e0()Z
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->G:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private f0()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/internal/GzipInflatingBuffer;->n1()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->B:Lio/grpc/internal/s;

    invoke-virtual {v0}, Lio/grpc/internal/s;->h()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private k0()V
    .locals 6

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->c:Lio/grpc/internal/F0;

    iget v1, p0, Lio/grpc/internal/MessageDeframer;->E:I

    iget v2, p0, Lio/grpc/internal/MessageDeframer;->F:I

    int-to-long v2, v2

    const-wide/16 v4, -0x1

    invoke-virtual/range {v0 .. v5}, Lio/grpc/internal/F0;->e(IJJ)V

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/MessageDeframer;->F:I

    iget-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->z:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->K()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->M()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->A:Lio/grpc/internal/s;

    invoke-interface {v1}, Lio/grpc/internal/p0;->l0()V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/internal/MessageDeframer;->A:Lio/grpc/internal/s;

    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->a:Lio/grpc/internal/MessageDeframer$b;

    new-instance v3, Lio/grpc/internal/MessageDeframer$c;

    invoke-direct {v3, v0, v1}, Lio/grpc/internal/MessageDeframer$c;-><init>(Ljava/io/InputStream;Lio/grpc/internal/MessageDeframer$a;)V

    invoke-interface {v2, v3}, Lio/grpc/internal/MessageDeframer$b;->a(Lio/grpc/internal/H0$a;)V

    sget-object v0, Lio/grpc/internal/MessageDeframer$State;->a:Lio/grpc/internal/MessageDeframer$State;

    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->x:Lio/grpc/internal/MessageDeframer$State;

    const/4 v0, 0x5

    iput v0, p0, Lio/grpc/internal/MessageDeframer;->y:I

    return-void
.end method

.method private m0()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->A:Lio/grpc/internal/s;

    invoke-virtual {v0}, Lio/grpc/internal/s;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xfe

    if-nez v1, :cond_2

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->z:Z

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->A:Lio/grpc/internal/s;

    invoke-virtual {v0}, Lio/grpc/internal/b;->readInt()I

    move-result v0

    iput v0, p0, Lio/grpc/internal/MessageDeframer;->y:I

    if-ltz v0, :cond_1

    iget v2, p0, Lio/grpc/internal/MessageDeframer;->b:I

    if-gt v0, v2, :cond_1

    iget v0, p0, Lio/grpc/internal/MessageDeframer;->E:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/internal/MessageDeframer;->E:I

    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->c:Lio/grpc/internal/F0;

    invoke-virtual {v1, v0}, Lio/grpc/internal/F0;->d(I)V

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->d:Lio/grpc/internal/L0;

    invoke-virtual {v0}, Lio/grpc/internal/L0;->d()V

    sget-object v0, Lio/grpc/internal/MessageDeframer$State;->b:Lio/grpc/internal/MessageDeframer$State;

    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->x:Lio/grpc/internal/MessageDeframer$State;

    return-void

    :cond_1
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lio/grpc/internal/MessageDeframer;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lio/grpc/internal/MessageDeframer;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "gRPC message exceeds maximum size %d: %d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->d()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, Lio/grpc/Status;->s:Lio/grpc/Status;

    const-string v1, "gRPC frame header malformed: reserved bits not zero"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->d()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public L0(Lio/grpc/internal/GzipInflatingBuffer;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->e:Lue/l;

    sget-object v1, Lue/e$b;->a:Lue/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "per-message decompressor already set"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    if-nez v0, :cond_1

    move v2, v3

    :cond_1
    const-string v0, "full stream decompressor already set"

    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "Can\'t pass a null full stream decompressor"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/GzipInflatingBuffer;

    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->B:Lio/grpc/internal/s;

    return-void
.end method

.method T0(Lio/grpc/internal/MessageDeframer$b;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->a:Lio/grpc/internal/MessageDeframer$b;

    return-void
.end method

.method public a(I)V
    .locals 4

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "numMessages must be > 0"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-wide v0, p0, Lio/grpc/internal/MessageDeframer;->C:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/grpc/internal/MessageDeframer;->C:J

    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->C()V

    return-void
.end method

.method public close()V
    .locals 5

    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->A:Lio/grpc/internal/s;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/grpc/internal/s;->h()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    if-eqz v4, :cond_4

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lio/grpc/internal/GzipInflatingBuffer;->m0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    invoke-virtual {v0}, Lio/grpc/internal/GzipInflatingBuffer;->close()V

    move v0, v1

    :cond_4
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->B:Lio/grpc/internal/s;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lio/grpc/internal/s;->close()V

    :cond_5
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->A:Lio/grpc/internal/s;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lio/grpc/internal/s;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->B:Lio/grpc/internal/s;

    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->A:Lio/grpc/internal/s;

    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->a:Lio/grpc/internal/MessageDeframer$b;

    invoke-interface {v1, v0}, Lio/grpc/internal/MessageDeframer$b;->e(Z)V

    return-void

    :goto_2
    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->B:Lio/grpc/internal/s;

    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->A:Lio/grpc/internal/s;

    throw v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lio/grpc/internal/MessageDeframer;->b:I

    return-void
.end method

.method public f(Lio/grpc/internal/p0;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->e0()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lio/grpc/internal/GzipInflatingBuffer;->M(Lio/grpc/internal/p0;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->B:Lio/grpc/internal/s;

    invoke-virtual {v1, p1}, Lio/grpc/internal/s;->d(Lio/grpc/internal/p0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->C()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Lio/grpc/internal/p0;->close()V

    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lio/grpc/internal/p0;->close()V

    :cond_2
    throw v1
.end method

.method public isClosed()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->B:Lio/grpc/internal/s;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method n1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->H:Z

    return-void
.end method

.method public t(Lue/l;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already set full stream decompressor"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "Can\'t pass an empty decompressor"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lue/l;

    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->e:Lue/l;

    return-void
.end method

.method public w()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->close()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->G:Z

    :goto_0
    return-void
.end method
