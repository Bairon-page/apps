.class final Lio/grpc/internal/o;
.super Lio/grpc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/o$d;,
        Lio/grpc/internal/o$g;,
        Lio/grpc/internal/o$e;,
        Lio/grpc/internal/o$f;
    }
.end annotation


# static fields
.field private static final t:Ljava/util/logging/Logger;

.field private static final u:[B

.field private static final v:D


# instance fields
.field private final a:Lio/grpc/MethodDescriptor;

.field private final b:LOe/d;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Z

.field private final e:Lio/grpc/internal/m;

.field private final f:Lue/j;

.field private volatile g:Ljava/util/concurrent/ScheduledFuture;

.field private final h:Z

.field private i:Lio/grpc/b;

.field private j:Lio/grpc/internal/p;

.field private volatile k:Z

.field private l:Z

.field private m:Z

.field private final n:Lio/grpc/internal/o$e;

.field private final o:Lio/grpc/internal/o$f;

.field private final p:Ljava/util/concurrent/ScheduledExecutorService;

.field private q:Z

.field private r:Lue/m;

.field private s:Lue/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lio/grpc/internal/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/o;->t:Ljava/util/logging/Logger;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lio/grpc/internal/o;->u:[B

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    sput-wide v0, Lio/grpc/internal/o;->v:D

    return-void
.end method

.method constructor <init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc/b;Lio/grpc/internal/o$e;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/m;Lio/grpc/m;)V
    .locals 3

    invoke-direct {p0}, Lio/grpc/c;-><init>()V

    new-instance p7, Lio/grpc/internal/o$f;

    const/4 v0, 0x0

    invoke-direct {p7, p0, v0}, Lio/grpc/internal/o$f;-><init>(Lio/grpc/internal/o;Lio/grpc/internal/o$a;)V

    iput-object p7, p0, Lio/grpc/internal/o;->o:Lio/grpc/internal/o$f;

    invoke-static {}, Lue/m;->c()Lue/m;

    move-result-object p7

    iput-object p7, p0, Lio/grpc/internal/o;->r:Lue/m;

    invoke-static {}, Lue/h;->a()Lue/h;

    move-result-object p7

    iput-object p7, p0, Lio/grpc/internal/o;->s:Lue/h;

    iput-object p1, p0, Lio/grpc/internal/o;->a:Lio/grpc/MethodDescriptor;

    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->c()Ljava/lang/String;

    move-result-object p7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p7, v0, v1}, LOe/c;->c(Ljava/lang/String;J)LOe/d;

    move-result-object p7

    iput-object p7, p0, Lio/grpc/internal/o;->b:LOe/d;

    invoke-static {}, Lcom/google/common/util/concurrent/g;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lio/grpc/internal/z0;

    invoke-direct {p2}, Lio/grpc/internal/z0;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/o;->c:Ljava/util/concurrent/Executor;

    iput-boolean v2, p0, Lio/grpc/internal/o;->d:Z

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/A0;

    invoke-direct {v0, p2}, Lio/grpc/internal/A0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lio/grpc/internal/o;->c:Ljava/util/concurrent/Executor;

    iput-boolean v1, p0, Lio/grpc/internal/o;->d:Z

    :goto_0
    iput-object p6, p0, Lio/grpc/internal/o;->e:Lio/grpc/internal/m;

    invoke-static {}, Lue/j;->e()Lue/j;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/o;->f:Lue/j;

    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->e()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object p2

    sget-object p6, Lio/grpc/MethodDescriptor$MethodType;->a:Lio/grpc/MethodDescriptor$MethodType;

    if-eq p2, p6, :cond_1

    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->e()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object p1

    sget-object p2, Lio/grpc/MethodDescriptor$MethodType;->c:Lio/grpc/MethodDescriptor$MethodType;

    if-ne p1, p2, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lio/grpc/internal/o;->h:Z

    iput-object p3, p0, Lio/grpc/internal/o;->i:Lio/grpc/b;

    iput-object p4, p0, Lio/grpc/internal/o;->n:Lio/grpc/internal/o$e;

    iput-object p5, p0, Lio/grpc/internal/o;->p:Ljava/util/concurrent/ScheduledExecutorService;

    const-string p1, "ClientCall.<init>"

    invoke-static {p1, p7}, LOe/c;->d(Ljava/lang/String;LOe/d;)V

    return-void
