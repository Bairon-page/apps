.class public final LDd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDd/c$i;,
        LDd/c$j;,
        LDd/c$h;
    }
.end annotation


# static fields
.field private static final M:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final A:LDd/k;

.field private B:I

.field C:J

.field D:J

.field E:LDd/l;

.field final F:LDd/l;

.field private G:Z

.field final H:LDd/n;

.field final I:Ljava/net/Socket;

.field final J:LDd/b;

.field final K:LDd/c$j;

.field private final L:Ljava/util/Set;

.field final a:Lcom/squareup/okhttp/Protocol;

.field final b:Z

.field private final c:LDd/c$i;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/lang/String;

.field private f:I

.field private v:I

.field private w:Z

.field private x:J

.field private final y:Ljava/util/concurrent/ExecutorService;

.field private z:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp FramedConnection"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LCd/h;->r(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, LDd/c;->M:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>(LDd/c$h;)V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LDd/c;->d:Ljava/util/Map;

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, LDd/c;->x:J

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, v0, LDd/c;->C:J

    .line 6
    new-instance v1, LDd/l;

    invoke-direct {v1}, LDd/l;-><init>()V

    iput-object v1, v0, LDd/c;->E:LDd/l;

    .line 7
    new-instance v1, LDd/l;

    invoke-direct {v1}, LDd/l;-><init>()V

    iput-object v1, v0, LDd/c;->F:LDd/l;

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v0, LDd/c;->G:Z

    .line 9
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, LDd/c;->L:Ljava/util/Set;

    .line 10
    invoke-static/range {p1 .. p1}, LDd/c$h;->a(LDd/c$h;)Lcom/squareup/okhttp/Protocol;

    move-result-object v3

    iput-object v3, v0, LDd/c;->a:Lcom/squareup/okhttp/Protocol;

    .line 11
    invoke-static/range {p1 .. p1}, LDd/c$h;->b(LDd/c$h;)LDd/k;

    move-result-object v4

    iput-object v4, v0, LDd/c;->A:LDd/k;

    .line 12
    invoke-static/range {p1 .. p1}, LDd/c$h;->c(LDd/c$h;)Z

    move-result v4

    iput-boolean v4, v0, LDd/c;->b:Z

    .line 13
    invoke-static/range {p1 .. p1}, LDd/c$h;->d(LDd/c$h;)LDd/c$i;

    move-result-object v5

    iput-object v5, v0, LDd/c;->c:LDd/c$i;

    .line 14
    invoke-static/range {p1 .. p1}, LDd/c$h;->c(LDd/c$h;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    iput v5, v0, LDd/c;->v:I

    .line 15
    invoke-static/range {p1 .. p1}, LDd/c$h;->c(LDd/c$h;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/squareup/okhttp/Protocol;->e:Lcom/squareup/okhttp/Protocol;

    if-ne v3, v5, :cond_1

    .line 16
    iget v5, v0, LDd/c;->v:I

    add-int/2addr v5, v6

    iput v5, v0, LDd/c;->v:I

    .line 17
    :cond_1
    invoke-static/range {p1 .. p1}, LDd/c$h;->c(LDd/c$h;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v6, v7

    :cond_2
    iput v6, v0, LDd/c;->B:I

    .line 18
    invoke-static/range {p1 .. p1}, LDd/c$h;->c(LDd/c$h;)Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_3

    .line 19
    iget-object v5, v0, LDd/c;->E:LDd/l;

    const/high16 v8, 0x1000000

    invoke-virtual {v5, v6, v2, v8}, LDd/l;->l(III)LDd/l;

    .line 20
    :cond_3
    invoke-static/range {p1 .. p1}, LDd/c$h;->e(LDd/c$h;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, LDd/c;->e:Ljava/lang/String;

    .line 21
    sget-object v8, Lcom/squareup/okhttp/Protocol;->e:Lcom/squareup/okhttp/Protocol;

    const/4 v9, 0x0

    if-ne v3, v8, :cond_4

    .line 22
    new-instance v3, LDd/g;

    invoke-direct {v3}, LDd/g;-><init>()V

    iput-object v3, v0, LDd/c;->H:LDd/n;

    .line 23
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v8, "OkHttp %s Push Observer"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 24
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, LCd/h;->r(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v17

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/16 v13, 0x3c

    move-object v10, v3

    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v3, v0, LDd/c;->y:Ljava/util/concurrent/ExecutorService;

    const v3, 0xffff

    .line 25
    invoke-virtual {v1, v6, v2, v3}, LDd/l;->l(III)LDd/l;

    const/4 v3, 0x5

    const/16 v5, 0x4000

    .line 26
    invoke-virtual {v1, v3, v2, v5}, LDd/l;->l(III)LDd/l;

    goto :goto_1

    .line 27
    :cond_4
    sget-object v2, Lcom/squareup/okhttp/Protocol;->d:Lcom/squareup/okhttp/Protocol;

    if-ne v3, v2, :cond_5

    .line 28
    new-instance v2, LDd/m;

    invoke-direct {v2}, LDd/m;-><init>()V

    iput-object v2, v0, LDd/c;->H:LDd/n;

    .line 29
    iput-object v9, v0, LDd/c;->y:Ljava/util/concurrent/ExecutorService;

    :goto_1
    const/high16 v2, 0x10000

    .line 30
    invoke-virtual {v1, v2}, LDd/l;->e(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, LDd/c;->D:J

    .line 31
    invoke-static/range {p1 .. p1}, LDd/c$h;->f(LDd/c$h;)Ljava/net/Socket;

    move-result-object v1

    iput-object v1, v0, LDd/c;->I:Ljava/net/Socket;

    .line 32
    iget-object v1, v0, LDd/c;->H:LDd/n;

    invoke-static/range {p1 .. p1}, LDd/c$h;->g(LDd/c$h;)LSh/e;

    move-result-object v2

    invoke-interface {v1, v2, v4}, LDd/n;->b(LSh/e;Z)LDd/b;

    move-result-object v1

    iput-object v1, v0, LDd/c;->J:LDd/b;

    .line 33
    new-instance v1, LDd/c$j;

    iget-object v2, v0, LDd/c;->H:LDd/n;

    invoke-static/range {p1 .. p1}, LDd/c$h;->h(LDd/c$h;)LSh/f;

    move-result-object v3

    invoke-interface {v2, v3, v4}, LDd/n;->a(LSh/f;Z)LDd/a;

    move-result-object v2

    invoke-direct {v1, v0, v2, v9}, LDd/c$j;-><init>(LDd/c;LDd/a;LDd/c$a;)V

    iput-object v1, v0, LDd/c;->K:LDd/c$j;

    .line 34
    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void

    .line 35
    :cond_5
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method synthetic constructor <init>(LDd/c$h;LDd/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LDd/c;-><init>(LDd/c$h;)V

    return-void
.end method

.method static synthetic C(LDd/c;)Z
    .locals 0

    iget-boolean p0, p0, LDd/c;->w:Z

    return p0
.end method

.method private D1(ILjava/util/List;ZZ)LDd/d;
    .locals 10

    xor-int/lit8 v6, p3, 0x1

    xor-int/lit8 p4, p4, 0x1

    iget-object v7, p0, LDd/c;->J:LDd/b;

    monitor-enter v7

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, LDd/c;->w:Z

    if-nez v0, :cond_4

    iget v8, p0, LDd/c;->v:I

    add-int/lit8 v0, v8, 0x2

    iput v0, p0, LDd/c;->v:I

    new-instance v9, LDd/d;

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    move v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LDd/d;-><init>(ILDd/c;ZZLjava/util/List;)V

    invoke-virtual {v9}, LDd/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LDd/c;->d:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LDd/c;->N1(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    :try_start_2
    iget-object v0, p0, LDd/c;->J:LDd/b;

    move v1, v6

    move v2, p4

    move v3, v8

    move v4, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, LDd/b;->s(ZZIILjava/util/List;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    iget-boolean p4, p0, LDd/c;->b:Z

    if-nez p4, :cond_3

    iget-object p4, p0, LDd/c;->J:LDd/b;

    invoke-interface {p4, p1, v8, p2}, LDd/b;->e(IILjava/util/List;)V

    :goto_1
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p3, :cond_2

    iget-object p1, p0, LDd/c;->J:LDd/b;

    invoke-interface {p1}, LDd/b;->flush()V

    :cond_2
    return-object v9

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "shutdown"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :goto_3
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method static synthetic F0()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, LDd/c;->M:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private F1(ILSh/f;IZ)V
    .locals 9

    new-instance v5, LSh/d;

    invoke-direct {v5}, LSh/d;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, LSh/f;->s0(J)V

    invoke-interface {p2, v5, v0, v1}, LSh/H;->w0(LSh/d;J)J

    invoke-virtual {v5}, LSh/d;->E1()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    iget-object p2, p0, LDd/c;->y:Ljava/util/concurrent/ExecutorService;

    new-instance v8, LDd/c$f;

    iget-object v0, p0, LDd/c;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "OkHttp %s Push Data[%s]"

    move-object v0, v8

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, LDd/c$f;-><init>(LDd/c;Ljava/lang/String;[Ljava/lang/Object;ILSh/d;IZ)V

    invoke-interface {p2, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, LSh/d;->E1()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private G1(ILjava/util/List;Z)V
    .locals 9

    iget-object v0, p0, LDd/c;->y:Ljava/util/concurrent/ExecutorService;

    new-instance v8, LDd/c$e;

    iget-object v1, p0, LDd/c;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v4

    const-string v3, "OkHttp %s Push Headers[%s]"

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, LDd/c$e;-><init>(LDd/c;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private H1(ILjava/util/List;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LDd/c;->L:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/squareup/okhttp/internal/framed/ErrorCode;->e:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p0, p1, p2}, LDd/c;->T1(ILcom/squareup/okhttp/internal/framed/ErrorCode;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LDd/c;->L:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LDd/c;->y:Ljava/util/concurrent/ExecutorService;

    new-instance v7, LDd/c$d;

    const-string v3, "OkHttp %s Push Request[%s]"

    iget-object v1, p0, LDd/c;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v4

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LDd/c$d;-><init>(LDd/c;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private I1(ILcom/squareup/okhttp/internal/framed/ErrorCode;)V
    .locals 8

    iget-object v0, p0, LDd/c;->y:Ljava/util/concurrent/ExecutorService;

    new-instance v7, LDd/c$g;

    iget-object v1, p0, LDd/c;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v4

    const-string v3, "OkHttp %s Push Reset[%s]"

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LDd/c$g;-><init>(LDd/c;Ljava/lang/String;[Ljava/lang/Object;ILcom/squareup/okhttp/internal/framed/ErrorCode;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private J1(I)Z
    .locals 2

    iget-object v0, p0, LDd/c;->a:Lcom/squareup/okhttp/Protocol;

    sget-object v1, Lcom/squareup/okhttp/Protocol;->e:Lcom/squareup/okhttp/Protocol;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic K(LDd/c;Z)Z
    .locals 0

    iput-boolean p1, p0, LDd/c;->w:Z

    return p1
.end method

.method private declared-synchronized K1(I)LDd/j;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LDd/c;->z:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic L0(LDd/c;ILcom/squareup/okhttp/internal/framed/ErrorCode;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LDd/c;->I1(ILcom/squareup/okhttp/internal/framed/ErrorCode;)V

    return-void
.end method

.method static synthetic M(LDd/c;)I
    .locals 0

    iget p0, p0, LDd/c;->f:I

    return p0
.end method

.method private declared-synchronized N1(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iput-wide v0, p0, LDd/c;->x:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private Q1(ZIILDd/j;)V
    .locals 1

    iget-object p4, p0, LDd/c;->J:LDd/b;

    monitor-enter p4

    :try_start_0
    iget-object v0, p0, LDd/c;->J:LDd/b;

    invoke-interface {v0, p1, p2, p3}, LDd/b;->c(ZII)V

    monitor-exit p4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private R1(ZIILDd/j;)V
    .locals 10

    sget-object v0, LDd/c;->M:Ljava/util/concurrent/ExecutorService;

    new-instance v9, LDd/c$c;

    iget-object v1, p0, LDd/c;->e:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v3, "OkHttp %s ping %08x%08x"

    move-object v1, v9

    move-object v2, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, LDd/c$c;-><init>(LDd/c;Ljava/lang/String;[Ljava/lang/Object;ZIILDd/j;)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic T0(LDd/c;)Z
    .locals 0

    iget-boolean p0, p0, LDd/c;->G:Z

    return p0
.end method

.method static synthetic a(LDd/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LDd/c;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(LDd/c;Lcom/squareup/okhttp/internal/framed/ErrorCode;Lcom/squareup/okhttp/internal/framed/ErrorCode;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LDd/c;->z1(Lcom/squareup/okhttp/internal/framed/ErrorCode;Lcom/squareup/okhttp/internal/framed/ErrorCode;)V

    return-void
.end method

.method static synthetic e0(LDd/c;I)I
    .locals 0

    iput p1, p0, LDd/c;->f:I

    return p1
.end method

.method static synthetic f(LDd/c;I)Z
    .locals 0

    invoke-direct {p0, p1}, LDd/c;->J1(I)Z

    move-result p0

    return p0
.end method

.method static synthetic f0(LDd/c;)I
    .locals 0

    iget p0, p0, LDd/c;->v:I

    return p0
.end method

.method static synthetic k0(LDd/c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LDd/c;->d:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic m0(LDd/c;)LDd/c$i;
    .locals 0

    iget-object p0, p0, LDd/c;->c:LDd/c$i;

    return-object p0
.end method

.method static synthetic n1(LDd/c;Z)Z
    .locals 0

    iput-boolean p1, p0, LDd/c;->G:Z

    return p1
.end method

.method static synthetic s1(LDd/c;I)LDd/j;
    .locals 0

    invoke-direct {p0, p1}, LDd/c;->K1(I)LDd/j;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic t(LDd/c;ILSh/f;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LDd/c;->F1(ILSh/f;IZ)V

    return-void
.end method

.method static synthetic t1(LDd/c;ZIILDd/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LDd/c;->R1(ZIILDd/j;)V

    return-void
.end method

.method static synthetic u1(LDd/c;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LDd/c;->H1(ILjava/util/List;)V

    return-void
.end method

.method static synthetic v1(LDd/c;)LDd/k;
    .locals 0

    iget-object p0, p0, LDd/c;->A:LDd/k;

    return-object p0
.end method

.method static synthetic w(LDd/c;ILjava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LDd/c;->G1(ILjava/util/List;Z)V

    return-void
.end method

.method static synthetic w1(LDd/c;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LDd/c;->L:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic x1(LDd/c;ZIILDd/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LDd/c;->Q1(ZIILDd/j;)V

    return-void
.end method

.method private z1(Lcom/squareup/okhttp/internal/framed/ErrorCode;Lcom/squareup/okhttp/internal/framed/ErrorCode;)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, LDd/c;->O1(Lcom/squareup/okhttp/internal/framed/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, LDd/c;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, LDd/c;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v3, p0, LDd/c;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [LDd/d;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LDd/d;

    iget-object v3, p0, LDd/c;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-direct {p0, v2}, LDd/c;->N1(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_0
    move-object v1, v0

    :goto_1
    iget-object v3, p0, LDd/c;->z:Ljava/util/Map;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    iget-object v4, p0, LDd/c;->z:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [LDd/j;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LDd/j;

    iput-object v0, p0, LDd/c;->z:Ljava/util/Map;

    goto :goto_2

    :cond_1
    move-object v3, v0

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    array-length v4, v1

    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_3

    aget-object v6, v1, v5

    :try_start_2
    invoke-virtual {v6, p2}, LDd/d;->l(Lcom/squareup/okhttp/internal/framed/ErrorCode;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v6

    if-eqz p1, :cond_2

    move-object p1, v6

    :cond_2
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_5

    array-length p2, v3

    if-gtz p2, :cond_4

    goto :goto_5

    :cond_4
    aget-object p1, v3, v2

    throw v0

    :cond_5
    :goto_5
    :try_start_3
    iget-object p2, p0, LDd/c;->J:LDd/b;

    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception p2

    if-nez p1, :cond_6

    move-object p1, p2

    :cond_6
    :goto_6
    :try_start_4
    iget-object p2, p0, LDd/c;->I:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception p1

    :goto_7
    if-nez p1, :cond_7

    return-void

    :cond_7
    throw p1

    :goto_8
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method


# virtual methods
.method public A1()Lcom/squareup/okhttp/Protocol;
    .locals 1

    iget-object v0, p0, LDd/c;->a:Lcom/squareup/okhttp/Protocol;

    return-object v0
.end method

.method declared-synchronized B1(I)LDd/d;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LDd/c;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDd/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized C1()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LDd/c;->F:LDd/l;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, LDd/l;->f(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public E1(Ljava/util/List;ZZ)LDd/d;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, LDd/c;->D1(ILjava/util/List;ZZ)LDd/d;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized L1(I)LDd/d;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LDd/c;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDd/d;

    if-eqz p1, :cond_0

    iget-object v0, p0, LDd/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LDd/c;->N1(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public M1()V
    .locals 4

    iget-object v0, p0, LDd/c;->J:LDd/b;

    invoke-interface {v0}, LDd/b;->j()V

    iget-object v0, p0, LDd/c;->J:LDd/b;

    iget-object v1, p0, LDd/c;->E:LDd/l;

    invoke-interface {v0, v1}, LDd/b;->D0(LDd/l;)V

    iget-object v0, p0, LDd/c;->E:LDd/l;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, LDd/l;->e(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v2, p0, LDd/c;->J:LDd/b;

    sub-int/2addr v0, v1

    int-to-long v0, v0

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0, v1}, LDd/b;->b(IJ)V

    :cond_0
    return-void
.end method

.method public O1(Lcom/squareup/okhttp/internal/framed/ErrorCode;)V
    .locals 4

    iget-object v0, p0, LDd/c;->J:LDd/b;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, LDd/c;->w:Z

    if-eqz v1, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, LDd/c;->w:Z

    iget v1, p0, LDd/c;->f:I

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, p0, LDd/c;->J:LDd/b;

    sget-object v3, LCd/h;->a:[B

    invoke-interface {v2, v1, p1, v3}, LDd/b;->G(ILcom/squareup/okhttp/internal/framed/ErrorCode;[B)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public P1(IZLSh/d;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p4, p0, LDd/c;->J:LDd/b;

    invoke-interface {p4, p2, p1, p3, v3}, LDd/b;->l(ZILSh/d;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, LDd/c;->D:J

    cmp-long v2, v4, v0

    if-gtz v2, :cond_2

    iget-object v2, p0, LDd/c;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, LDd/c;->J:LDd/b;

    invoke-interface {v4}, LDd/b;->p()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, LDd/c;->D:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, LDd/c;->D:J

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    iget-object v4, p0, LDd/c;->J:LDd/b;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-interface {v4, v5, p1, p3, v2}, LDd/b;->l(ZILSh/d;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method S1(ILcom/squareup/okhttp/internal/framed/ErrorCode;)V
    .locals 1

    iget-object v0, p0, LDd/c;->J:LDd/b;

    invoke-interface {v0, p1, p2}, LDd/b;->m(ILcom/squareup/okhttp/internal/framed/ErrorCode;)V

    return-void
.end method

.method T1(ILcom/squareup/okhttp/internal/framed/ErrorCode;)V
    .locals 8

    sget-object v0, LDd/c;->M:Ljava/util/concurrent/ExecutorService;

    new-instance v7, LDd/c$a;

    iget-object v1, p0, LDd/c;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v4

    const-string v3, "OkHttp %s stream %d"

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LDd/c$a;-><init>(LDd/c;Ljava/lang/String;[Ljava/lang/Object;ILcom/squareup/okhttp/internal/framed/ErrorCode;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method U1(IJ)V
    .locals 9

    sget-object v0, LDd/c;->M:Ljava/util/concurrent/ExecutorService;

    new-instance v8, LDd/c$b;

    iget-object v1, p0, LDd/c;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v4

    const-string v3, "OkHttp Window Update %s stream %d"

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, LDd/c$b;-><init>(LDd/c;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public close()V
    .locals 2

    sget-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->d:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    sget-object v1, Lcom/squareup/okhttp/internal/framed/ErrorCode;->D:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    invoke-direct {p0, v0, v1}, LDd/c;->z1(Lcom/squareup/okhttp/internal/framed/ErrorCode;Lcom/squareup/okhttp/internal/framed/ErrorCode;)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LDd/c;->J:LDd/b;

    invoke-interface {v0}, LDd/b;->flush()V

    return-void
.end method

.method y1(J)V
    .locals 2

    iget-wide v0, p0, LDd/c;->D:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LDd/c;->D:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method
