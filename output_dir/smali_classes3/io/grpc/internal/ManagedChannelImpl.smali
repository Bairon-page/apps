.class final Lio/grpc/internal/ManagedChannelImpl;
.super Lue/v;
.source "SourceFile"

# interfaces
.implements Lue/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ManagedChannelImpl$ResolutionState;,
        Lio/grpc/internal/ManagedChannelImpl$p;,
        Lio/grpc/internal/ManagedChannelImpl$j;,
        Lio/grpc/internal/ManagedChannelImpl$k;,
        Lio/grpc/internal/ManagedChannelImpl$i;,
        Lio/grpc/internal/ManagedChannelImpl$q;,
        Lio/grpc/internal/ManagedChannelImpl$n;,
        Lio/grpc/internal/ManagedChannelImpl$m;,
        Lio/grpc/internal/ManagedChannelImpl$r;,
        Lio/grpc/internal/ManagedChannelImpl$h;,
        Lio/grpc/internal/ManagedChannelImpl$o;,
        Lio/grpc/internal/ManagedChannelImpl$g;,
        Lio/grpc/internal/ManagedChannelImpl$l;
    }
.end annotation


# static fields
.field static final m0:Ljava/util/logging/Logger;

.field static final n0:Ljava/util/regex/Pattern;

.field static final o0:Lio/grpc/Status;

.field static final p0:Lio/grpc/Status;

.field static final q0:Lio/grpc/Status;

.field private static final r0:Lio/grpc/internal/c0;

.field private static final s0:Lio/grpc/m;

.field private static final t0:Lio/grpc/c;


# instance fields
.field private final A:Ljava/util/List;

.field private final B:Ljava/lang/String;

.field private C:Lio/grpc/w;

.field private D:Z

.field private E:Lio/grpc/internal/ManagedChannelImpl$m;

.field private volatile F:Lio/grpc/q$j;

.field private G:Z

.field private final H:Ljava/util/Set;

.field private I:Ljava/util/Collection;

.field private final J:Ljava/lang/Object;

.field private final K:Ljava/util/Set;

.field private final L:Lio/grpc/internal/y;

.field private final M:Lio/grpc/internal/ManagedChannelImpl$r;

.field private final N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private O:Z

.field private P:Z

.field private volatile Q:Z

.field private final R:Ljava/util/concurrent/CountDownLatch;

.field private final S:Lio/grpc/internal/m$b;

.field private final T:Lio/grpc/internal/m;

.field private final U:Lio/grpc/internal/ChannelTracer;

.field private final V:Lio/grpc/ChannelLogger;

.field private final W:Lio/grpc/l;

.field private final X:Lio/grpc/internal/ManagedChannelImpl$o;

.field private Y:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

.field private Z:Lio/grpc/internal/c0;

.field private final a:Lue/s;

.field private final a0:Lio/grpc/internal/c0;

.field private final b:Ljava/lang/String;

.field private b0:Z

.field private final c:Ljava/lang/String;

.field private final c0:Z

.field private final d:Lio/grpc/y;

.field private final d0:Lio/grpc/internal/t0$t;

.field private final e:Lio/grpc/w$a;

.field private final e0:J

.field private final f:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

.field private final f0:J

.field private final g:Lio/grpc/internal/r;

.field private final g0:Z

.field private final h:Lio/grpc/internal/r;

.field private final h0:Lue/k$c;

.field private final i:Lio/grpc/internal/r;

.field private final i0:Lio/grpc/internal/d0$a;

.field private final j:Lio/grpc/internal/ManagedChannelImpl$p;

.field final j0:Lio/grpc/internal/Q;

.field private final k:Ljava/util/concurrent/Executor;

.field private final k0:Lio/grpc/internal/ManagedChannelImpl$g;

.field private final l:Lio/grpc/internal/h0;

.field private final l0:Lio/grpc/internal/s0;

.field private final m:Lio/grpc/internal/h0;

.field private final n:Lio/grpc/internal/ManagedChannelImpl$j;

.field private final o:Lio/grpc/internal/ManagedChannelImpl$j;

.field private final p:Lio/grpc/internal/I0;

.field private final q:I

.field final r:Lue/y;

.field private s:Z

.field private final t:Lue/m;

.field private final u:Lue/h;

.field private final v:Lbb/n;

.field private final w:J

.field private final x:Lio/grpc/internal/u;

.field private final y:Lio/grpc/internal/i$a;