.end method

.method private A()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/o;->f:Lue/j;

    iget-object v1, p0, Lio/grpc/internal/o;->o:Lio/grpc/internal/o$f;

    invoke-virtual {v0, v1}, Lue/j;->i(Lue/j$a;)V

    iget-object v0, p0, Lio/grpc/internal/o;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method private B(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/o;->j:Lio/grpc/internal/p;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/o;->l:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/o;->m:Z

    xor-int/2addr v0, v1

    const-string v1, "call was half-closed"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/o;->j:Lio/grpc/internal/p;

    instance-of v1, v0, Lio/grpc/internal/t0;

    if-eqz v1, :cond_1

    check-cast v0, Lio/grpc/internal/t0;

    invoke-virtual {v0, p1}, Lio/grpc/internal/t0;->o0(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lio/grpc/internal/o;->a:Lio/grpc/MethodDescriptor;

    invoke-virtual {v1, p1}, Lio/grpc/MethodDescriptor;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/internal/G0;->i(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-boolean p1, p0, Lio/grpc/internal/o;->h:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/grpc/internal/o;->j:Lio/grpc/internal/p;

    invoke-interface {p1}, Lio/grpc/internal/G0;->flush()V

    :cond_2
    return-void

    :goto_2
    iget-object v0, p0, Lio/grpc/internal/o;->j:Lio/grpc/internal/p;

    sget-object v1, Lio/grpc/Status;->f:Lio/grpc/Status;

    const-string v2, "Client sendMessage() failed with Error"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/p;->c(Lio/grpc/Status;)V

    throw p1

    :goto_3
    iget-object v0, p0, Lio/grpc/internal/o;->j:Lio/grpc/internal/p;

    sget-object v1, Lio/grpc/Status;->f:Lio/grpc/Status;

    invoke-virtual {v1, p1}, Lio/grpc/Status;->q(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    const-string v1, "Failed to stream message"

    invoke-virtual {p1, v1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/internal/p;->c(Lio/grpc/Status;)V

    return-void
.end method

.method private F(Lue/k;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lue/k;->p(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object p1, p0, Lio/grpc/internal/o;->p:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lio/grpc/internal/X;

    new-instance v4, Lio/grpc/internal/o$g;

    invoke-direct {v4, p0, v1, v2}, Lio/grpc/internal/o$g;-><init>(Lio/grpc/internal/o;J)V

    invoke-direct {v3, v4}, Lio/grpc/internal/X;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p1, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method private G(Lio/grpc/c$a;Lio/grpc/u;)V
    .locals 10

    iget-object v0, p0, Lio/grpc/internal/o;->j:Lio/grpc/internal/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Already started"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/o;->l:Z

    xor-int/2addr v0, v1

    const-string v1, "call was cancelled"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "observer"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "headers"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/o;->f:Lue/j;

    invoke-virtual {v0}, Lue/j;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lio/grpc/internal/g0;->a:Lio/grpc/internal/g0;

    iput-object p2, p0, Lio/grpc/internal/o;->j:Lio/grpc/internal/p;

    iget-object p2, p0, Lio/grpc/internal/o;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lio/grpc/internal/o$b;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/o$b;-><init>(Lio/grpc/internal/o;Lio/grpc/c$a;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lio/grpc/internal/o;->r()V

    iget-object v0, p0, Lio/grpc/internal/o;->i:Lio/grpc/b;

    invoke-virtual {v0}, Lio/grpc/b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/grpc/internal/o;->s:Lue/h;

    invoke-virtual {v1, v0}, Lue/h;->b(Ljava/lang/String;)Lue/g;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object p2, Lio/grpc/internal/g0;->a:Lio/grpc/internal/g0;

    iput-object p2, p0, Lio/grpc/internal/o;->j:Lio/grpc/internal/p;

    iget-object p2, p0, Lio/grpc/internal/o;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/o$c;

    invoke-direct {v1, p0, p1, v0}, Lio/grpc/internal/o$c;-><init>(Lio/grpc/internal/o;Lio/grpc/c$a;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    sget-object v1, Lue/e$b;->a:Lue/e;

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/o;->r:Lue/m;

    iget-boolean v3, p0, Lio/grpc/internal/o;->q:Z

    invoke-static {p2, v0, v1, v3}, Lio/grpc/internal/o;->z(Lio/grpc/u;Lue/m;Lue/g;Z)V

    invoke-direct {p0}, Lio/grpc/internal/o;->u()Lue/k;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lue/k;->m()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lio/grpc/internal/o;->i:Lio/grpc/b;

    invoke-static {v3, p2, v2, v2}, Lio/grpc/internal/GrpcUtil;->f(Lio/grpc/b;Lio/grpc/u;IZ)[Lio/grpc/f;

    move-result-object p2

    iget-object v2, p0, Lio/grpc/internal/o;->i:Lio/grpc/b;

    invoke-virtual {v2}, Lio/grpc/b;->d()Lue/k;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/o;->f:Lue/j;

    invoke-virtual {v3}, Lue/j;->g()Lue/k;

    move-result-object v3

    invoke-static {v2, v3}, Lio/grpc/internal/o;->w(Lue/k;Lue/k;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "CallOptions"

    goto :goto_1

    :cond_4
    const-string v2, "Context"

    :goto_1
    iget-object v3, p0, Lio/grpc/internal/o;->i:Lio/grpc/b;

    sget-object v4, Lio/grpc/f;->a:Lio/grpc/b$c;

    invoke-virtual {v3, v4}, Lio/grpc/b;->h(Lio/grpc/b$c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4}, Lue/k;->p(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-double v4, v4

    sget-wide v6, Lio/grpc/internal/o;->v:D

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    if-nez v3, :cond_5

    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    div-double v5, v8, v6

    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v2, v4, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/grpc/internal/C;

    sget-object v4, Lio/grpc/Status;->i:Lio/grpc/Status;

    invoke-virtual {v4, v2}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-direct {v3, v2, p2}, Lio/grpc/internal/C;-><init>(Lio/grpc/Status;[Lio/grpc/f;)V

    iput-object v3, p0, Lio/grpc/internal/o;->j:Lio/grpc/internal/p;

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lio/grpc/internal/o;->f:Lue/j;

    invoke-virtual {v2}, Lue/j;->g()Lue/k;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/o;->i:Lio/grpc/b;

    invoke-virtual {v3}, Lio/grpc/b;->d()Lue/k;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lio/grpc/internal/o;->x(Lue/k;Lue/k;Lue/k;)V

    iget-object v2, p0, Lio/grpc/internal/o;->n:Lio/grpc/internal/o$e;

    iget-object v3, p0, Lio/grpc/internal/o;->a:Lio/grpc/MethodDescriptor;

    iget-object v4, p0, Lio/grpc/internal/o;->i:Lio/grpc/b;

    iget-object v5, p0, Lio/grpc/internal/o;->f:Lue/j;

    invoke-interface {v2, v3, v4, p2, v5}, Lio/grpc/internal/o$e;->a(Lio/grpc/MethodDescriptor;Lio/grpc/b;Lio/grpc/u;Lue/j;)Lio/grpc/internal/p;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/o;->j:Lio/grpc/internal/p;

    :goto_3
    iget-boolean p2, p0, Lio/grpc/internal/o;->d:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lio/grpc/internal/o;->j:Lio/grpc/internal/p;

    invoke-interface {p2}, Lio/grpc/internal/G0;->j()V

    :cond_7
    iget-object p2, p0, Lio/grpc/internal/o;->i:Lio/grpc/b;

    invoke-virtual {p2}, Lio/grpc/b;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lio/grpc/internal/o;->j:Lio/grpc/internal/p;

    iget-object v2, p0, Lio/grpc/internal/o;->i:Lio/grpc/b;

    invoke-virtual {v2}, Lio/grpc/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lio/grpc/internal/p;->m(Ljava/lang/String;)V

    :cond_8
    iget-object p2, p0, Lio/grpc/internal/o;->i:Lio/grpc/b;

    invoke-virtual {p2}, Lio/grpc/b;->f()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lio/grpc/internal/o;->j:Lio/grpc/internal/p;

    iget-object v2, p0, Lio/grpc/internal/o;->i:Lio/grpc/b;

    invoke-virtual {v2}, Lio/grpc/b;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p2, v2}, Lio/grpc/internal/p;->d(I)V

    :cond_9
    iget-object p2, p0, Lio/grpc/internal/o;->i:Lio/grpc/b;

    invoke-virtual {p2}, Lio/grpc/b;->g()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lio/grpc/internal/o;->j:Lio/grpc/internal/p;

    iget-object v2, p0, Lio/grpc/internal/o;->i:Lio/grpc/b;

    invoke-virtual {v2}, Lio/grpc/b;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p2, v2}, Lio/grpc/internal/p;->e(I)V

    :cond_a
    if-eqz v0, :cond_b

    iget-object p2, p0, Lio/grpc/internal/o;->j:Lio/grpc/internal/p;

    invoke-interface {p2, v0}, Lio/grpc/internal/p;->g(Lue/k;)V

    :cond_b
    iget-object p2, p0, Lio/grpc/internal/o;->j:Lio/grpc/internal/p;

    invoke-interface {p2, v1}, Lio/grpc/internal/G0;->b(Lue/g;)V

    iget-boolean p2, p0, Lio/grpc/internal/o;->q:Z

    if-eqz p2, :cond_c

    iget-object v1, p0, Lio/grpc/internal/o;->j:Lio/grpc/internal/p;

    invoke-interface {v1, p2}, Lio/grpc/internal/p;->k(Z)V

    :cond_c
    iget-object p2, p0, Lio/grpc/internal/o;->j:Lio/grpc/internal/p;

    iget-object v1, p0, Lio/grpc/internal/o;->r:Lue/m;

    invoke-interface {p2, v1}, Lio/grpc/internal/p;->h(Lue/m;)V

    iget-object p2, p0, Lio/grpc/internal/o;->e:Lio/grpc/internal/m;

    invoke-virtual {p2}, Lio/grpc/internal/m;->b()V

    iget-object p2, p0, Lio/grpc/internal/o;->j:Lio/grpc/internal/p;

    new-instance v1, Lio/grpc/internal/o$d;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/o$d;-><init>(Lio/grpc/internal/o;Lio/grpc/c$a;)V

    invoke-interface {p2, v1}, Lio/grpc/internal/p;->p(Lio/grpc/internal/ClientStreamListener;)V

    iget-object p1, p0, Lio/grpc/internal/o;->f:Lue/j;

    iget-object p2, p0, Lio/grpc/internal/o;->o:Lio/grpc/internal/o$f;

    invoke-static {}, Lcom/google/common/util/concurrent/g;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lue/j;->a(Lue/j$a;Ljava/util/concurrent/Executor;)V

    if-eqz v0, :cond_d

    iget-object p1, p0, Lio/grpc/internal/o;->f:Lue/j;

    invoke-virtual {p1}, Lue/j;->g()Lue/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lue/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lio/grpc/internal/o;->p:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_d

    invoke-direct {p0, v0}, Lio/grpc/internal/o;->F(Lue/k;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/o;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_d
    iget-boolean p1, p0, Lio/grpc/internal/o;->k:Z

    if-eqz p1, :cond_e

    invoke-direct {p0}, Lio/grpc/internal/o;->A()V

    :cond_e
    return-void
.end method

.method static synthetic f(Lio/grpc/internal/o;)Lio/grpc/internal/p;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/o;->j:Lio/grpc/internal/p;

    return-object p0
.end method

.method static synthetic g(Lio/grpc/internal/o;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/o;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic h(Lio/grpc/internal/o;)Lio/grpc/MethodDescriptor;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/o;->a:Lio/grpc/MethodDescriptor;

    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/o;)Lue/k;
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/o;->u()Lue/k;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/o;->k:Z

    return p1
.end method

.method static synthetic k(Lio/grpc/internal/o;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/o;->A()V

    return-void
.end method

.method static synthetic l(Lio/grpc/internal/o;)Lio/grpc/internal/m;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/o;->e:Lio/grpc/internal/m;

    return-object p0
.end method

.method static synthetic m(Lio/grpc/internal/o;)Lue/j;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/o;->f:Lue/j;

    return-object p0
.end method

.method static synthetic n(Lio/grpc/internal/o;Lio/grpc/c$a;Lio/grpc/Status;Lio/grpc/u;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/o;->t(Lio/grpc/c$a;Lio/grpc/Status;Lio/grpc/u;)V

    return-void
.end method

.method static synthetic o(Lio/grpc/internal/o;)Lio/grpc/b;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/o;->i:Lio/grpc/b;

    return-object p0
.end method

.method static synthetic p()D
    .locals 2

    sget-wide v0, Lio/grpc/internal/o;->v:D

    return-wide v0
.end method

.method static synthetic q(Lio/grpc/internal/o;)LOe/d;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/o;->b:LOe/d;

    return-object p0
.end method

.method private r()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/o;->i:Lio/grpc/b;

    sget-object v1, Lio/grpc/internal/c0$b;->g:Lio/grpc/b$c;

    invoke-virtual {v0, v1}, Lio/grpc/b;->h(Lio/grpc/b$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/c0$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lio/grpc/internal/c0$b;->a:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lue/k;->a(JLjava/util/concurrent/TimeUnit;)Lue/k;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/o;->i:Lio/grpc/b;

    invoke-virtual {v2}, Lio/grpc/b;->d()Lue/k;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lue/k;->f(Lue/k;)I

    move-result v2

    if-gez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lio/grpc/internal/o;->i:Lio/grpc/b;

    invoke-virtual {v2, v1}, Lio/grpc/b;->l(Lue/k;)Lio/grpc/b;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/o;->i:Lio/grpc/b;

    :cond_2
    iget-object v1, v0, Lio/grpc/internal/c0$b;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/grpc/internal/o;->i:Lio/grpc/b;

    invoke-virtual {v1}, Lio/grpc/b;->s()Lio/grpc/b;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lio/grpc/internal/o;->i:Lio/grpc/b;

    invoke-virtual {v1}, Lio/grpc/b;->t()Lio/grpc/b;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lio/grpc/internal/o;->i:Lio/grpc/b;

    :cond_4
    iget-object v1, v0, Lio/grpc/internal/c0$b;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lio/grpc/internal/o;->i:Lio/grpc/b;

    invoke-virtual {v1}, Lio/grpc/b;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lio/grpc/internal/o;->i:Lio/grpc/b;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Lio/grpc/internal/c0$b;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v2, v1}, Lio/grpc/b;->o(I)Lio/grpc/b;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/o;->i:Lio/grpc/b;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lio/grpc/internal/o;->i:Lio/grpc/b;

    iget-object v2, v0, Lio/grpc/internal/c0$b;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/grpc/b;->o(I)Lio/grpc/b;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/o;->i:Lio/grpc/b;

    :cond_6
    :goto_1
    iget-object v1, v0, Lio/grpc/internal/c0$b;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lio/grpc/internal/o;->i:Lio/grpc/b;

    invoke-virtual {v1}, Lio/grpc/b;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lio/grpc/internal/o;->i:Lio/grpc/b;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lio/grpc/internal/c0$b;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lio/grpc/b;->p(I)Lio/grpc/b;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/o;->i:Lio/grpc/b;

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lio/grpc/internal/o;->i:Lio/grpc/b;

    iget-object v0, v0, Lio/grpc/internal/c0$b;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lio/grpc/b;->p(I)Lio/grpc/b;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/o;->i:Lio/grpc/b;

    :cond_8
    :goto_2
    return-void
.end method

.method private s(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cancelled without a message or cause"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lio/grpc/internal/o;->t:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Cancelling without a message or cause is suboptimal"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/o;->l:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/o;->l:Z

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/o;->j:Lio/grpc/internal/p;

    if-eqz v0, :cond_4

    sget-object v0, Lio/grpc/Status;->f:Lio/grpc/Status;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const-string p1, "Call cancelled without message"

    invoke-virtual {v0, p1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lio/grpc/Status;->q(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    :cond_3
    iget-object p2, p0, Lio/grpc/internal/o;->j:Lio/grpc/internal/p;

    invoke-interface {p2, p1}, Lio/grpc/internal/p;->c(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-direct {p0}, Lio/grpc/internal/o;->A()V

    return-void

    :goto_1
    invoke-direct {p0}, Lio/grpc/internal/o;->A()V

    throw p1
.end method

.method private t(Lio/grpc/c$a;Lio/grpc/Status;Lio/grpc/u;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lio/grpc/c$a;->a(Lio/grpc/Status;Lio/grpc/u;)V

    return-void
.end method

.method private u()Lue/k;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/o;->i:Lio/grpc/b;

    invoke-virtual {v0}, Lio/grpc/b;->d()Lue/k;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/o;->f:Lue/j;

    invoke-virtual {v1}, Lue/j;->g()Lue/k;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/o;->y(Lue/k;Lue/k;)Lue/k;

    move-result-object v0

    return-object v0
.end method

.method private v()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/o;->j:Lio/grpc/internal/p;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/o;->l:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/o;->m:Z

    xor-int/2addr v0, v1

    const-string v2, "call already half-closed"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lio/grpc/internal/o;->m:Z

    iget-object v0, p0, Lio/grpc/internal/o;->j:Lio/grpc/internal/p;

    invoke-interface {v0}, Lio/grpc/internal/p;->o()V

    return-void
.end method

.method private static w(Lue/k;Lue/k;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Lue/k;->l(Lue/k;)Z

    move-result p0

    return p0
.end method

.method private static x(Lue/k;Lue/k;Lue/k;)V
    .locals 5

    sget-object v0, Lio/grpc/internal/o;->t:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lue/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1}, Lue/k;->p(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    new-instance p0, Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Call timeout set to \'%d\' ns, due to context deadline."

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string p1, " Explicit call timeout was not set."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Lue/k;->p(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, " Explicit call timeout was \'%d\' ns."

    invoke-static {v3, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static y(Lue/k;Lue/k;)Lue/k;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lue/k;->o(Lue/k;)Lue/k;

    move-result-object p0

    return-object p0
.end method

.method static z(Lio/grpc/u;Lue/m;Lue/g;Z)V
    .locals 2

    sget-object v0, Lio/grpc/internal/GrpcUtil;->i:Lio/grpc/u$g;

    invoke-virtual {p0, v0}, Lio/grpc/u;->e(Lio/grpc/u$g;)V

    sget-object v0, Lio/grpc/internal/GrpcUtil;->e:Lio/grpc/u$g;

    invoke-virtual {p0, v0}, Lio/grpc/u;->e(Lio/grpc/u$g;)V

    sget-object v1, Lue/e$b;->a:Lue/e;

    if-eq p2, v1, :cond_0

    invoke-interface {p2}, Lue/g;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lio/grpc/u;->o(Lio/grpc/u$g;Ljava/lang/Object;)V

    :cond_0
    sget-object p2, Lio/grpc/internal/GrpcUtil;->f:Lio/grpc/u$g;

    invoke-virtual {p0, p2}, Lio/grpc/u;->e(Lio/grpc/u$g;)V

    invoke-static {p1}, Lue/p;->a(Lue/m;)[B

    move-result-object p1

    array-length v0, p1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, Lio/grpc/u;->o(Lio/grpc/u$g;Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lio/grpc/internal/GrpcUtil;->g:Lio/grpc/u$g;

    invoke-virtual {p0, p1}, Lio/grpc/u;->e(Lio/grpc/u$g;)V

    sget-object p1, Lio/grpc/internal/GrpcUtil;->h:Lio/grpc/u$g;

    invoke-virtual {p0, p1}, Lio/grpc/u;->e(Lio/grpc/u$g;)V

    if-eqz p3, :cond_2

    sget-object p2, Lio/grpc/internal/o;->u:[B

    invoke-virtual {p0, p1, p2}, Lio/grpc/u;->o(Lio/grpc/u$g;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method C(Lue/h;)Lio/grpc/internal/o;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/o;->s:Lue/h;

    return-object p0
.end method

.method D(Lue/m;)Lio/grpc/internal/o;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/o;->r:Lue/m;

    return-object p0
.end method

.method E(Z)Lio/grpc/internal/o;
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/o;->q:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ClientCall.cancel"

    invoke-static {v0}, LOe/c;->h(Ljava/lang/String;)LOe/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/o;->b:LOe/d;

    invoke-static {v1}, LOe/c;->a(LOe/d;)V

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/o;->s(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOe/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, LOe/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public b()V
    .locals 2

    const-string v0, "ClientCall.halfClose"

    invoke-static {v0}, LOe/c;->h(Ljava/lang/String;)LOe/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/o;->b:LOe/d;

    invoke-static {v1}, LOe/c;->a(LOe/d;)V

    invoke-direct {p0}, Lio/grpc/internal/o;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOe/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, LOe/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public c(I)V
    .locals 5

    const-string v0, "ClientCall.request"

    invoke-static {v0}, LOe/c;->h(Ljava/lang/String;)LOe/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/o;->b:LOe/d;

    invoke-static {v1}, LOe/c;->a(LOe/d;)V

    iget-object v1, p0, Lio/grpc/internal/o;->j:Lio/grpc/internal/p;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "Not started"

    invoke-static {v1, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-ltz p1, :cond_1

    move v2, v3

    :cond_1
    const-string v1, "Number requested must be non-negative"

    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v1, p0, Lio/grpc/internal/o;->j:Lio/grpc/internal/p;

    invoke-interface {v1, p1}, Lio/grpc/internal/G0;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LOe/e;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, LOe/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "ClientCall.sendMessage"

    invoke-static {v0}, LOe/c;->h(Ljava/lang/String;)LOe/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/o;->b:LOe/d;

    invoke-static {v1}, LOe/c;->a(LOe/d;)V

    invoke-direct {p0, p1}, Lio/grpc/internal/o;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOe/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, LOe/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public e(Lio/grpc/c$a;Lio/grpc/u;)V
    .locals 2

    const-string v0, "ClientCall.start"

    invoke-static {v0}, LOe/c;->h(Ljava/lang/String;)LOe/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/o;->b:LOe/d;

    invoke-static {v1}, LOe/c;->a(LOe/d;)V

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/o;->G(Lio/grpc/c$a;Lio/grpc/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOe/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, LOe/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbb/g;->b(Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    const-string v1, "method"

    iget-object v2, p0, Lio/grpc/internal/o;->a:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lbb/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
