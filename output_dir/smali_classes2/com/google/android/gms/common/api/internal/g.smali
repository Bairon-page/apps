.class public Lcom/google/android/gms/common/api/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;

.field private static final q:Lcom/google/android/gms/common/api/Status;

.field private static final r:Ljava/lang/Object;

.field private static s:Lcom/google/android/gms/common/api/internal/g;


# instance fields
.field private a:J

.field private b:Z

.field private c:Lcom/google/android/gms/common/internal/TelemetryData;

.field private d:Lcom/google/android/gms/common/internal/s;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/common/a;

.field private final g:Lcom/google/android/gms/common/internal/E;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Ljava/util/Map;

.field private k:Lcom/google/android/gms/common/api/internal/C;

.field private final l:Ljava/util/Set;

.field private final m:Ljava/util/Set;

.field private final n:Landroid/os/Handler;

.field private volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x4

    move v1, v3

    const-string v3, "Sign-out occurred while this API call was in progress."

    move-object v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x4

    sput-object v0, Lcom/google/android/gms/common/api/internal/g;->p:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x3

    const-string v3, "The user must be signed in to make this API call."

    move-object v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x2

    sput-object v0, Lcom/google/android/gms/common/api/internal/g;->q:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    sput-object v0, Lcom/google/android/gms/common/api/internal/g;->r:Ljava/lang/Object;

    const/4 v4, 0x3

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/a;)V
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    const-wide/16 v0, 0x2710

    const/4 v7, 0x1

    iput-wide v0, v5, Lcom/google/android/gms/common/api/internal/g;->a:J

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v0, v7

    iput-boolean v0, v5, Lcom/google/android/gms/common/api/internal/g;->b:Z

    const/4 v7, 0x3

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v2, v7

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v7, 0x2

    iput-object v1, v5, Lcom/google/android/gms/common/api/internal/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v7, 0x7

    iput-object v1, v5, Lcom/google/android/gms/common/api/internal/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x7

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x2

    const/4 v7, 0x5

    move v3, v7

    const/high16 v7, 0x3f400000    # 0.75f

    move v4, v7

    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    const/4 v7, 0x1

    iput-object v1, v5, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/Map;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v1, v7

    iput-object v1, v5, Lcom/google/android/gms/common/api/internal/g;->k:Lcom/google/android/gms/common/api/internal/C;

    const/4 v7, 0x7

    new-instance v1, Landroidx/collection/b;

    const/4 v7, 0x6

    invoke-direct {v1}, Landroidx/collection/b;-><init>()V

    const/4 v7, 0x5

    iput-object v1, v5, Lcom/google/android/gms/common/api/internal/g;->l:Ljava/util/Set;

    const/4 v7, 0x2

    new-instance v1, Landroidx/collection/b;

    const/4 v7, 0x5

    invoke-direct {v1}, Landroidx/collection/b;-><init>()V

    const/4 v7, 0x1

    iput-object v1, v5, Lcom/google/android/gms/common/api/internal/g;->m:Ljava/util/Set;

    const/4 v7, 0x7

    iput-boolean v2, v5, Lcom/google/android/gms/common/api/internal/g;->o:Z

    const/4 v7, 0x5

    iput-object p1, v5, Lcom/google/android/gms/common/api/internal/g;->e:Landroid/content/Context;

    const/4 v7, 0x4

    new-instance v1, Lcom/google/android/gms/internal/base/zau;

    const/4 v7, 0x6

    invoke-direct {v1, p2, v5}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v7, 0x3

    iput-object v1, v5, Lcom/google/android/gms/common/api/internal/g;->n:Landroid/os/Handler;

    const/4 v7, 0x1

    iput-object p3, v5, Lcom/google/android/gms/common/api/internal/g;->f:Lcom/google/android/gms/common/a;

    const/4 v7, 0x7

    new-instance p2, Lcom/google/android/gms/common/internal/E;

    const/4 v7, 0x7

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/internal/E;-><init>(Lcom/google/android/gms/common/b;)V

    const/4 v7, 0x7

    iput-object p2, v5, Lcom/google/android/gms/common/api/internal/g;->g:Lcom/google/android/gms/common/internal/E;

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/util/j;->a(Landroid/content/Context;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_0

    const/4 v7, 0x2

    iput-boolean v0, v5, Lcom/google/android/gms/common/api/internal/g;->o:Z

    const/4 v7, 0x3

    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x6

    move p1, v7

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static bridge synthetic A(Lcom/google/android/gms/common/api/internal/g;)Ljava/util/Set;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->l:Ljava/util/Set;

    const/4 v2, 0x5

    return-object v0
.end method

.method static bridge synthetic B(Lcom/google/android/gms/common/api/internal/g;Z)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/common/api/internal/g;->b:Z

    const/4 v2, 0x6

    return-void
.end method

.method public static a()V
    .locals 6

    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->r:Ljava/lang/Object;

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/common/api/internal/g;->s:Lcom/google/android/gms/common/api/internal/g;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/g;->n:Landroid/os/Handler;

    const/4 v5, 0x5

    const/16 v3, 0xa

    move v2, v3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    move-object v2, v3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    :goto_0
    monitor-exit v0

    const/4 v5, 0x5

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v4, 0x6
.end method

.method static bridge synthetic d(Lcom/google/android/gms/common/api/internal/g;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/g;->o:Z

    const/4 v2, 0x2

    return v0
.end method

.method private static g(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 8

    move-object v4, p0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/b;->b()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v6, "API: "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " is not available on this device. Connection failed with: "

    move-object v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-direct {v0, p1, v4}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    const/4 v7, 0x2

    return-object v0
.end method

.method private final h(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/internal/L;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d;->getApiKey()Lcom/google/android/gms/common/api/internal/b;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/common/api/internal/L;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/common/api/internal/L;

    const/4 v4, 0x4

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/common/api/internal/L;-><init>(Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/d;)V

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/L;->a()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/g;->m:Ljava/util/Set;

    const/4 v4, 0x1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/L;->E()V

    const/4 v4, 0x1

    return-object v0
.end method

.method private final i()Lcom/google/android/gms/common/internal/s;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/g;->d:Lcom/google/android/gms/common/internal/s;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/g;->e:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/s;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/g;->d:Lcom/google/android/gms/common/internal/s;

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/g;->d:Lcom/google/android/gms/common/internal/s;

    const/4 v3, 0x6

    return-object v0
.end method

.method private final j()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/g;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->i()I

    move-result v4

    move v1, v4

    if-gtz v1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/g;->e()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    :cond_0
    const/4 v5, 0x5

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/g;->i()Lcom/google/android/gms/common/internal/s;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/s;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/g;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    const/4 v5, 0x3

    :cond_2
    const/4 v5, 0x7

    return-void
.end method

.method private final k(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/d;)V
    .locals 4

    move-object v1, p0

    if-eqz p2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/d;->getApiKey()Lcom/google/android/gms/common/api/internal/b;

    move-result-object v3

    move-object p3, v3

    invoke-static {v1, p2, p3}, Lcom/google/android/gms/common/api/internal/X;->a(Lcom/google/android/gms/common/api/internal/g;ILcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/X;

    move-result-object v3

    move-object p2, v3

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    iget-object p3, v1, Lcom/google/android/gms/common/api/internal/g;->n:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/common/api/internal/F;

    const/4 v3, 0x4

    invoke-direct {v0, p3}, Lcom/google/android/gms/common/api/internal/F;-><init>(Landroid/os/Handler;)V

    const/4 v3, 0x3

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method static bridge synthetic m(Lcom/google/android/gms/common/api/internal/g;)J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/common/api/internal/g;->a:J

    const/4 v5, 0x7

    return-wide v0
.end method

.method static bridge synthetic n(Lcom/google/android/gms/common/api/internal/g;)Landroid/content/Context;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->e:Landroid/content/Context;

    const/4 v2, 0x7

    return-object v0
.end method

.method static bridge synthetic o(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->n:Landroid/os/Handler;

    const/4 v2, 0x5

    return-object v0
.end method

.method static bridge synthetic p(Lcom/google/android/gms/common/api/internal/g;)Lcom/google/android/gms/common/a;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->f:Lcom/google/android/gms/common/a;

    const/4 v2, 0x1

    return-object v0
.end method

.method static bridge synthetic q()Lcom/google/android/gms/common/api/Status;
    .locals 3

    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->q:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x4

    return-object v0
.end method

.method static bridge synthetic r(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/g;->g(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method static bridge synthetic s(Lcom/google/android/gms/common/api/internal/g;)Lcom/google/android/gms/common/api/internal/C;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->k:Lcom/google/android/gms/common/api/internal/C;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static u(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/g;
    .locals 8

    move-object v4, p0

    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->r:Ljava/lang/Object;

    const/4 v6, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x7

    sget-object v1, Lcom/google/android/gms/common/api/internal/g;->s:Lcom/google/android/gms/common/api/internal/g;

    const/4 v6, 0x2

    if-nez v1, :cond_0

    const/4 v6, 0x2

    invoke-static {}, Lcom/google/android/gms/common/internal/f;->b()Landroid/os/HandlerThread;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Lcom/google/android/gms/common/api/internal/g;

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v4, v6

    invoke-static {}, Lcom/google/android/gms/common/a;->n()Lcom/google/android/gms/common/a;

    move-result-object v7

    move-object v3, v7

    invoke-direct {v2, v4, v1, v3}, Lcom/google/android/gms/common/api/internal/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/a;)V

    const/4 v7, 0x3

    sput-object v2, Lcom/google/android/gms/common/api/internal/g;->s:Lcom/google/android/gms/common/api/internal/g;

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    :goto_0
    sget-object v4, Lcom/google/android/gms/common/api/internal/g;->s:Lcom/google/android/gms/common/api/internal/g;

    const/4 v7, 0x5

    monitor-exit v0

    const/4 v6, 0x3

    return-object v4

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    const/4 v6, 0x2
.end method

.method static bridge synthetic v(Lcom/google/android/gms/common/api/internal/g;)Lcom/google/android/gms/common/internal/E;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->g:Lcom/google/android/gms/common/internal/E;

    const/4 v2, 0x3

    return-object v0
.end method

.method static bridge synthetic y()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->r:Ljava/lang/Object;

    const/4 v3, 0x4

    return-object v0
.end method

.method static bridge synthetic z(Lcom/google/android/gms/common/api/internal/g;)Ljava/util/Map;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/Map;

    const/4 v3, 0x1

    return-object v0
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/common/api/d;ILcom/google/android/gms/common/api/internal/d;)V
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/common/api/internal/l0;

    const/4 v3, 0x7

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/l0;-><init>(ILcom/google/android/gms/common/api/internal/d;)V

    const/4 v3, 0x5

    iget-object p2, v1, Lcom/google/android/gms/common/api/internal/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x4

    new-instance p3, Lcom/google/android/gms/common/api/internal/Z;

    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    move p2, v3

    invoke-direct {p3, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/Z;-><init>(Lcom/google/android/gms/common/api/internal/o0;ILcom/google/android/gms/common/api/d;)V

    const/4 v3, 0x3

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/g;->n:Landroid/os/Handler;

    const/4 v3, 0x3

    const/4 v3, 0x4

    move p2, v3

    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    move-object p1, v3

    iget-object p2, v1, Lcom/google/android/gms/common/api/internal/g;->n:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final D(Lcom/google/android/gms/common/api/d;ILcom/google/android/gms/common/api/internal/w;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/u;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/w;->d()I

    move-result v3

    move v0, v3

    invoke-direct {v1, p4, v0, p1}, Lcom/google/android/gms/common/api/internal/g;->k(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/d;)V

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/common/api/internal/m0;

    const/4 v3, 0x1

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/m0;-><init>(ILcom/google/android/gms/common/api/internal/w;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/u;)V

    const/4 v3, 0x5

    iget-object p2, v1, Lcom/google/android/gms/common/api/internal/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x7

    new-instance p3, Lcom/google/android/gms/common/api/internal/Z;

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    move p2, v3

    invoke-direct {p3, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/Z;-><init>(Lcom/google/android/gms/common/api/internal/o0;ILcom/google/android/gms/common/api/d;)V

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/g;->n:Landroid/os/Handler;

    const/4 v3, 0x5

    const/4 v3, 0x4

    move p2, v3

    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    move-object p1, v3

    iget-object p2, v1, Lcom/google/android/gms/common/api/internal/g;->n:Landroid/os/Handler;

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final E(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V
    .locals 10

    new-instance v6, Lcom/google/android/gms/common/api/internal/Y;

    const/4 v9, 0x4

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/Y;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    const/4 v8, 0x2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->n:Landroid/os/Handler;

    const/4 v9, 0x7

    const/16 v7, 0x12

    move p2, v7

    invoke-virtual {p1, p2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    move-object p1, v7

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/g;->n:Landroid/os/Handler;

    const/4 v9, 0x4

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final F(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/common/api/internal/g;->f(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/g;->n:Landroid/os/Handler;

    const/4 v5, 0x6

    const/4 v5, 0x5

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public final G()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/g;->n:Landroid/os/Handler;

    const/4 v4, 0x6

    const/4 v5, 0x3

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final H(Lcom/google/android/gms/common/api/d;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/g;->n:Landroid/os/Handler;

    const/4 v4, 0x7

    const/4 v5, 0x7

    move v1, v5

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/C;)V
    .locals 6

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->r:Ljava/lang/Object;

    const/4 v5, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x1

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/g;->k:Lcom/google/android/gms/common/api/internal/C;

    const/4 v4, 0x1

    if-eq v1, p1, :cond_0

    const/4 v5, 0x2

    iput-object p1, v2, Lcom/google/android/gms/common/api/internal/g;->k:Lcom/google/android/gms/common/api/internal/C;

    const/4 v5, 0x6

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/g;->l:Ljava/util/Set;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v5, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    :goto_0
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/g;->l:Ljava/util/Set;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/C;->i()Landroidx/collection/b;

    move-result-object v5

    move-object p1, v5

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    const/4 v5, 0x2

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v5, 0x2
.end method

.method final c(Lcom/google/android/gms/common/api/internal/C;)V
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->r:Ljava/lang/Object;

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/g;->k:Lcom/google/android/gms/common/api/internal/C;

    const/4 v4, 0x6

    if-ne v1, p1, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    iput-object p1, v2, Lcom/google/android/gms/common/api/internal/g;->k:Lcom/google/android/gms/common/api/internal/C;

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/g;->l:Ljava/util/Set;

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    :goto_0
    monitor-exit v0

    const/4 v4, 0x2

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x3
.end method

.method final e()Z
    .locals 7

    move-object v4, p0

    iget-boolean v0, v4, Lcom/google/android/gms/common/api/internal/g;->b:Z

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    return v1

    :cond_0
    const/4 v6, 0x7

    invoke-static {}, Lcom/google/android/gms/common/internal/p;->b()Lcom/google/android/gms/common/internal/p;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/p;->a()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->n()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    return v1

    :cond_2
    const/4 v6, 0x1

    :goto_0
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/g;->g:Lcom/google/android/gms/common/internal/E;

    const/4 v6, 0x7

    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/g;->e:Landroid/content/Context;

    const/4 v6, 0x3

    const v3, 0xc1fa340

    const/4 v6, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/E;->a(Landroid/content/Context;I)I

    move-result v6

    move v0, v6

    const/4 v6, -0x1

    move v2, v6

    if-eq v0, v2, :cond_4

    const/4 v6, 0x3

    if-nez v0, :cond_3

    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    return v1

    :cond_4
    const/4 v6, 0x7

    :goto_1
    const/4 v6, 0x1

    move v0, v6

    return v0
.end method

.method final f(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/g;->f:Lcom/google/android/gms/common/a;

    const/4 v5, 0x5

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/g;->e:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/a;->x(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    move-object v8, p0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v10, 0x2

    const/4 v10, 0x0

    move v1, v10

    const-wide/32 v2, 0x493e0

    const/4 v10, 0x6

    const-string v10, "GoogleApiManager"

    move-object v4, v10

    const/4 v10, 0x1

    move v5, v10

    const/16 v10, 0x11

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    const-string v10, "Unknown message id: "

    move-object v1, v10

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :pswitch_0
    const/4 v10, 0x1

    iput-boolean v7, v8, Lcom/google/android/gms/common/api/internal/g;->b:Z

    const/4 v10, 0x5

    goto/16 :goto_6

    :pswitch_1
    const/4 v10, 0x4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v10, 0x4

    check-cast p1, Lcom/google/android/gms/common/api/internal/Y;

    const/4 v10, 0x2

    iget-wide v0, p1, Lcom/google/android/gms/common/api/internal/Y;->c:J

    const/4 v10, 0x7

    const-wide/16 v2, 0x0

    const/4 v10, 0x3

    cmp-long v0, v0, v2

    const/4 v10, 0x2

    if-nez v0, :cond_0

    const/4 v10, 0x6

    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    const/4 v10, 0x5

    iget v1, p1, Lcom/google/android/gms/common/api/internal/Y;->b:I

    const/4 v10, 0x7

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/Y;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    const/4 v10, 0x6

    filled-new-array {p1}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    const/4 v10, 0x3

    invoke-direct {v8}, Lcom/google/android/gms/common/api/internal/g;->i()Lcom/google/android/gms/common/internal/s;

    move-result-object v10

    move-object p1, v10

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/s;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_6

    :cond_0
    const/4 v10, 0x4

    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/g;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    const/4 v10, 0x2

    if-eqz v0, :cond_3

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->k()Ljava/util/List;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->i()I

    move-result v10

    move v0, v10

    iget v2, p1, Lcom/google/android/gms/common/api/internal/Y;->b:I

    const/4 v10, 0x1

    if-ne v0, v2, :cond_2

    const/4 v10, 0x2

    if-eqz v1, :cond_1

    const/4 v10, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    move v0, v10

    iget v1, p1, Lcom/google/android/gms/common/api/internal/Y;->d:I

    const/4 v10, 0x6

    if-lt v0, v1, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/g;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    const/4 v10, 0x1

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/Y;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/TelemetryData;->n(Lcom/google/android/gms/common/internal/MethodInvocation;)V

    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    const/4 v10, 0x4

    :goto_0
    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/g;->n:Landroid/os/Handler;

    const/4 v10, 0x3

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v10, 0x7

    invoke-direct {v8}, Lcom/google/android/gms/common/api/internal/g;->j()V

    const/4 v10, 0x3

    :cond_3
    const/4 v10, 0x6

    :goto_1
    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/g;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    const/4 v10, 0x6

    if-nez v0, :cond_e

    const/4 v10, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x5

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/Y;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    const/4 v10, 0x7

    iget v2, p1, Lcom/google/android/gms/common/api/internal/Y;->b:I

    const/4 v10, 0x6

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    const/4 v10, 0x3

    iput-object v1, v8, Lcom/google/android/gms/common/api/internal/g;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    const/4 v10, 0x5

    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/g;->n:Landroid/os/Handler;

    const/4 v10, 0x4

    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v10

    move-object v1, v10

    iget-wide v2, p1, Lcom/google/android/gms/common/api/internal/Y;->c:J

    const/4 v10, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_6

    :pswitch_2
    const/4 v10, 0x6

    invoke-direct {v8}, Lcom/google/android/gms/common/api/internal/g;->j()V

    const/4 v10, 0x5

    goto/16 :goto_6

    :pswitch_3
    const/4 v10, 0x4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v10, 0x4

    check-cast p1, Lcom/google/android/gms/common/api/internal/N;

    const/4 v10, 0x5

    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/Map;

    const/4 v10, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/N;->b(Lcom/google/android/gms/common/api/internal/N;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_e

    const/4 v10, 0x1

    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/Map;

    const/4 v10, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/N;->b(Lcom/google/android/gms/common/api/internal/N;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/google/android/gms/common/api/internal/L;

    const/4 v10, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/L;->C(Lcom/google/android/gms/common/api/internal/L;Lcom/google/android/gms/common/api/internal/N;)V

    const/4 v10, 0x3

    goto/16 :goto_6

    :pswitch_4
    const/4 v10, 0x6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v10, 0x7

    check-cast p1, Lcom/google/android/gms/common/api/internal/N;

    const/4 v10, 0x4

    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/Map;

    const/4 v10, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/N;->b(Lcom/google/android/gms/common/api/internal/N;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_e

    const/4 v10, 0x3

    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/Map;

    const/4 v10, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/N;->b(Lcom/google/android/gms/common/api/internal/N;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/google/android/gms/common/api/internal/L;

    const/4 v10, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/L;->B(Lcom/google/android/gms/common/api/internal/L;Lcom/google/android/gms/common/api/internal/N;)V

    const/4 v10, 0x6

    goto/16 :goto_6

    :pswitch_5
    const/4 v10, 0x5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v10, 0x4

    check-cast p1, Lcom/google/android/gms/common/api/internal/D;

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/D;->a()Lcom/google/android/gms/common/api/internal/b;

    move-result-object v10

    move-object v0, v10

    iget-object v1, v8, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/Map;

    const/4 v10, 0x6

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_4

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/D;->b()Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v10

    move-object p1, v10

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v10, 0x7

    goto/16 :goto_6

    :cond_4
    const/4 v10, 0x6

    iget-object v1, v8, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/Map;

    const/4 v10, 0x3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/google/android/gms/common/api/internal/L;

    const/4 v10, 0x6

    invoke-static {v0, v7}, Lcom/google/android/gms/common/api/internal/L;->N(Lcom/google/android/gms/common/api/internal/L;Z)Z

    move-result v10

    move v0, v10

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/D;->b()Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v10

    move-object p1, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v10, 0x3

    goto/16 :goto_6

    :pswitch_6
    const/4 v10, 0x3

    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/Map;

    const/4 v10, 0x5

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v10, 0x5

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_e

    const/4 v10, 0x5

    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/Map;

    const/4 v10, 0x6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v10, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lcom/google/android/gms/common/api/internal/L;

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/L;->b()Z

    goto/16 :goto_6

    :pswitch_7
    const/4 v10, 0x1

    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/Map;

    const/4 v10, 0x3

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v10, 0x3

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_e

    const/4 v10, 0x1

    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/Map;

    const/4 v10, 0x3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v10, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lcom/google/android/gms/common/api/internal/L;

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/L;->L()V

    const/4 v10, 0x3

    goto/16 :goto_6

    :pswitch_8
    const/4 v10, 0x7

    iget-object p1, v8, Lcom/google/android/gms/common/api/internal/g;->m:Ljava/util/Set;

    const/4 v10, 0x5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :cond_5
    const/4 v10, 0x7

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_6

    const/4 v10, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/google/android/gms/common/api/internal/b;

    const/4 v10, 0x4

    iget-object v1, v8, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/Map;

    const/4 v10, 0x5

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/google/android/gms/common/api/internal/L;

    const/4 v10, 0x6

    if-eqz v0, :cond_5

    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/L;->K()V

    const/4 v10, 0x6

    goto :goto_2

    :cond_6
    const/4 v10, 0x4

    iget-object p1, v8, Lcom/google/android/gms/common/api/internal/g;->m:Ljava/util/Set;

    const/4 v10, 0x4

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    const/4 v10, 0x4

    goto/16 :goto_6

    :pswitch_9
    const/4 v10, 0x1

    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/Map;

    const/4 v10, 0x2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v10, 0x7

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_e

    const/4 v10, 0x6

    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/Map;

    const/4 v10, 0x4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v10, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lcom/google/android/gms/common/api/internal/L;

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/L;->J()V

    const/4 v10, 0x7

    goto/16 :goto_6

    :pswitch_a
    const/4 v10, 0x6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v10, 0x3

    check-cast p1, Lcom/google/android/gms/common/api/d;

    const/4 v10, 0x2

    invoke-direct {v8, p1}, Lcom/google/android/gms/common/api/internal/g;->h(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/internal/L;

    goto/16 :goto_6

    :pswitch_b
    const/4 v10, 0x6

    iget-object p1, v8, Lcom/google/android/gms/common/api/internal/g;->e:Landroid/content/Context;

    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    instance-of p1, p1, Landroid/app/Application;

    const/4 v10, 0x5

    if-eqz p1, :cond_e

    const/4 v10, 0x2

    iget-object p1, v8, Lcom/google/android/gms/common/api/internal/g;->e:Landroid/content/Context;

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Landroid/app/Application;

    const/4 v10, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->c(Landroid/app/Application;)V

    const/4 v10, 0x5

    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object v10

    move-object p1, v10

    new-instance v0, Lcom/google/android/gms/common/api/internal/G;

    const/4 v10, 0x6

    invoke-direct {v0, v8}, Lcom/google/android/gms/common/api/internal/G;-><init>(Lcom/google/android/gms/common/api/internal/g;)V

    const/4 v10, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/c$a;)V

    const/4 v10, 0x3

    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v5}, Lcom/google/android/gms/common/api/internal/c;->e(Z)Z

    move-result v10

    move p1, v10

    if-nez p1, :cond_e

    const/4 v10, 0x5

    iput-wide v2, v8, Lcom/google/android/gms/common/api/internal/g;->a:J

    const/4 v10, 0x6

    goto/16 :goto_6

    :pswitch_c
    const/4 v10, 0x5

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v10, 0x5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v10, 0x4

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v10, 0x6

    iget-object v2, v8, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/Map;

    const/4 v10, 0x2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    move-object v2, v10

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v2, v10

    :cond_7
    const/4 v10, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_8

    const/4 v10, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Lcom/google/android/gms/common/api/internal/L;

    const/4 v10, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/L;->s()I

    move-result v10

    move v7, v10

    if-ne v7, v0, :cond_7

    const/4 v10, 0x4

    move-object v1, v3

    :cond_8
    const/4 v10, 0x6

    if-eqz v1, :cond_a

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->i()I

    move-result v10

    move v0, v10

    const/16 v10, 0xd

    move v2, v10

    if-ne v0, v2, :cond_9

    const/4 v10, 0x6

    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/g;->f:Lcom/google/android/gms/common/a;

    const/4 v10, 0x4

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->i()I

    move-result v10

    move v3, v10

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/a;->e(I)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->k()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    const-string v10, "Error resolution was canceled by the user, original error message: "

    move-object v4, v10

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": "

    move-object v0, v10

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v2, v6, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v10, 0x2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/api/internal/L;->y(Lcom/google/android/gms/common/api/internal/L;Lcom/google/android/gms/common/api/Status;)V

    const/4 v10, 0x6

    goto/16 :goto_6

    :cond_9
    const/4 v10, 0x4

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/L;->w(Lcom/google/android/gms/common/api/internal/L;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/g;->g(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object v10

    move-object p1, v10

    invoke-static {v1, p1}, Lcom/google/android/gms/common/api/internal/L;->y(Lcom/google/android/gms/common/api/internal/L;Lcom/google/android/gms/common/api/Status;)V

    const/4 v10, 0x6

    goto/16 :goto_6

    :cond_a
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    const-string v10, "Could not find API instance "

    move-object v1, v10

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " while trying to fail enqueued calls."

    move-object v0, v10

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    new-instance v0, Ljava/lang/Exception;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v10, 0x2

    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_6

    :pswitch_d
    const/4 v10, 0x1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v10, 0x7

    check-cast p1, Lcom/google/android/gms/common/api/internal/Z;

    const/4 v10, 0x6

    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/Map;

    const/4 v10, 0x4

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/Z;->c:Lcom/google/android/gms/common/api/d;

    const/4 v10, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/d;->getApiKey()Lcom/google/android/gms/common/api/internal/b;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/google/android/gms/common/api/internal/L;

    const/4 v10, 0x3

    if-nez v0, :cond_b

    const/4 v10, 0x6

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/Z;->c:Lcom/google/android/gms/common/api/d;

    const/4 v10, 0x5

    invoke-direct {v8, v0}, Lcom/google/android/gms/common/api/internal/g;->h(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/internal/L;

    move-result-object v10

    move-object v0, v10

    :cond_b
    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/L;->a()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_c

    const/4 v10, 0x5

    iget-object v1, v8, Lcom/google/android/gms/common/api/internal/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    move v1, v10

    iget v2, p1, Lcom/google/android/gms/common/api/internal/Z;->b:I

    const/4 v10, 0x2

    if-eq v1, v2, :cond_c

    const/4 v10, 0x5

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/Z;->a:Lcom/google/android/gms/common/api/internal/o0;

    const/4 v10, 0x3

    sget-object v1, Lcom/google/android/gms/common/api/internal/g;->p:Lcom/google/android/gms/common/api/Status;

    const/4 v10, 0x3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/o0;->a(Lcom/google/android/gms/common/api/Status;)V

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/L;->K()V

    const/4 v10, 0x3

    goto/16 :goto_6

    :cond_c
    const/4 v10, 0x6

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/Z;->a:Lcom/google/android/gms/common/api/internal/o0;

    const/4 v10, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/L;->F(Lcom/google/android/gms/common/api/internal/o0;)V

    const/4 v10, 0x3

    goto/16 :goto_6

    :pswitch_e
    const/4 v10, 0x5

    iget-object p1, v8, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/Map;

    const/4 v10, 0x2

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    move-object p1, v10

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_e

    const/4 v10, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/google/android/gms/common/api/internal/L;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/L;->D()V

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/L;->E()V

    const/4 v10, 0x5

    goto :goto_3

    :pswitch_f
    const/4 v10, 0x7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v10, 0x7

    throw v1

    const/4 v10, 0x6

    :pswitch_10
    const/4 v10, 0x5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v10, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v10, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move p1, v10

    if-eq v5, p1, :cond_d

    const/4 v10, 0x1

    goto :goto_4

    :cond_d
    const/4 v10, 0x6

    const-wide/16 v2, 0x2710

    const/4 v10, 0x4

    :goto_4
    iput-wide v2, v8, Lcom/google/android/gms/common/api/internal/g;->a:J

    const/4 v10, 0x3

    iget-object p1, v8, Lcom/google/android/gms/common/api/internal/g;->n:Landroid/os/Handler;

    const/4 v10, 0x4

    const/16 v10, 0xc

    move v0, v10

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v10, 0x1

    iget-object p1, v8, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/Map;

    const/4 v10, 0x4

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    move-object p1, v10

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_e

    const/4 v10, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/common/api/internal/b;

    const/4 v10, 0x3

    iget-object v2, v8, Lcom/google/android/gms/common/api/internal/g;->n:Landroid/os/Handler;

    const/4 v10, 0x6

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v10

    move-object v1, v10

    iget-wide v3, v8, Lcom/google/android/gms/common/api/internal/g;->a:J

    const/4 v10, 0x7

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_5

    :cond_e
    const/4 v10, 0x3

    :goto_6
    return v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    move v0, v3

    return v0
.end method

.method final t(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/L;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/common/api/internal/L;

    const/4 v3, 0x5

    return-object p1
.end method

.method public final w(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/common/api/internal/D;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d;->getApiKey()Lcom/google/android/gms/common/api/internal/b;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/D;-><init>(Lcom/google/android/gms/common/api/internal/b;)V

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/g;->n:Landroid/os/Handler;

    const/4 v5, 0x5

    const/16 v4, 0xe

    move v1, v4

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    move-object p1, v5

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/g;->n:Landroid/os/Handler;

    const/4 v5, 0x7

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/D;->b()Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final x(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/internal/l$a;I)Lcom/google/android/gms/tasks/Task;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v4, 0x1

    invoke-direct {v2, v0, p3, p1}, Lcom/google/android/gms/common/api/internal/g;->k(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/d;)V

    const/4 v4, 0x3

    new-instance p3, Lcom/google/android/gms/common/api/internal/n0;

    const/4 v4, 0x6

    invoke-direct {p3, p2, v0}, Lcom/google/android/gms/common/api/internal/n0;-><init>(Lcom/google/android/gms/common/api/internal/l$a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x3

    iget-object p2, v2, Lcom/google/android/gms/common/api/internal/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x2

    new-instance v1, Lcom/google/android/gms/common/api/internal/Z;

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    move p2, v4

    invoke-direct {v1, p3, p2, p1}, Lcom/google/android/gms/common/api/internal/Z;-><init>(Lcom/google/android/gms/common/api/internal/o0;ILcom/google/android/gms/common/api/d;)V

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/g;->n:Landroid/os/Handler;

    const/4 v4, 0x7

    const/16 v4, 0xd

    move p2, v4

    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    move-object p1, v4

    iget-object p2, v2, Lcom/google/android/gms/common/api/internal/g;->n:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
