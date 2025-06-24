.class final Lio/grpc/internal/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue/r;
.implements Lio/grpc/internal/K0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/T$m;,
        Lio/grpc/internal/T$k;,
        Lio/grpc/internal/T$i;,
        Lio/grpc/internal/T$j;,
        Lio/grpc/internal/T$l;
    }
.end annotation


# instance fields
.field private final a:Lue/s;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lio/grpc/internal/i$a;

.field private final e:Lio/grpc/internal/T$j;

.field private final f:Lio/grpc/internal/r;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Lio/grpc/l;

.field private final i:Lio/grpc/internal/m;

.field private final j:Lio/grpc/internal/ChannelTracer;

.field private final k:Lio/grpc/ChannelLogger;

.field private final l:Ljava/util/List;

.field private final m:Lue/y;

.field private final n:Lio/grpc/internal/T$k;

.field private volatile o:Ljava/util/List;

.field private p:Lio/grpc/internal/i;

.field private final q:Lbb/l;

.field private r:Lue/y$d;

.field private s:Lue/y$d;

.field private t:Lio/grpc/internal/d0;

.field private final u:Ljava/util/Collection;

.field private final v:Lio/grpc/internal/Q;

.field private w:Lio/grpc/internal/t;

.field private volatile x:Lio/grpc/internal/d0;

.field private volatile y:Lue/i;

