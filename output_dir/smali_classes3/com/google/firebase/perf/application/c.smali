.class public Lcom/google/firebase/perf/application/c;
.super Landroidx/fragment/app/FragmentManager$l;
.source "SourceFile"


# static fields
.field private static final f:Lgc/a;


# instance fields
.field private final a:Ljava/util/WeakHashMap;

.field private final b:Lmc/a;

.field private final c:Llc/k;

.field private final d:Lcom/google/firebase/perf/application/a;

.field private final e:Lcom/google/firebase/perf/application/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lgc/a;->e()Lgc/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/application/c;->f:Lgc/a;

    return-void
.end method

.method public constructor <init>(Lmc/a;Llc/k;Lcom/google/firebase/perf/application/a;Lcom/google/firebase/perf/application/d;)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$l;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/application/c;->a:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lcom/google/firebase/perf/application/c;->b:Lmc/a;

    iput-object p2, p0, Lcom/google/firebase/perf/application/c;->c:Llc/k;

    iput-object p3, p0, Lcom/google/firebase/perf/application/c;->d:Lcom/google/firebase/perf/application/a;

    iput-object p4, p0, Lcom/google/firebase/perf/application/c;->e:Lcom/google/firebase/perf/application/d;

    return-void
.end method


# virtual methods
.method public f(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$l;->f(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    sget-object p1, Lcom/google/firebase/perf/application/c;->f:Lgc/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FragmentMonitor %s.onFragmentPaused "

    invoke-virtual {p1, v1, v0}, Lgc/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/perf/application/c;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "FragmentMonitor: missed a fragment trace from %s"

    invoke-virtual {p1, v0, p2}, Lgc/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/c;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    iget-object v1, p0, Lcom/google/firebase/perf/application/c;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/perf/application/c;->e:Lcom/google/firebase/perf/application/d;

    invoke-virtual {v1, p2}, Lcom/google/firebase/perf/application/d;->f(Landroidx/fragment/app/Fragment;)Lmc/e;

    move-result-object v1

    invoke-virtual {v1}, Lmc/e;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "onFragmentPaused: recorder failed to trace %s"

    invoke-virtual {p1, v0, p2}, Lgc/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lmc/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc/f$a;

    invoke-static {v0, p1}, Lmc/h;->a(Lcom/google/firebase/perf/metrics/Trace;Lhc/f$a;)Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public i(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$l;->i(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    sget-object p1, Lcom/google/firebase/perf/application/c;->f:Lgc/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FragmentMonitor %s.onFragmentResumed"

    invoke-virtual {p1, v1, v0}, Lgc/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {p0, p2}, Lcom/google/firebase/perf/application/c;->o(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/application/c;->c:Llc/k;

    iget-object v2, p0, Lcom/google/firebase/perf/application/c;->b:Lmc/a;

    iget-object v3, p0, Lcom/google/firebase/perf/application/c;->d:Lcom/google/firebase/perf/application/a;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Llc/k;Lmc/a;Lcom/google/firebase/perf/application/a;)V

    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->X()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "No parent"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->X()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Parent_fragment"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hosting_activity"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/application/c;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/firebase/perf/application/c;->e:Lcom/google/firebase/perf/application/d;

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/application/d;->d(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public o(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_st_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