.field private final z:Lue/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/grpc/internal/ManagedChannelImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->m0:Ljava/util/logging/Logger;

    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->n0:Ljava/util/regex/Pattern;

    sget-object v0, Lio/grpc/Status;->t:Lio/grpc/Status;

    const-string v1, "Channel shutdownNow invoked"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/ManagedChannelImpl;->o0:Lio/grpc/Status;

    const-string v1, "Channel shutdown invoked"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/ManagedChannelImpl;->p0:Lio/grpc/Status;

    const-string v1, "Subchannel shutdown invoked"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->q0:Lio/grpc/Status;

    invoke-static {}, Lio/grpc/internal/c0;->a()Lio/grpc/internal/c0;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->r0:Lio/grpc/internal/c0;

    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$a;

    invoke-direct {v0}, Lio/grpc/internal/ManagedChannelImpl$a;-><init>()V

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->s0:Lio/grpc/m;

    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$f;

    invoke-direct {v0}, Lio/grpc/internal/ManagedChannelImpl$f;-><init>()V

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->t0:Lio/grpc/c;

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/a0;Lio/grpc/internal/r;Lio/grpc/internal/i$a;Lio/grpc/internal/h0;Lbb/n;Ljava/util/List;Lio/grpc/internal/I0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    invoke-direct/range {p0 .. p0}, Lue/v;-><init>()V

    new-instance v5, Lue/y;

    new-instance v6, Lio/grpc/internal/ManagedChannelImpl$d;

    invoke-direct {v6, v0}, Lio/grpc/internal/ManagedChannelImpl$d;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    invoke-direct {v5, v6}, Lue/y;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->r:Lue/y;

    new-instance v6, Lio/grpc/internal/u;

    invoke-direct {v6}, Lio/grpc/internal/u;-><init>()V

    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->x:Lio/grpc/internal/u;

    new-instance v6, Ljava/util/HashSet;

    const/16 v7, 0x10

    const/high16 v8, 0x3f400000    # 0.75f

    invoke-direct {v6, v7, v8}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->H:Ljava/util/Set;

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->J:Ljava/lang/Object;

    new-instance v6, Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v8}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->K:Ljava/util/Set;

    new-instance v6, Lio/grpc/internal/ManagedChannelImpl$r;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8}, Lio/grpc/internal/ManagedChannelImpl$r;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->M:Lio/grpc/internal/ManagedChannelImpl$r;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->R:Ljava/util/concurrent/CountDownLatch;

    sget-object v6, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->a:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->Y:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    sget-object v6, Lio/grpc/internal/ManagedChannelImpl;->r0:Lio/grpc/internal/c0;

    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->Z:Lio/grpc/internal/c0;

    iput-boolean v9, v0, Lio/grpc/internal/ManagedChannelImpl;->b0:Z

    new-instance v6, Lio/grpc/internal/t0$t;

    invoke-direct {v6}, Lio/grpc/internal/t0$t;-><init>()V

    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->d0:Lio/grpc/internal/t0$t;

    invoke-static {}, Lue/k;->j()Lue/k$c;

    move-result-object v6

    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->h0:Lue/k$c;

    new-instance v6, Lio/grpc/internal/ManagedChannelImpl$i;

    invoke-direct {v6, v0, v8}, Lio/grpc/internal/ManagedChannelImpl$i;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->i0:Lio/grpc/internal/d0$a;

    new-instance v10, Lio/grpc/internal/ManagedChannelImpl$k;

    invoke-direct {v10, v0, v8}, Lio/grpc/internal/ManagedChannelImpl$k;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    iput-object v10, v0, Lio/grpc/internal/ManagedChannelImpl;->j0:Lio/grpc/internal/Q;

    new-instance v10, Lio/grpc/internal/ManagedChannelImpl$g;

    invoke-direct {v10, v0, v8}, Lio/grpc/internal/ManagedChannelImpl$g;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    iput-object v10, v0, Lio/grpc/internal/ManagedChannelImpl;->k0:Lio/grpc/internal/ManagedChannelImpl$g;

    iget-object v10, v1, Lio/grpc/internal/a0;->f:Ljava/lang/String;

    const-string v11, "target"

    invoke-static {v10, v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v0, Lio/grpc/internal/ManagedChannelImpl;->b:Ljava/lang/String;

    const-string v11, "Channel"

    invoke-static {v11, v10}, Lue/s;->b(Ljava/lang/String;Ljava/lang/String;)Lue/s;

    move-result-object v13

    iput-object v13, v0, Lio/grpc/internal/ManagedChannelImpl;->a:Lue/s;

    const-string v11, "timeProvider"

    invoke-static {v4, v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/grpc/internal/I0;

    iput-object v11, v0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/internal/I0;

    iget-object v11, v1, Lio/grpc/internal/a0;->a:Lio/grpc/internal/h0;

    const-string v12, "executorPool"

    invoke-static {v11, v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/grpc/internal/h0;

    iput-object v11, v0, Lio/grpc/internal/ManagedChannelImpl;->l:Lio/grpc/internal/h0;

    invoke-interface {v11}, Lio/grpc/internal/h0;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    const-string v12, "executor"

    invoke-static {v11, v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    iput-object v11, v0, Lio/grpc/internal/ManagedChannelImpl;->k:Ljava/util/concurrent/Executor;

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->g:Lio/grpc/internal/r;

    new-instance v15, Lio/grpc/internal/ManagedChannelImpl$j;

    iget-object v12, v1, Lio/grpc/internal/a0;->b:Lio/grpc/internal/h0;

    const-string v14, "offloadExecutorPool"

    invoke-static {v12, v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/grpc/internal/h0;

    invoke-direct {v15, v12}, Lio/grpc/internal/ManagedChannelImpl$j;-><init>(Lio/grpc/internal/h0;)V

    iput-object v15, v0, Lio/grpc/internal/ManagedChannelImpl;->o:Lio/grpc/internal/ManagedChannelImpl$j;

    new-instance v14, Lio/grpc/internal/l;

    iget-object v12, v1, Lio/grpc/internal/a0;->g:Lue/a;

    invoke-direct {v14, v2, v12, v15}, Lio/grpc/internal/l;-><init>(Lio/grpc/internal/r;Lue/a;Ljava/util/concurrent/Executor;)V

    iput-object v14, v0, Lio/grpc/internal/ManagedChannelImpl;->h:Lio/grpc/internal/r;

    new-instance v12, Lio/grpc/internal/l;

    invoke-direct {v12, v2, v8, v15}, Lio/grpc/internal/l;-><init>(Lio/grpc/internal/r;Lue/a;Ljava/util/concurrent/Executor;)V

    iput-object v12, v0, Lio/grpc/internal/ManagedChannelImpl;->i:Lio/grpc/internal/r;

    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$p;

    invoke-interface {v14}, Lio/grpc/internal/r;->p0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    invoke-direct {v2, v12, v8}, Lio/grpc/internal/ManagedChannelImpl$p;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/ManagedChannelImpl$a;)V

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->j:Lio/grpc/internal/ManagedChannelImpl$p;

    iget v12, v1, Lio/grpc/internal/a0;->v:I

    iput v12, v0, Lio/grpc/internal/ManagedChannelImpl;->q:I

    new-instance v12, Lio/grpc/internal/ChannelTracer;

    iget v9, v1, Lio/grpc/internal/a0;->v:I

    invoke-interface/range {p7 .. p7}, Lio/grpc/internal/I0;->a()J

    move-result-wide v16

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Channel for \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v12

    move-object/from16 v18, v14

    move v14, v9

    move-object v9, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, Lio/grpc/internal/ChannelTracer;-><init>(Lue/s;IJLjava/lang/String;)V

    iput-object v8, v0, Lio/grpc/internal/ManagedChannelImpl;->U:Lio/grpc/internal/ChannelTracer;

    new-instance v7, Lio/grpc/internal/n;

    invoke-direct {v7, v8, v4}, Lio/grpc/internal/n;-><init>(Lio/grpc/internal/ChannelTracer;Lio/grpc/internal/I0;)V

    iput-object v7, v0, Lio/grpc/internal/ManagedChannelImpl;->V:Lio/grpc/ChannelLogger;

    iget-object v8, v1, Lio/grpc/internal/a0;->y:Lue/w;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, Lio/grpc/internal/GrpcUtil;->q:Lue/w;

    :goto_0
    iget-boolean v12, v1, Lio/grpc/internal/a0;->t:Z

    iput-boolean v12, v0, Lio/grpc/internal/ManagedChannelImpl;->g0:Z

    new-instance v13, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    iget-object v14, v1, Lio/grpc/internal/a0;->k:Ljava/lang/String;

    invoke-direct {v13, v14}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;-><init>(Ljava/lang/String;)V

    iput-object v13, v0, Lio/grpc/internal/ManagedChannelImpl;->f:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    iget-object v14, v1, Lio/grpc/internal/a0;->d:Lio/grpc/y;

    iput-object v14, v0, Lio/grpc/internal/ManagedChannelImpl;->d:Lio/grpc/y;

    new-instance v15, Lio/grpc/internal/y0;

    iget v4, v1, Lio/grpc/internal/a0;->p:I

    move-object/from16 v16, v6

    iget v6, v1, Lio/grpc/internal/a0;->q:I

    invoke-direct {v15, v12, v4, v6, v13}, Lio/grpc/internal/y0;-><init>(ZIILio/grpc/internal/AutoConfiguredLoadBalancerFactory;)V

    iget-object v4, v1, Lio/grpc/internal/a0;->j:Ljava/lang/String;

    iput-object v4, v0, Lio/grpc/internal/ManagedChannelImpl;->c:Ljava/lang/String;

    invoke-static {}, Lio/grpc/w$a;->g()Lio/grpc/w$a$a;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lio/grpc/internal/a0;->c()I

    move-result v12

    invoke-virtual {v6, v12}, Lio/grpc/w$a$a;->c(I)Lio/grpc/w$a$a;

    move-result-object v6

    invoke-virtual {v6, v8}, Lio/grpc/w$a$a;->f(Lue/w;)Lio/grpc/w$a$a;

    move-result-object v6

    invoke-virtual {v6, v5}, Lio/grpc/w$a$a;->i(Lue/y;)Lio/grpc/w$a$a;

    move-result-object v6

    invoke-virtual {v6, v2}, Lio/grpc/w$a$a;->g(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/w$a$a;

    move-result-object v2

    invoke-virtual {v2, v15}, Lio/grpc/w$a$a;->h(Lio/grpc/w$f;)Lio/grpc/w$a$a;

    move-result-object v2

    invoke-virtual {v2, v7}, Lio/grpc/w$a$a;->b(Lio/grpc/ChannelLogger;)Lio/grpc/w$a$a;

    move-result-object v2

    invoke-virtual {v2, v9}, Lio/grpc/w$a$a;->d(Ljava/util/concurrent/Executor;)Lio/grpc/w$a$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lio/grpc/w$a$a;->e(Ljava/lang/String;)Lio/grpc/w$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/w$a$a;->a()Lio/grpc/w$a;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->e:Lio/grpc/w$a;

    invoke-interface/range {v18 .. v18}, Lio/grpc/internal/r;->p1()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v10, v4, v14, v2, v6}, Lio/grpc/internal/ManagedChannelImpl;->u0(Ljava/lang/String;Ljava/lang/String;Lio/grpc/y;Lio/grpc/w$a;Ljava/util/Collection;)Lio/grpc/w;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/w;

    const-string v2, "balancerRpcExecutorPool"

    invoke-static {v3, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/h0;

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->m:Lio/grpc/internal/h0;

    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$j;

    invoke-direct {v2, v3}, Lio/grpc/internal/ManagedChannelImpl$j;-><init>(Lio/grpc/internal/h0;)V

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->n:Lio/grpc/internal/ManagedChannelImpl$j;

    new-instance v2, Lio/grpc/internal/y;

    invoke-direct {v2, v11, v5}, Lio/grpc/internal/y;-><init>(Ljava/util/concurrent/Executor;Lue/y;)V

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->L:Lio/grpc/internal/y;

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Lio/grpc/internal/y;->h(Lio/grpc/internal/d0$a;)Ljava/lang/Runnable;

    move-object/from16 v2, p3

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->y:Lio/grpc/internal/i$a;

    iget-object v2, v1, Lio/grpc/internal/a0;->w:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {v15, v2}, Lio/grpc/internal/y0;->a(Ljava/util/Map;)Lio/grpc/w$b;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/w$b;->d()Lio/grpc/Status;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "Default config is invalid: %s"

    invoke-virtual {v2}, Lio/grpc/w$b;->d()Lio/grpc/Status;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lio/grpc/w$b;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/c0;

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->a0:Lio/grpc/internal/c0;

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->Z:Lio/grpc/internal/c0;

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->a0:Lio/grpc/internal/c0;

    :goto_2
    iget-boolean v3, v1, Lio/grpc/internal/a0;->x:Z

    iput-boolean v3, v0, Lio/grpc/internal/ManagedChannelImpl;->c0:Z

    new-instance v4, Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/w;

    invoke-virtual {v6}, Lio/grpc/w;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v0, v6, v2}, Lio/grpc/internal/ManagedChannelImpl$o;-><init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/String;Lio/grpc/internal/ManagedChannelImpl$a;)V

    iput-object v4, v0, Lio/grpc/internal/ManagedChannelImpl;->X:Lio/grpc/internal/ManagedChannelImpl$o;

    move-object/from16 v2, p6

    invoke-static {v4, v2}, Lio/grpc/e;->a(Lue/b;Ljava/util/List;)Lue/b;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->z:Lue/b;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v1, Lio/grpc/internal/a0;->e:Ljava/util/List;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->A:Ljava/util/List;

    const-string v2, "stopwatchSupplier"

    move-object/from16 v4, p5

    invoke-static {v4, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb/n;

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->v:Lbb/n;

    iget-wide v8, v1, Lio/grpc/internal/a0;->o:J

    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    if-nez v2, :cond_3

    iput-wide v8, v0, Lio/grpc/internal/ManagedChannelImpl;->w:J

    goto :goto_4

    :cond_3
    sget-wide v10, Lio/grpc/internal/a0;->J:J

    cmp-long v2, v8, v10

    if-ltz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    const-string v6, "invalid idleTimeoutMillis %s"

    invoke-static {v2, v6, v8, v9}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    iget-wide v8, v1, Lio/grpc/internal/a0;->o:J

    iput-wide v8, v0, Lio/grpc/internal/ManagedChannelImpl;->w:J

    :goto_4
    new-instance v2, Lio/grpc/internal/s0;

    new-instance v6, Lio/grpc/internal/ManagedChannelImpl$l;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8}, Lio/grpc/internal/ManagedChannelImpl$l;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    invoke-interface/range {v18 .. v18}, Lio/grpc/internal/r;->p0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    invoke-interface/range {p5 .. p5}, Lbb/n;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbb/l;

    invoke-direct {v2, v6, v5, v8, v4}, Lio/grpc/internal/s0;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lbb/l;)V

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->l0:Lio/grpc/internal/s0;

    iget-boolean v2, v1, Lio/grpc/internal/a0;->l:Z

    iput-boolean v2, v0, Lio/grpc/internal/ManagedChannelImpl;->s:Z

    iget-object v2, v1, Lio/grpc/internal/a0;->m:Lue/m;

    const-string v4, "decompressorRegistry"

    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lue/m;

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->t:Lue/m;

    iget-object v2, v1, Lio/grpc/internal/a0;->n:Lue/h;

    const-string v4, "compressorRegistry"

    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lue/h;

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->u:Lue/h;

    iget-object v2, v1, Lio/grpc/internal/a0;->i:Ljava/lang/String;

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->B:Ljava/lang/String;

    iget-wide v4, v1, Lio/grpc/internal/a0;->r:J

    iput-wide v4, v0, Lio/grpc/internal/ManagedChannelImpl;->f0:J

    iget-wide v4, v1, Lio/grpc/internal/a0;->s:J

    iput-wide v4, v0, Lio/grpc/internal/ManagedChannelImpl;->e0:J

    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$b;

    move-object/from16 v4, p7

    invoke-direct {v2, v0, v4}, Lio/grpc/internal/ManagedChannelImpl$b;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/I0;)V

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->S:Lio/grpc/internal/m$b;

    invoke-interface {v2}, Lio/grpc/internal/m$b;->a()Lio/grpc/internal/m;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->T:Lio/grpc/internal/m;

    iget-object v1, v1, Lio/grpc/internal/a0;->u:Lio/grpc/l;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/l;

    iput-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->W:Lio/grpc/l;

    invoke-virtual {v1, v0}, Lio/grpc/l;->d(Lue/r;)V

    if-nez v3, :cond_6

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->a0:Lio/grpc/internal/c0;

    if-eqz v1, :cond_5

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Service config look-up disabled, using default service config"

    invoke-virtual {v7, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/internal/ManagedChannelImpl;->b0:Z

    :cond_6
    return-void
.end method

.method static synthetic A(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->s:Z

    return p0
.end method

.method private A0(Z)V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->r:Lue/y;

    invoke-virtual {v0}, Lue/y;->e()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lio/grpc/internal/ManagedChannelImpl;->D:Z

    const-string v2, "nameResolver is not started"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Lio/grpc/internal/ManagedChannelImpl$m;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "lbHelper is null"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/grpc/w;->c()V

    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->D:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->b:Ljava/lang/String;

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->c:Ljava/lang/String;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->d:Lio/grpc/y;

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl;->e:Lio/grpc/w$a;

    iget-object v4, p0, Lio/grpc/internal/ManagedChannelImpl;->h:Lio/grpc/internal/r;

    invoke-interface {v4}, Lio/grpc/internal/r;->p1()Ljava/util/Collection;

    move-result-object v4

    invoke-static {p1, v0, v1, v3, v4}, Lio/grpc/internal/ManagedChannelImpl;->u0(Ljava/lang/String;Ljava/lang/String;Lio/grpc/y;Lio/grpc/w$a;Ljava/util/Collection;)Lio/grpc/w;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/w;

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/w;

    :cond_3
    :goto_1
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Lio/grpc/internal/ManagedChannelImpl$m;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl$m;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

    invoke-virtual {p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->c()V

    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Lio/grpc/internal/ManagedChannelImpl$m;

    :cond_4
    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->F:Lio/grpc/q$j;

    return-void
.end method

.method static synthetic B(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$g;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->k0:Lio/grpc/internal/ManagedChannelImpl$g;

    return-object p0
.end method

.method private B0(Lio/grpc/q$j;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->F:Lio/grpc/q$j;

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->L:Lio/grpc/internal/y;

    invoke-virtual {v0, p1}, Lio/grpc/internal/y;->s(Lio/grpc/q$j;)V

    return-void
.end method

.method static synthetic C(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->Q:Z

    return p0
.end method

.method static synthetic D(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->I:Ljava/util/Collection;

    return-object p0
.end method

.method static synthetic E(Lio/grpc/internal/ManagedChannelImpl;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->I:Ljava/util/Collection;

    return-object p1
.end method

.method static synthetic F(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ChannelTracer;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->U:Lio/grpc/internal/ChannelTracer;

    return-object p0
.end method

.method static synthetic G(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->J:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic H(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$p;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->j:Lio/grpc/internal/ManagedChannelImpl$p;

    return-object p0
.end method

.method static synthetic I(Lio/grpc/internal/ManagedChannelImpl;)Lue/k$c;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->h0:Lue/k$c;

    return-object p0
.end method

.method static synthetic J(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->k:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic K()Lio/grpc/c;
    .locals 1

    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->t0:Lio/grpc/c;

    return-object v0
.end method

.method static synthetic L(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->y0()V

    return-void
.end method

.method static synthetic M(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->P:Z

    return p0
.end method

.method static synthetic N(Lio/grpc/internal/ManagedChannelImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImpl;->P:Z

    return p1
.end method

.method static synthetic O(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/u;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->x:Lio/grpc/internal/u;

    return-object p0
.end method

.method static synthetic P(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/q$j;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->B0(Lio/grpc/q$j;)V

    return-void
.end method

.method static synthetic Q(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/I0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/internal/I0;

    return-object p0
.end method

.method static synthetic R(Lio/grpc/internal/ManagedChannelImpl;)I
    .locals 0

    iget p0, p0, Lio/grpc/internal/ManagedChannelImpl;->q:I

    return p0
.end method

.method static synthetic S(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/m$b;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->S:Lio/grpc/internal/m$b;

    return-object p0
.end method

.method static synthetic T(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/l;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->W:Lio/grpc/l;

    return-object p0
.end method

.method static synthetic U(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->w0()V

    return-void
.end method

.method static synthetic V(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->B:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic W(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/i$a;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->y:Lio/grpc/internal/i$a;

    return-object p0
.end method

.method static synthetic X(Lio/grpc/internal/ManagedChannelImpl;)Lbb/n;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->v:Lbb/n;

    return-object p0
.end method

.method static synthetic Y(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->A:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Z(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/w;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/w;

    return-object p0
.end method

.method static synthetic a0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->Y:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    return-object p0
.end method

.method static synthetic b0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$ResolutionState;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->Y:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    return-object p1
.end method

.method static synthetic c0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->H:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic d0(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->c0:Z

    return p0
.end method

.method static synthetic e0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/c0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->a0:Lio/grpc/internal/c0;

    return-object p0
.end method

.method static synthetic f0()Lio/grpc/internal/c0;
    .locals 1

    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->r0:Lio/grpc/internal/c0;

    return-object v0
.end method

.method static synthetic g0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$o;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->X:Lio/grpc/internal/ManagedChannelImpl$o;

    return-object p0
.end method

.method static synthetic h0(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->b0:Z

    return p0
.end method

.method static synthetic i0(Lio/grpc/internal/ManagedChannelImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImpl;->b0:Z

    return p1
.end method

.method static synthetic j(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->q0()V

    return-void
.end method

.method static synthetic j0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/c0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->Z:Lio/grpc/internal/c0;

    return-object p0
.end method

.method static synthetic k(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/q$j;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->F:Lio/grpc/q$j;

    return-object p0
.end method

.method static synthetic k0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/c0;)Lio/grpc/internal/c0;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->Z:Lio/grpc/internal/c0;

    return-object p1
.end method

.method static synthetic l(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic l0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/y;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->L:Lio/grpc/internal/y;

    return-object p0
.end method

.method static synthetic m0(Lio/grpc/internal/ManagedChannelImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->A0(Z)V

    return-void
.end method

.method static synthetic n(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->g0:Z

    return p0
.end method

.method static synthetic n0(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->z0()V

    return-void
.end method

.method static synthetic o(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/t0$t;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->d0:Lio/grpc/internal/t0$t;

    return-object p0
.end method

.method static synthetic o0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$m;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Lio/grpc/internal/ManagedChannelImpl$m;

    return-object p0
.end method

.method static synthetic p(Lio/grpc/internal/ManagedChannelImpl;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/ManagedChannelImpl;->e0:J

    return-wide v0
.end method

.method private p0(Z)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->l0:Lio/grpc/internal/s0;

    invoke-virtual {v0, p1}, Lio/grpc/internal/s0;->i(Z)V

    return-void
.end method

.method static synthetic q(Lio/grpc/internal/ManagedChannelImpl;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/ManagedChannelImpl;->f0:J

    return-wide v0
.end method

.method private q0()V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->A0(Z)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->L:Lio/grpc/internal/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/grpc/internal/y;->s(Lio/grpc/q$j;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->V:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Entering IDLE state"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->x:Lio/grpc/internal/u;

    sget-object v1, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    invoke-virtual {v0, v1}, Lio/grpc/internal/u;->a(Lio/grpc/ConnectivityState;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->j0:Lio/grpc/internal/Q;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->J:Ljava/lang/Object;

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->L:Lio/grpc/internal/y;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/Q;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->r0()V

    :cond_0
    return-void
.end method

.method static synthetic r(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/b;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->s0(Lio/grpc/b;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/r;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->h:Lio/grpc/internal/r;

    return-object p0
.end method

.method private s0(Lio/grpc/b;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-virtual {p1}, Lio/grpc/b;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->k:Ljava/util/concurrent/Executor;

    :cond_0
    return-object p1
.end method

.method static synthetic t(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$r;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->M:Lio/grpc/internal/ManagedChannelImpl$r;

    return-object p0
.end method

.method private static t0(Ljava/lang/String;Lio/grpc/y;Lio/grpc/w$a;Ljava/util/Collection;)Lio/grpc/w;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/grpc/y;->e(Ljava/lang/String;)Lio/grpc/x;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    const-string v4, ""

    if-nez v3, :cond_1

    sget-object v5, Lio/grpc/internal/ManagedChannelImpl;->n0:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    :try_start_1
    new-instance v2, Ljava/net/URI;

    invoke-virtual {p1}, Lio/grpc/y;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/grpc/y;->e(Ljava/lang/String;)Lio/grpc/x;

    move-result-object v3

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_2
    const-string p1, ")"

    const-string v1, " ("

    if-nez v3, :cond_3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-lez p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    filled-new-array {p0, v4}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Could not find a NameResolverProvider for %s%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    if-eqz p3, :cond_5

    invoke-virtual {v3}, Lio/grpc/x;->c()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Address types of NameResolver \'%s\' for \'%s\' not supported by transport"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    invoke-virtual {v3, v2, p2}, Lio/grpc/w$c;->b(Ljava/net/URI;Lio/grpc/w$a;)Lio/grpc/w;

    move-result-object p2

    if-eqz p2, :cond_6

    return-object p2

    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-lez p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_7
    filled-new-array {p0, v4}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "cannot create a NameResolver for %s%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic u(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->V:Lio/grpc/ChannelLogger;

    return-object p0
.end method

.method static u0(Ljava/lang/String;Ljava/lang/String;Lio/grpc/y;Lio/grpc/w$a;Ljava/util/Collection;)Lio/grpc/w;
    .locals 3

    invoke-static {p0, p2, p3, p4}, Lio/grpc/internal/ManagedChannelImpl;->t0(Ljava/lang/String;Lio/grpc/y;Lio/grpc/w$a;Ljava/util/Collection;)Lio/grpc/w;

    move-result-object p0

    new-instance p2, Lio/grpc/internal/w0;

    new-instance p4, Lio/grpc/internal/k;

    new-instance v0, Lio/grpc/internal/B$a;

    invoke-direct {v0}, Lio/grpc/internal/B$a;-><init>()V

    invoke-virtual {p3}, Lio/grpc/w$a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {p3}, Lio/grpc/w$a;->f()Lue/y;

    move-result-object v2

    invoke-direct {p4, v0, v1, v2}, Lio/grpc/internal/k;-><init>(Lio/grpc/internal/i$a;Ljava/util/concurrent/ScheduledExecutorService;Lue/y;)V

    invoke-virtual {p3}, Lio/grpc/w$a;->f()Lue/y;

    move-result-object p3

    invoke-direct {p2, p0, p4, p3}, Lio/grpc/internal/w0;-><init>(Lio/grpc/w;Lio/grpc/internal/v0;Lue/y;)V

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance p0, Lio/grpc/internal/ManagedChannelImpl$e;

    invoke-direct {p0, p2, p1}, Lio/grpc/internal/ManagedChannelImpl$e;-><init>(Lio/grpc/w;Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic v(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/m;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->T:Lio/grpc/internal/m;

    return-object p0
.end method

.method private v0()V
    .locals 3

    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->O:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/T;

    sget-object v2, Lio/grpc/internal/ManagedChannelImpl;->o0:Lio/grpc/Status;

    invoke-virtual {v1, v2}, Lio/grpc/internal/T;->b(Lio/grpc/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic w(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->v0()V

    return-void
.end method

.method private w0()V
    .locals 3

    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->Q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->V:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->W:Lio/grpc/l;

    invoke-virtual {v0, p0}, Lio/grpc/l;->j(Lue/r;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->l:Lio/grpc/internal/h0;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->k:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lio/grpc/internal/h0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->n:Lio/grpc/internal/ManagedChannelImpl$j;

    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$j;->b()V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->o:Lio/grpc/internal/ManagedChannelImpl$j;

    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$j;->b()V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->h:Lio/grpc/internal/r;

    invoke-interface {v0}, Lio/grpc/internal/r;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->Q:Z

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->R:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method static synthetic x()Lio/grpc/m;
    .locals 1

    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->s0:Lio/grpc/m;

    return-object v0
.end method

.method static synthetic y(Lio/grpc/internal/ManagedChannelImpl;)Lue/h;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->u:Lue/h;

    return-object p0
.end method

.method private y0()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->r:Lue/y;

    invoke-virtual {v0}, Lue/y;->e()V

    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/w;

    invoke-virtual {v0}, Lio/grpc/w;->b()V

    :cond_0
    return-void
.end method

.method static synthetic z(Lio/grpc/internal/ManagedChannelImpl;)Lue/m;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->t:Lue/m;

    return-object p0
.end method

.method private z0()V
    .locals 4

    iget-wide v0, p0, Lio/grpc/internal/ManagedChannelImpl;->w:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->l0:Lio/grpc/internal/s0;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Lio/grpc/internal/s0;->k(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->z:Lue/b;

    invoke-virtual {v0}, Lue/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lue/s;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->a:Lue/s;

    return-object v0
.end method

.method public i(Lio/grpc/MethodDescriptor;Lio/grpc/b;)Lio/grpc/c;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->z:Lue/b;

    invoke-virtual {v0, p1, p2}, Lue/b;->i(Lio/grpc/MethodDescriptor;Lio/grpc/b;)Lio/grpc/c;

    move-result-object p1

    return-object p1
.end method

.method r0()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->r:Lue/y;

    invoke-virtual {v0}, Lue/y;->e()V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->G:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->j0:Lio/grpc/internal/Q;

    invoke-virtual {v0}, Lio/grpc/internal/Q;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->p0(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->z0()V

    :goto_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Lio/grpc/internal/ManagedChannelImpl$m;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->V:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Exiting idle mode"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/internal/ManagedChannelImpl$m;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->f:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    invoke-virtual {v1, v0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->e(Lio/grpc/q$e;)Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$m;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Lio/grpc/internal/ManagedChannelImpl$m;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$n;

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/w;

    invoke-direct {v1, p0, v0, v2}, Lio/grpc/internal/ManagedChannelImpl$n;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$m;Lio/grpc/w;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/w;

    invoke-virtual {v0, v1}, Lio/grpc/w;->d(Lio/grpc/w$d;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->D:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lbb/g;->b(Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->a:Lue/s;

    invoke-virtual {v1}, Lue/s;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lbb/g$b;->c(Ljava/lang/String;J)Lbb/g$b;

    move-result-object v0

    const-string v1, "target"

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lbb/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method x0(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->G:Z

    invoke-direct {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->p0(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->A0(Z)V

    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$c;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/ManagedChannelImpl$c;-><init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->B0(Lio/grpc/q$j;)V

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->X:Lio/grpc/internal/ManagedChannelImpl$o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/grpc/internal/ManagedChannelImpl$o;->o(Lio/grpc/m;)V

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->V:Lio/grpc/ChannelLogger;

    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->d:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v1, "PANIC! Entering TRANSIENT_FAILURE"

    invoke-virtual {p1, v0, v1}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->x:Lio/grpc/internal/u;

    sget-object v0, Lio/grpc/ConnectivityState;->c:Lio/grpc/ConnectivityState;

    invoke-virtual {p1, v0}, Lio/grpc/internal/u;->a(Lio/grpc/ConnectivityState;)V

    return-void
.end method