.field private z:Lio/grpc/Status;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/i$a;Lio/grpc/internal/r;Ljava/util/concurrent/ScheduledExecutorService;Lbb/n;Lue/y;Lio/grpc/internal/T$j;Lio/grpc/l;Lio/grpc/internal/m;Lio/grpc/internal/ChannelTracer;Lue/s;Lio/grpc/ChannelLogger;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lio/grpc/internal/T;->u:Ljava/util/Collection;

    new-instance v2, Lio/grpc/internal/T$a;

    invoke-direct {v2, p0}, Lio/grpc/internal/T$a;-><init>(Lio/grpc/internal/T;)V

    iput-object v2, v0, Lio/grpc/internal/T;->v:Lio/grpc/internal/Q;

    sget-object v2, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    invoke-static {v2}, Lue/i;->a(Lio/grpc/ConnectivityState;)Lue/i;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/T;->y:Lue/i;

    const-string v2, "addressGroups"

    invoke-static {p1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "addressGroups is empty"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-string v2, "addressGroups contains null entry"

    invoke-static {p1, v2}, Lio/grpc/internal/T;->N(Ljava/util/List;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/internal/T;->o:Ljava/util/List;

    new-instance v2, Lio/grpc/internal/T$k;

    invoke-direct {v2, v1}, Lio/grpc/internal/T$k;-><init>(Ljava/util/List;)V

    iput-object v2, v0, Lio/grpc/internal/T;->n:Lio/grpc/internal/T$k;

    move-object v1, p2

    iput-object v1, v0, Lio/grpc/internal/T;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lio/grpc/internal/T;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lio/grpc/internal/T;->d:Lio/grpc/internal/i$a;

    move-object v1, p5

    iput-object v1, v0, Lio/grpc/internal/T;->f:Lio/grpc/internal/r;

    move-object v1, p6

    iput-object v1, v0, Lio/grpc/internal/T;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p7}, Lbb/n;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/l;

    iput-object v1, v0, Lio/grpc/internal/T;->q:Lbb/l;

    move-object v1, p8

    iput-object v1, v0, Lio/grpc/internal/T;->m:Lue/y;

    move-object v1, p9

    iput-object v1, v0, Lio/grpc/internal/T;->e:Lio/grpc/internal/T$j;

    move-object v1, p10

    iput-object v1, v0, Lio/grpc/internal/T;->h:Lio/grpc/l;

    move-object v1, p11

    iput-object v1, v0, Lio/grpc/internal/T;->i:Lio/grpc/internal/m;

    const-string v1, "channelTracer"

    move-object/from16 v2, p12

    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/ChannelTracer;

    iput-object v1, v0, Lio/grpc/internal/T;->j:Lio/grpc/internal/ChannelTracer;

    const-string v1, "logId"

    move-object/from16 v2, p13

    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue/s;

    iput-object v1, v0, Lio/grpc/internal/T;->a:Lue/s;

    const-string v1, "channelLogger"

    move-object/from16 v2, p14

    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/ChannelLogger;

    iput-object v1, v0, Lio/grpc/internal/T;->k:Lio/grpc/ChannelLogger;

    move-object/from16 v1, p15

    iput-object v1, v0, Lio/grpc/internal/T;->l:Ljava/util/List;

    return-void
.end method

.method static synthetic A(Lio/grpc/internal/T;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/T;->l:Ljava/util/List;

    return-object p0
.end method

.method static synthetic B(Lio/grpc/internal/T;Lio/grpc/internal/i;)Lio/grpc/internal/i;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/T;->p:Lio/grpc/internal/i;

    return-object p1
.end method

.method static synthetic C(Lio/grpc/internal/T;Lio/grpc/internal/t;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/T;->R(Lio/grpc/internal/t;Z)V

    return-void
.end method

.method static synthetic D(Lio/grpc/internal/T;Lio/grpc/Status;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/T;->S(Lio/grpc/Status;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic E(Lio/grpc/internal/T;Lio/grpc/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/T;->T(Lio/grpc/Status;)V

    return-void
.end method

.method static synthetic F(Lio/grpc/internal/T;)Lio/grpc/l;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/T;->h:Lio/grpc/l;

    return-object p0
.end method

.method static synthetic G(Lio/grpc/internal/T;Lio/grpc/ConnectivityState;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/T;->O(Lio/grpc/ConnectivityState;)V

    return-void
.end method

.method static synthetic H(Lio/grpc/internal/T;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/T;->U()V

    return-void
.end method

.method static synthetic I(Lio/grpc/internal/T;Lue/y$d;)Lue/y$d;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/T;->r:Lue/y$d;

    return-object p1
.end method

.method static synthetic J(Lio/grpc/internal/T;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/T;->M()V

    return-void
.end method

.method static synthetic K(Lio/grpc/internal/T;)Lio/grpc/internal/T$k;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/T;->n:Lio/grpc/internal/T$k;

    return-object p0
.end method

.method static synthetic L(Lio/grpc/internal/T;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/T;->o:Ljava/util/List;

    return-object p1
.end method

.method private M()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/T;->m:Lue/y;

    invoke-virtual {v0}, Lue/y;->e()V

    iget-object v0, p0, Lio/grpc/internal/T;->r:Lue/y$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lue/y$d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/T;->r:Lue/y$d;

    iput-object v0, p0, Lio/grpc/internal/T;->p:Lio/grpc/internal/i;

    :cond_0
    return-void
.end method

.method private static N(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private O(Lio/grpc/ConnectivityState;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/T;->m:Lue/y;

    invoke-virtual {v0}, Lue/y;->e()V

    invoke-static {p1}, Lue/i;->a(Lio/grpc/ConnectivityState;)Lue/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/T;->P(Lue/i;)V

    return-void
.end method

.method private P(Lue/i;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/T;->m:Lue/y;

    invoke-virtual {v0}, Lue/y;->e()V

    iget-object v0, p0, Lio/grpc/internal/T;->y:Lue/i;

    invoke-virtual {v0}, Lue/i;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    invoke-virtual {p1}, Lue/i;->c()Lio/grpc/ConnectivityState;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/grpc/internal/T;->y:Lue/i;

    invoke-virtual {v0}, Lue/i;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->e:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot transition out of SHUTDOWN to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/T;->y:Lue/i;

    iget-object v0, p0, Lio/grpc/internal/T;->e:Lio/grpc/internal/T$j;

    invoke-virtual {v0, p0, p1}, Lio/grpc/internal/T$j;->c(Lio/grpc/internal/T;Lue/i;)V

    :cond_1
    return-void
.end method

.method private Q()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/T;->m:Lue/y;

    new-instance v1, Lio/grpc/internal/T$f;

    invoke-direct {v1, p0}, Lio/grpc/internal/T$f;-><init>(Lio/grpc/internal/T;)V

    invoke-virtual {v0, v1}, Lue/y;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private R(Lio/grpc/internal/t;Z)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/T;->m:Lue/y;

    new-instance v1, Lio/grpc/internal/T$g;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/T$g;-><init>(Lio/grpc/internal/T;Lio/grpc/internal/t;Z)V

    invoke-virtual {v0, v1}, Lue/y;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private S(Lio/grpc/Status;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/grpc/Status;->n()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/Status;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/Status;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, Lio/grpc/Status;->m()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/Status;->m()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private T(Lio/grpc/Status;)V
    .locals 9

    iget-object v0, p0, Lio/grpc/internal/T;->m:Lue/y;

    invoke-virtual {v0}, Lue/y;->e()V

    invoke-static {p1}, Lue/i;->b(Lio/grpc/Status;)Lue/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/grpc/internal/T;->P(Lue/i;)V

    iget-object v0, p0, Lio/grpc/internal/T;->p:Lio/grpc/internal/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/T;->d:Lio/grpc/internal/i$a;

    invoke-interface {v0}, Lio/grpc/internal/i$a;->get()Lio/grpc/internal/i;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/T;->p:Lio/grpc/internal/i;

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/T;->p:Lio/grpc/internal/i;

    invoke-interface {v0}, Lio/grpc/internal/i;->a()J

    move-result-wide v0

    iget-object v2, p0, Lio/grpc/internal/T;->q:Lbb/l;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7}, Lbb/l;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sub-long v5, v0, v2

    iget-object v0, p0, Lio/grpc/internal/T;->k:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    invoke-direct {p0, p1}, Lio/grpc/internal/T;->S(Lio/grpc/Status;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    invoke-virtual {v0, v1, v2, p1}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/grpc/internal/T;->r:Lue/y$d;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v0, "previous reconnectTask is not done"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v3, p0, Lio/grpc/internal/T;->m:Lue/y;

    new-instance v4, Lio/grpc/internal/T$b;

    invoke-direct {v4, p0}, Lio/grpc/internal/T$b;-><init>(Lio/grpc/internal/T;)V

    iget-object v8, p0, Lio/grpc/internal/T;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v3 .. v8}, Lue/y;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lue/y$d;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/T;->r:Lue/y$d;

    return-void
.end method

.method private U()V
    .locals 6

    iget-object v0, p0, Lio/grpc/internal/T;->m:Lue/y;

    invoke-virtual {v0}, Lue/y;->e()V

    iget-object v0, p0, Lio/grpc/internal/T;->r:Lue/y$d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Should have no reconnectTask scheduled"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/T;->n:Lio/grpc/internal/T$k;

    invoke-virtual {v0}, Lio/grpc/internal/T$k;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/T;->q:Lbb/l;

    invoke-virtual {v0}, Lbb/l;->f()Lbb/l;

    move-result-object v0

    invoke-virtual {v0}, Lbb/l;->g()Lbb/l;

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/T;->n:Lio/grpc/internal/T$k;

    invoke-virtual {v0}, Lio/grpc/internal/T$k;->a()Ljava/net/SocketAddress;

    move-result-object v0

    instance-of v1, v0, Lio/grpc/HttpConnectProxiedSocketAddress;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lio/grpc/HttpConnectProxiedSocketAddress;

    invoke-virtual {v0}, Lio/grpc/HttpConnectProxiedSocketAddress;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    move-object v0, v2

    :goto_1
    iget-object v3, p0, Lio/grpc/internal/T;->n:Lio/grpc/internal/T$k;

    invoke-virtual {v3}, Lio/grpc/internal/T$k;->b()Lio/grpc/a;

    move-result-object v3

    sget-object v4, Lio/grpc/h;->d:Lio/grpc/a$c;

    invoke-virtual {v3, v4}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lio/grpc/internal/r$a;

    invoke-direct {v5}, Lio/grpc/internal/r$a;-><init>()V

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lio/grpc/internal/T;->b:Ljava/lang/String;

    :goto_2
    invoke-virtual {v5, v4}, Lio/grpc/internal/r$a;->e(Ljava/lang/String;)Lio/grpc/internal/r$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/grpc/internal/r$a;->f(Lio/grpc/a;)Lio/grpc/internal/r$a;

    move-result-object v3

    iget-object v4, p0, Lio/grpc/internal/T;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lio/grpc/internal/r$a;->h(Ljava/lang/String;)Lio/grpc/internal/r$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lio/grpc/internal/r$a;->g(Lio/grpc/HttpConnectProxiedSocketAddress;)Lio/grpc/internal/r$a;

    move-result-object v0

    new-instance v3, Lio/grpc/internal/T$m;

    invoke-direct {v3}, Lio/grpc/internal/T$m;-><init>()V

    invoke-virtual {p0}, Lio/grpc/internal/T;->c()Lue/s;

    move-result-object v4

    iput-object v4, v3, Lio/grpc/internal/T$m;->a:Lue/s;

    new-instance v4, Lio/grpc/internal/T$i;

    iget-object v5, p0, Lio/grpc/internal/T;->f:Lio/grpc/internal/r;

    invoke-interface {v5, v1, v0, v3}, Lio/grpc/internal/r;->a1(Ljava/net/SocketAddress;Lio/grpc/internal/r$a;Lio/grpc/ChannelLogger;)Lio/grpc/internal/t;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/T;->i:Lio/grpc/internal/m;

    invoke-direct {v4, v0, v1, v2}, Lio/grpc/internal/T$i;-><init>(Lio/grpc/internal/t;Lio/grpc/internal/m;Lio/grpc/internal/T$a;)V

    invoke-interface {v4}, Lue/t;->c()Lue/s;

    move-result-object v0

    iput-object v0, v3, Lio/grpc/internal/T$m;->a:Lue/s;

    iget-object v0, p0, Lio/grpc/internal/T;->h:Lio/grpc/l;

    invoke-virtual {v0, v4}, Lio/grpc/l;->c(Lue/r;)V

    iput-object v4, p0, Lio/grpc/internal/T;->w:Lio/grpc/internal/t;

    iget-object v0, p0, Lio/grpc/internal/T;->u:Ljava/util/Collection;

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lio/grpc/internal/T$l;

    invoke-direct {v0, p0, v4}, Lio/grpc/internal/T$l;-><init>(Lio/grpc/internal/T;Lio/grpc/internal/t;)V

    invoke-interface {v4, v0}, Lio/grpc/internal/d0;->h(Lio/grpc/internal/d0$a;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lio/grpc/internal/T;->m:Lue/y;

    invoke-virtual {v1, v0}, Lue/y;->b(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, Lio/grpc/internal/T;->k:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    iget-object v2, v3, Lio/grpc/internal/T$m;->a:Lue/s;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Started transport {0}"

    invoke-virtual {v0, v1, v3, v2}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic i(Lio/grpc/internal/T;)Lio/grpc/internal/T$j;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/T;->e:Lio/grpc/internal/T$j;

    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/T;)Lue/i;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/T;->y:Lue/i;

    return-object p0
.end method

.method static synthetic k(Lio/grpc/internal/T;)Lio/grpc/internal/d0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/T;->x:Lio/grpc/internal/d0;

    return-object p0
.end method

.method static synthetic l(Lio/grpc/internal/T;Lio/grpc/internal/d0;)Lio/grpc/internal/d0;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/T;->x:Lio/grpc/internal/d0;

    return-object p1
.end method

.method static synthetic m(Lio/grpc/internal/T;)Lio/grpc/internal/t;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/T;->w:Lio/grpc/internal/t;

    return-object p0
.end method

.method static synthetic n(Lio/grpc/internal/T;Lio/grpc/internal/t;)Lio/grpc/internal/t;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/T;->w:Lio/grpc/internal/t;

    return-object p1
.end method

.method static synthetic o(Lio/grpc/internal/T;)Lue/y$d;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/T;->s:Lue/y$d;

    return-object p0
.end method

.method static synthetic p(Lio/grpc/internal/T;Lue/y$d;)Lue/y$d;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/T;->s:Lue/y$d;

    return-object p1
.end method

.method static synthetic q(Lio/grpc/internal/T;)Lio/grpc/internal/d0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/T;->t:Lio/grpc/internal/d0;

    return-object p0
.end method

.method static synthetic r(Lio/grpc/internal/T;Lio/grpc/internal/d0;)Lio/grpc/internal/d0;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/T;->t:Lio/grpc/internal/d0;

    return-object p1
.end method

.method static synthetic s(Lio/grpc/internal/T;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/T;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic t(Lio/grpc/internal/T;)Lue/y;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/T;->m:Lue/y;

    return-object p0
.end method

.method static synthetic u(Lio/grpc/internal/T;)Lio/grpc/Status;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/T;->z:Lio/grpc/Status;

    return-object p0
.end method

.method static synthetic v(Lio/grpc/internal/T;Lio/grpc/Status;)Lio/grpc/Status;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/T;->z:Lio/grpc/Status;

    return-object p1
.end method

.method static synthetic w(Lio/grpc/internal/T;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/T;->u:Ljava/util/Collection;

    return-object p0
.end method

.method static synthetic x(Lio/grpc/internal/T;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/T;->Q()V

    return-void
.end method

.method static synthetic y(Lio/grpc/internal/T;)Lio/grpc/internal/Q;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/T;->v:Lio/grpc/internal/Q;

    return-object p0
.end method

.method static synthetic z(Lio/grpc/internal/T;)Lio/grpc/ChannelLogger;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/T;->k:Lio/grpc/ChannelLogger;

    return-object p0
.end method


# virtual methods
.method public V(Ljava/util/List;)V
    .locals 2

    const-string v0, "newAddressGroups"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newAddressGroups contains null entry"

    invoke-static {p1, v0}, Lio/grpc/internal/T;->N(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "newAddressGroups is empty"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/T;->m:Lue/y;

    new-instance v1, Lio/grpc/internal/T$d;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/T$d;-><init>(Lio/grpc/internal/T;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lue/y;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Lio/grpc/internal/q;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/T;->x:Lio/grpc/internal/d0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/T;->m:Lue/y;

    new-instance v1, Lio/grpc/internal/T$c;

    invoke-direct {v1, p0}, Lio/grpc/internal/T$c;-><init>(Lio/grpc/internal/T;)V

    invoke-virtual {v0, v1}, Lue/y;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method b(Lio/grpc/Status;)V
    .locals 2

    invoke-virtual {p0, p1}, Lio/grpc/internal/T;->g(Lio/grpc/Status;)V

    iget-object v0, p0, Lio/grpc/internal/T;->m:Lue/y;

    new-instance v1, Lio/grpc/internal/T$h;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/T$h;-><init>(Lio/grpc/internal/T;Lio/grpc/Status;)V

    invoke-virtual {v0, v1}, Lue/y;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Lue/s;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/T;->a:Lue/s;

    return-object v0
.end method

.method public g(Lio/grpc/Status;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/T;->m:Lue/y;

    new-instance v1, Lio/grpc/internal/T$e;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/T$e;-><init>(Lio/grpc/internal/T;Lio/grpc/Status;)V

    invoke-virtual {v0, v1}, Lue/y;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lbb/g;->b(Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/T;->a:Lue/s;

    invoke-virtual {v1}, Lue/s;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lbb/g$b;->c(Ljava/lang/String;J)Lbb/g$b;

    move-result-object v0

    const-string v1, "addressGroups"

    iget-object v2, p0, Lio/grpc/internal/T;->o:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lbb/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
