.class public Lcom/google/firebase/perf/application/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lgc/a;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroidx/core/app/h;

.field private final c:Ljava/util/Map;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lgc/a;->e()Lgc/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/application/d;->e:Lgc/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/app/h;

    invoke-direct {v0}, Landroidx/core/app/h;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/perf/application/d;-><init>(Landroid/app/Activity;Landroidx/core/app/h;Ljava/util/Map;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroidx/core/app/h;Ljava/util/Map;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/perf/application/d;->d:Z

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/application/d;->a:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/perf/application/d;->b:Landroidx/core/app/h;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/perf/application/d;->c:Ljava/util/Map;

    return-void
.end method

.method static a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b()Lmc/e;
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/perf/application/d;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firebase/perf/application/d;->e:Lgc/a;

    const-string v1, "No recording has been started."

    invoke-virtual {v0, v1}, Lgc/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lmc/e;->a()Lmc/e;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/d;->b:Landroidx/core/app/h;

    invoke-virtual {v0}, Landroidx/core/app/h;->b()[Landroid/util/SparseIntArray;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/firebase/perf/application/d;->e:Lgc/a;

    const-string v1, "FrameMetricsAggregator.mMetrics is uninitialized."

    invoke-virtual {v0, v1}, Lgc/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lmc/e;->a()Lmc/e;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    aget-object v1, v0, v1

    if-nez v1, :cond_2

    sget-object v0, Lcom/google/firebase/perf/application/d;->e:Lgc/a;

    const-string v1, "FrameMetricsAggregator.mMetrics[TOTAL_INDEX] is uninitialized."

    invoke-virtual {v0, v1}, Lgc/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lmc/e;->a()Lmc/e;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v0}, Lhc/f;->a([Landroid/util/SparseIntArray;)Lhc/f$a;

    move-result-object v0

    invoke-static {v0}, Lmc/e;->e(Ljava/lang/Object;)Lmc/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/firebase/perf/application/d;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/perf/application/d;->e:Lgc/a;

    iget-object v1, p0, Lcom/google/firebase/perf/application/d;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "FrameMetricsAggregator is already recording %s"

    invoke-virtual {v0, v2, v1}, Lgc/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/d;->b:Landroidx/core/app/h;

    iget-object v1, p0, Lcom/google/firebase/perf/application/d;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroidx/core/app/h;->a(Landroid/app/Activity;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/perf/application/d;->d:Z

    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/perf/application/d;->d:Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/firebase/perf/application/d;->e:Lgc/a;

    const-string v0, "Cannot start sub-recording because FrameMetricsAggregator is not recording"

    invoke-virtual {p1, v0}, Lgc/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/firebase/perf/application/d;->e:Lgc/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Cannot start sub-recording because one is already ongoing with the key %s"

    invoke-virtual {v0, v1, p1}, Lgc/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/perf/application/d;->b()Lmc/e;

    move-result-object v0

    invoke-virtual {v0}, Lmc/e;->d()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lcom/google/firebase/perf/application/d;->e:Lgc/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "startFragment(%s): snapshot() failed"

    invoke-virtual {v0, v1, p1}, Lgc/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/perf/application/d;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lmc/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc/f$a;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()Lmc/e;
    .locals 3

    iget-boolean v0, p0, Lcom/google/firebase/perf/application/d;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firebase/perf/application/d;->e:Lgc/a;

    const-string v1, "Cannot stop because no recording was started"

    invoke-virtual {v0, v1}, Lgc/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lmc/e;->a()Lmc/e;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/firebase/perf/application/d;->e:Lgc/a;

    const-string v1, "Sub-recordings are still ongoing! Sub-recordings should be stopped first before stopping Activity screen trace."

    invoke-virtual {v0, v1}, Lgc/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/perf/application/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/perf/application/d;->b()Lmc/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/application/d;->b:Landroidx/core/app/h;

    iget-object v2, p0, Lcom/google/firebase/perf/application/d;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroidx/core/app/h;->c(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    instance-of v1, v0, Ljava/lang/NullPointerException;

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_2

    goto :goto_1

    :cond_2
    throw v0

    :cond_3
    :goto_1
    sget-object v1, Lcom/google/firebase/perf/application/d;->e:Lgc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "View not hardware accelerated. Unable to collect FrameMetrics. %s"

    invoke-virtual {v1, v2, v0}, Lgc/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lmc/e;->a()Lmc/e;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/google/firebase/perf/application/d;->b:Landroidx/core/app/h;

    invoke-virtual {v1}, Landroidx/core/app/h;->d()[Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/firebase/perf/application/d;->d:Z

    return-object v0
.end method

.method public f(Landroidx/fragment/app/Fragment;)Lmc/e;
    .locals 3

    iget-boolean v0, p0, Lcom/google/firebase/perf/application/d;->d:Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/firebase/perf/application/d;->e:Lgc/a;

    const-string v0, "Cannot stop sub-recording because FrameMetricsAggregator is not recording"

    invoke-virtual {p1, v0}, Lgc/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lmc/e;->a()Lmc/e;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/firebase/perf/application/d;->e:Lgc/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Sub-recording associated with key %s was not started or does not exist"

    invoke-virtual {v0, v1, p1}, Lgc/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lmc/e;->a()Lmc/e;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/application/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc/f$a;

    invoke-direct {p0}, Lcom/google/firebase/perf/application/d;->b()Lmc/e;

    move-result-object v1

    invoke-virtual {v1}, Lmc/e;->d()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v0, Lcom/google/firebase/perf/application/d;->e:Lgc/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "stopFragment(%s): snapshot() failed"

    invoke-virtual {v0, v1, p1}, Lgc/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lmc/e;->a()Lmc/e;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v1}, Lmc/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc/f$a;

    invoke-virtual {p1, v0}, Lhc/f$a;->a(Lhc/f$a;)Lhc/f$a;

    move-result-object p1

    invoke-static {p1}, Lmc/e;->e(Ljava/lang/Object;)Lmc/e;

    move-result-object p1

    return-object p1
.end method
