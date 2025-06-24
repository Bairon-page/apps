.class public Llc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/application/a$b;


# static fields
.field private static final G:Lgc/a;

.field private static final H:Llc/k;


# instance fields
.field private A:Llc/d;

.field private B:Lcom/google/firebase/perf/application/a;

.field private C:Lcom/google/firebase/perf/v1/c$b;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Z

.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lcom/google/firebase/f;

.field private e:Ldc/e;

.field private f:LVb/e;

.field private v:LUb/b;

.field private w:Llc/b;

.field private x:Ljava/util/concurrent/ExecutorService;

.field private y:Landroid/content/Context;

.field private z:Lcom/google/firebase/perf/config/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lgc/a;->e()Lgc/a;

    move-result-object v0

    sput-object v0, Llc/k;->G:Lgc/a;

    new-instance v0, Llc/k;

    invoke-direct {v0}, Llc/k;-><init>()V

    sput-object v0, Llc/k;->H:Llc/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Llc/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Llc/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Llc/k;->F:Z

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0xa

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Llc/k;->x:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Llc/k;->a:Ljava/util/Map;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private D(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/g;
    .locals 1

    invoke-direct {p0}, Llc/k;->G()V

    iget-object v0, p0, Llc/k;->C:Lcom/google/firebase/perf/v1/c$b;

    invoke-virtual {v0, p2}, Lcom/google/firebase/perf/v1/c$b;->L(Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/c$b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g$b;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g$b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->y()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/perf/v1/c$b;

    invoke-direct {p0}, Llc/k;->j()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/perf/v1/c$b;->H(Ljava/util/Map;)Lcom/google/firebase/perf/v1/c$b;

    move-result-object p2

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/v1/g$b;->G(Lcom/google/firebase/perf/v1/c$b;)Lcom/google/firebase/perf/v1/g$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/g;

    return-object p1
.end method

.method private E()V
    .locals 9

    iget-object v0, p0, Llc/k;->d:Lcom/google/firebase/f;

    invoke-virtual {v0}, Lcom/google/firebase/f;->l()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Llc/k;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llc/k;->D:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/perf/config/a;->g()Lcom/google/firebase/perf/config/a;

    move-result-object v0

    iput-object v0, p0, Llc/k;->z:Lcom/google/firebase/perf/config/a;

    new-instance v0, Llc/d;

    iget-object v1, p0, Llc/k;->y:Landroid/content/Context;

    new-instance v8, Lmc/g;

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x64

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lmc/g;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v2, 0x1f4

    invoke-direct {v0, v1, v8, v2, v3}, Llc/d;-><init>(Landroid/content/Context;Lmc/g;J)V

    iput-object v0, p0, Llc/k;->A:Llc/d;

    invoke-static {}, Lcom/google/firebase/perf/application/a;->b()Lcom/google/firebase/perf/application/a;

    move-result-object v0

    iput-object v0, p0, Llc/k;->B:Lcom/google/firebase/perf/application/a;

    new-instance v0, Llc/b;

    iget-object v1, p0, Llc/k;->v:LUb/b;

    iget-object v2, p0, Llc/k;->z:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v2}, Lcom/google/firebase/perf/config/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llc/b;-><init>(LUb/b;Ljava/lang/String;)V

    iput-object v0, p0, Llc/k;->w:Llc/b;

    invoke-direct {p0}, Llc/k;->h()V

    return-void
.end method

.method private F(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 3

    invoke-virtual {p0}, Llc/k;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Llc/k;->s(Lnc/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llc/k;->G:Lgc/a;

    invoke-static {p1}, Llc/k;->o(Lnc/a;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    invoke-virtual {v0, v2, v1}, Lgc/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Llc/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Llc/c;

    invoke-direct {v1, p1, p2}, Llc/c;-><init>(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Llc/k;->D(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/g;

    move-result-object p1

    invoke-direct {p0, p1}, Llc/k;->t(Lcom/google/firebase/perf/v1/g;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Llc/k;->g(Lcom/google/firebase/perf/v1/g;)V

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->stopGaugeCollectionIfSessionRunningTooLong()V

    :cond_2
    return-void
.end method

.method private G()V
    .locals 4

    iget-object v0, p0, Llc/k;->z:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llc/k;->C:Lcom/google/firebase/perf/v1/c$b;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c$b;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llc/k;->F:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Llc/k;->f:LVb/e;

    invoke-interface {v0}, LVb/e;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0xea60

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    sget-object v1, Llc/k;->G:Lgc/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Task to retrieve Installation Id is timed out: %s"

    invoke-virtual {v1, v2, v0}, Lgc/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_1
    sget-object v1, Llc/k;->G:Lgc/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Task to retrieve Installation Id is interrupted: %s"

    invoke-virtual {v1, v2, v0}, Lgc/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    sget-object v1, Llc/k;->G:Lgc/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Unable to retrieve Installation Id: %s"

    invoke-virtual {v1, v2, v0}, Lgc/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Llc/k;->C:Lcom/google/firebase/perf/v1/c$b;

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/v1/c$b;->J(Ljava/lang/String;)Lcom/google/firebase/perf/v1/c$b;

    goto :goto_5

    :cond_1
    sget-object v0, Llc/k;->G:Lgc/a;

    const-string v1, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    invoke-virtual {v0, v1}, Lgc/a;->j(Ljava/lang/String;)V

    :cond_2
    :goto_5
    return-void
.end method

.method private H()V
    .locals 1

    iget-object v0, p0, Llc/k;->e:Ldc/e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llc/k;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldc/e;->c()Ldc/e;

    move-result-object v0

    iput-object v0, p0, Llc/k;->e:Ldc/e;

    :cond_0
    return-void
.end method

.method public static synthetic a(Llc/k;)V
    .locals 0

    invoke-direct {p0}, Llc/k;->E()V

    return-void
.end method

.method public static synthetic b(Llc/k;Llc/c;)V
    .locals 0

    invoke-direct {p0, p1}, Llc/k;->v(Llc/c;)V

    return-void
.end method

.method public static synthetic c(Llc/k;Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llc/k;->w(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public static synthetic d(Llc/k;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llc/k;->x(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public static synthetic e(Llc/k;)V
    .locals 0

    invoke-direct {p0}, Llc/k;->z()V

    return-void
.end method

.method public static synthetic f(Llc/k;Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llc/k;->y(Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method private g(Lcom/google/firebase/perf/v1/g;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llc/k;->G:Lgc/a;

    invoke-static {p1}, Llc/k;->o(Lnc/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->o()Lcom/google/firebase/perf/v1/i;

    move-result-object v2

    invoke-direct {p0, v2}, Llc/k;->i(Lcom/google/firebase/perf/v1/i;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    invoke-virtual {v0, v2, v1}, Lgc/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Llc/k;->G:Lgc/a;

    invoke-static {p1}, Llc/k;->o(Lnc/a;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Logging %s"

    invoke-virtual {v0, v2, v1}, Lgc/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Llc/k;->w:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->b(Lcom/google/firebase/perf/v1/g;)V

    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Llc/k;->B:Lcom/google/firebase/perf/application/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    sget-object v2, Llc/k;->H:Llc/k;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/application/a;->k(Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lcom/google/firebase/perf/v1/c;->n0()Lcom/google/firebase/perf/v1/c$b;

    move-result-object v0

    iput-object v0, p0, Llc/k;->C:Lcom/google/firebase/perf/v1/c$b;

    iget-object v1, p0, Llc/k;->d:Lcom/google/firebase/f;

    invoke-virtual {v1}, Lcom/google/firebase/f;->p()Lcom/google/firebase/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/c$b;->N(Ljava/lang/String;)Lcom/google/firebase/perf/v1/c$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/v1/a;->g0()Lcom/google/firebase/perf/v1/a$b;

    move-result-object v1

    iget-object v2, p0, Llc/k;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/a$b;->G(Ljava/lang/String;)Lcom/google/firebase/perf/v1/a$b;

    move-result-object v1

    sget-object v2, Ldc/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/a$b;->H(Ljava/lang/String;)Lcom/google/firebase/perf/v1/a$b;

    move-result-object v1

    iget-object v2, p0, Llc/k;->y:Landroid/content/Context;

    invoke-static {v2}, Llc/k;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/a$b;->I(Ljava/lang/String;)Lcom/google/firebase/perf/v1/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/c$b;->I(Lcom/google/firebase/perf/v1/a$b;)Lcom/google/firebase/perf/v1/c$b;

    iget-object v0, p0, Llc/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Llc/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llc/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llc/k;->x:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Llc/j;

    invoke-direct {v2, p0, v0}, Llc/j;-><init>(Llc/k;Llc/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private i(Lcom/google/firebase/perf/v1/i;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->x0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_st_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llc/k;->E:Ljava/lang/String;

    iget-object v1, p0, Llc/k;->D:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lgc/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Llc/k;->E:Ljava/lang/String;

    iget-object v1, p0, Llc/k;->D:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lgc/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private j()Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Llc/k;->H()V

    iget-object v0, p0, Llc/k;->e:Ldc/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldc/e;->b()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static k()Llc/k;
    .locals 1

    sget-object v0, Llc/k;->H:Llc/k;

    return-object v0
.end method

.method private static l(Lcom/google/firebase/perf/v1/f;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/f;->m0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/f;->j0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/f;->i0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static m(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->z0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->E0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->t0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "UNKNOWN"

    :goto_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->B0()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "#.####"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v0, v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v2, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "network request trace: %s (responseCode: %s, responseTime: %sms)"

    invoke-static {v3, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static n(Lcom/google/firebase/perf/v1/i;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->u0()J

    move-result-wide v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->x0()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "#.####"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "trace metric: %s (duration: %sms)"

    invoke-static {v2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static o(Lnc/a;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lnc/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lnc/a;->o()Lcom/google/firebase/perf/v1/i;

    move-result-object p0

    invoke-static {p0}, Llc/k;->n(Lcom/google/firebase/perf/v1/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lnc/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lnc/a;->j()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object p0

    invoke-static {p0}, Llc/k;->m(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lnc/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lnc/a;->p()Lcom/google/firebase/perf/v1/f;

    move-result-object p0

    invoke-static {p0}, Llc/k;->l(Lcom/google/firebase/perf/v1/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "log"

    return-object p0
.end method

.method private static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :catch_0
    :goto_0
    return-object v0
.end method

.method private q(Lcom/google/firebase/perf/v1/g;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->n()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Llc/k;->B:Lcom/google/firebase/perf/application/a;

    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->b:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/perf/application/a;->d(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llc/k;->B:Lcom/google/firebase/perf/application/a;

    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->c:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/perf/application/a;->d(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private s(Lnc/a;)Z
    .locals 11

    iget-object v0, p0, Llc/k;->a:Ljava/util/Map;

    const-string v1, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Llc/k;->a:Ljava/util/Map;

    const-string v4, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Llc/k;->a:Ljava/util/Map;

    const-string v7, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {p1}, Lnc/a;->n()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_0

    if-lez v2, :cond_0

    iget-object p1, p0, Llc/k;->a:Ljava/util/Map;

    sub-int/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v10

    :cond_0
    invoke-interface {p1}, Lnc/a;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    if-lez v5, :cond_1

    iget-object p1, p0, Llc/k;->a:Ljava/util/Map;

    sub-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v10

    :cond_1
    invoke-interface {p1}, Lnc/a;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    if-lez v8, :cond_2

    iget-object p1, p0, Llc/k;->a:Ljava/util/Map;

    sub-int/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v10

    :cond_2
    sget-object v1, Llc/k;->G:Lgc/a;

    invoke-static {p1}, Llc/k;->o(Lnc/a;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v0, v3, v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    invoke-virtual {v1, v0, p1}, Lgc/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method private t(Lcom/google/firebase/perf/v1/g;)Z
    .locals 3

    iget-object v0, p0, Llc/k;->z:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Llc/k;->G:Lgc/a;

    invoke-static {p1}, Llc/k;->o(Lnc/a;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Performance collection is not enabled, dropping %s"

    invoke-virtual {v0, v2, p1}, Lgc/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->e0()Lcom/google/firebase/perf/v1/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->j0()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Llc/k;->G:Lgc/a;

    invoke-static {p1}, Llc/k;->o(Lnc/a;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "App Instance ID is null or empty, dropping %s"

    invoke-virtual {v0, v2, p1}, Lgc/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Llc/k;->y:Landroid/content/Context;

    invoke-static {p1, v0}, Lic/e;->b(Lcom/google/firebase/perf/v1/g;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Llc/k;->G:Lgc/a;

    invoke-static {p1}, Llc/k;->o(Lnc/a;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    invoke-virtual {v0, v2, p1}, Lgc/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    iget-object v0, p0, Llc/k;->A:Llc/d;

    invoke-virtual {v0, p1}, Llc/d;->h(Lcom/google/firebase/perf/v1/g;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Llc/k;->q(Lcom/google/firebase/perf/v1/g;)V

    sget-object v0, Llc/k;->G:Lgc/a;

    invoke-static {p1}, Llc/k;->o(Lnc/a;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Event dropped due to device sampling - %s"

    invoke-virtual {v0, v2, p1}, Lgc/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    iget-object v0, p0, Llc/k;->A:Llc/d;

    invoke-virtual {v0, p1}, Llc/d;->g(Lcom/google/firebase/perf/v1/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Llc/k;->q(Lcom/google/firebase/perf/v1/g;)V

    sget-object v0, Llc/k;->G:Lgc/a;

    invoke-static {p1}, Llc/k;->o(Lnc/a;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Rate limited (per device) - %s"

    invoke-virtual {v0, v2, p1}, Lgc/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic v(Llc/c;)V
    .locals 1

    iget-object v0, p1, Llc/c;->a:Lcom/google/firebase/perf/v1/g$b;

    iget-object p1, p1, Llc/c;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-direct {p0, v0, p1}, Llc/k;->F(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method private synthetic w(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/v1/g;->g0()Lcom/google/firebase/perf/v1/g$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/g$b;->J(Lcom/google/firebase/perf/v1/i;)Lcom/google/firebase/perf/v1/g$b;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Llc/k;->F(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method private synthetic x(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/v1/g;->g0()Lcom/google/firebase/perf/v1/g$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/g$b;->I(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Lcom/google/firebase/perf/v1/g$b;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Llc/k;->F(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method private synthetic y(Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/v1/g;->g0()Lcom/google/firebase/perf/v1/g$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/g$b;->H(Lcom/google/firebase/perf/v1/f;)Lcom/google/firebase/perf/v1/g$b;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Llc/k;->F(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method private synthetic z()V
    .locals 2

    iget-object v0, p0, Llc/k;->A:Llc/d;

    iget-boolean v1, p0, Llc/k;->F:Z

    invoke-virtual {v0, v1}, Llc/d;->a(Z)V

    return-void
.end method


# virtual methods
.method public A(Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    iget-object v0, p0, Llc/k;->x:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Llc/f;

    invoke-direct {v1, p0, p1, p2}, Llc/f;-><init>(Llc/k;Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    iget-object v0, p0, Llc/k;->x:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Llc/h;

    invoke-direct {v1, p0, p1, p2}, Llc/h;-><init>(Llc/k;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    iget-object v0, p0, Llc/k;->x:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Llc/g;

    invoke-direct {v1, p0, p1, p2}, Llc/g;-><init>(Llc/k;Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->c:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Llc/k;->F:Z

    invoke-virtual {p0}, Llc/k;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llc/k;->x:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Llc/e;

    invoke-direct {v0, p0}, Llc/e;-><init>(Llc/k;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public r(Lcom/google/firebase/f;LVb/e;LUb/b;)V
    .locals 0

    iput-object p1, p0, Llc/k;->d:Lcom/google/firebase/f;

    invoke-virtual {p1}, Lcom/google/firebase/f;->p()Lcom/google/firebase/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/m;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llc/k;->E:Ljava/lang/String;

    iput-object p2, p0, Llc/k;->f:LVb/e;

    iput-object p3, p0, Llc/k;->v:LUb/b;

    iget-object p1, p0, Llc/k;->x:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Llc/i;

    invoke-direct {p2, p0}, Llc/i;-><init>(Llc/k;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Llc/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
