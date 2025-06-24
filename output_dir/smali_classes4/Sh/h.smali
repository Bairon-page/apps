.class public abstract LSh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSh/h$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private b:Z

.field private c:I

.field private final d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LSh/h;->a:Z

    invoke-static {}, LSh/L;->b()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    iput-object p1, p0, LSh/h;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static final synthetic a(LSh/h;)Z
    .locals 0

    iget-boolean p0, p0, LSh/h;->b:Z

    return p0
.end method

.method public static final synthetic d(LSh/h;)I
    .locals 0

    iget p0, p0, LSh/h;->c:I

    return p0
.end method

.method private final e0(JLSh/d;J)J
    .locals 14

    move-object/from16 v0, p3

    move-wide/from16 v1, p4

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_3

    add-long/2addr v1, p1

    move-wide v9, p1

    :goto_0
    cmp-long v3, v9, v1

    if-gez v3, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LSh/d;->H1(I)LSh/D;

    move-result-object v11

    iget-object v6, v11, LSh/D;->a:[B

    iget v7, v11, LSh/D;->c:I

    sub-long v3, v1, v9

    rsub-int v5, v7, 0x2000

    int-to-long v12, v5

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v8, v3

    move-object v3, p0

    move-wide v4, v9

    invoke-virtual/range {v3 .. v8}, LSh/h;->K(J[BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    iget v1, v11, LSh/D;->b:I

    iget v2, v11, LSh/D;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v11}, LSh/D;->b()LSh/D;

    move-result-object v1

    iput-object v1, v0, LSh/d;->a:LSh/D;

    invoke-static {v11}, LSh/E;->b(LSh/D;)V

    :cond_0
    cmp-long v0, p1, v9

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    iget v4, v11, LSh/D;->c:I

    add-int/2addr v4, v3

    iput v4, v11, LSh/D;->c:I

    int-to-long v3, v3

    add-long/2addr v9, v3

    invoke-virtual/range {p3 .. p3}, LSh/d;->E1()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, LSh/d;->D1(J)V

    goto :goto_0

    :cond_2
    sub-long/2addr v9, p1

    return-wide v9

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "byteCount < 0: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic f(LSh/h;JLSh/d;J)J
    .locals 0

    invoke-direct/range {p0 .. p5}, LSh/h;->e0(JLSh/d;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic t(LSh/h;I)V
    .locals 0

    iput p1, p0, LSh/h;->c:I

    return-void
.end method


# virtual methods
.method protected abstract C()V
.end method

.method protected abstract K(J[BII)I
.end method

.method protected abstract M()J
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LSh/h;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, LSh/h;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, LSh/h;->b:Z

    iget v1, p0, LSh/h;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_2
    sget-object v1, LNf/u;->a:LNf/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, LSh/h;->C()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final f0()J
    .locals 3

    iget-object v0, p0, LSh/h;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, LSh/h;->b:Z

    if-nez v1, :cond_0

    sget-object v1, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, LSh/h;->M()J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "closed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final k0(J)LSh/H;
    .locals 2

    iget-object v0, p0, LSh/h;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, LSh/h;->b:Z

    if-nez v1, :cond_0

    iget v1, p0, LSh/h;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LSh/h;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance v0, LSh/h$a;

    invoke-direct {v0, p0, p1, p2}, LSh/h$a;-><init>(LSh/h;J)V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final w()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    iget-object v0, p0, LSh/h;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method
