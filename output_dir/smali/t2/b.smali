.class public Lt2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/w;
.implements Lu2/c;
.implements Landroidx/work/impl/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/b$b;
    }
.end annotation


# static fields
.field private static final D:Ljava/lang/String;


# instance fields
.field private final A:Landroidx/work/impl/constraints/WorkConstraintsTracker;

.field private final B:Lz2/b;

.field private final C:Lt2/d;

.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Map;

.field private c:Lt2/a;

.field private d:Z

.field private final e:Ljava/lang/Object;

.field private final f:Landroidx/work/impl/B;

.field private final v:Landroidx/work/impl/u;

.field private final w:Landroidx/work/impl/N;

.field private final x:Landroidx/work/b;

.field private final y:Ljava/util/Map;

.field z:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Landroidx/work/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt2/b;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Lw2/n;Landroidx/work/impl/u;Landroidx/work/impl/N;Lz2/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt2/b;->b:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt2/b;->e:Ljava/lang/Object;

    new-instance v0, Landroidx/work/impl/B;

    invoke-direct {v0}, Landroidx/work/impl/B;-><init>()V

    iput-object v0, p0, Lt2/b;->f:Landroidx/work/impl/B;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt2/b;->y:Ljava/util/Map;

    iput-object p1, p0, Lt2/b;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroidx/work/b;->k()Landroidx/work/t;

    move-result-object p1

    new-instance v0, Lt2/a;

    invoke-virtual {p2}, Landroidx/work/b;->a()Landroidx/work/a;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lt2/a;-><init>(Landroidx/work/impl/w;Landroidx/work/t;Landroidx/work/a;)V

    iput-object v0, p0, Lt2/b;->c:Lt2/a;

    new-instance v0, Lt2/d;

    invoke-direct {v0, p1, p5}, Lt2/d;-><init>(Landroidx/work/t;Landroidx/work/impl/N;)V

    iput-object v0, p0, Lt2/b;->C:Lt2/d;

    iput-object p6, p0, Lt2/b;->B:Lz2/b;

    new-instance p1, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    invoke-direct {p1, p3}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(Lw2/n;)V

    iput-object p1, p0, Lt2/b;->A:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    iput-object p2, p0, Lt2/b;->x:Landroidx/work/b;

    iput-object p4, p0, Lt2/b;->v:Landroidx/work/impl/u;

    iput-object p5, p0, Lt2/b;->w:Landroidx/work/impl/N;

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lt2/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lt2/b;->x:Landroidx/work/b;

    invoke-static {v0, v1}, Ly2/r;->b(Landroid/content/Context;Landroidx/work/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt2/b;->z:Ljava/lang/Boolean;

    return-void
.end method

.method private g()V
    .locals 1

    iget-boolean v0, p0, Lt2/b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lt2/b;->v:Landroidx/work/impl/u;

    invoke-virtual {v0, p0}, Landroidx/work/impl/u;->e(Landroidx/work/impl/f;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt2/b;->d:Z

    :cond_0
    return-void
.end method

.method private h(Lx2/m;)V
    .locals 5

    iget-object v0, p0, Lt2/b;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt2/b;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/w;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object v0

    sget-object v2, Lt2/b;->D:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stopping tracking for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lkotlinx/coroutines/w;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private i(Lx2/u;)J
    .locals 7

    iget-object v0, p0, Lt2/b;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lx2/x;->a(Lx2/u;)Lx2/m;

    move-result-object v1

    iget-object v2, p0, Lt2/b;->y:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2/b$b;

    if-nez v2, :cond_0

    new-instance v2, Lt2/b$b;

    iget v3, p1, Lx2/u;->k:I

    iget-object v4, p0, Lt2/b;->x:Landroidx/work/b;

    invoke-virtual {v4}, Landroidx/work/b;->a()Landroidx/work/a;

    move-result-object v4

    invoke-interface {v4}, Landroidx/work/a;->a()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lt2/b$b;-><init>(IJLt2/b$a;)V

    iget-object v3, p0, Lt2/b;->y:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v3, v2, Lt2/b$b;->b:J

    iget p1, p1, Lx2/u;->k:I

    iget v1, v2, Lt2/b$b;->a:I

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x5

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v5, 0x7530

    mul-long/2addr v1, v5

    add-long/2addr v3, v1

    monitor-exit v0

    return-wide v3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Lx2/m;Z)V
    .locals 2

    iget-object v0, p0, Lt2/b;->f:Landroidx/work/impl/B;

    invoke-virtual {v0, p1}, Landroidx/work/impl/B;->b(Lx2/m;)Landroidx/work/impl/A;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt2/b;->C:Lt2/d;

    invoke-virtual {v1, v0}, Lt2/d;->b(Landroidx/work/impl/A;)V

    :cond_0
    invoke-direct {p0, p1}, Lt2/b;->h(Lx2/m;)V

    if-nez p2, :cond_1

    iget-object p2, p0, Lt2/b;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lt2/b;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lt2/b;->z:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lt2/b;->f()V

    :cond_0
    iget-object v0, p0, Lt2/b;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object p1

    sget-object v0, Lt2/b;->D:Ljava/lang/String;

    const-string v1, "Ignoring schedule request in non-main process"

    invoke-virtual {p1, v0, v1}, Landroidx/work/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lt2/b;->g()V

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object v0

    sget-object v1, Lt2/b;->D:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cancelling work ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt2/b;->c:Lt2/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lt2/a;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lt2/b;->f:Landroidx/work/impl/B;

    invoke-virtual {v0, p1}, Landroidx/work/impl/B;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/A;

    iget-object v1, p0, Lt2/b;->C:Lt2/d;

    invoke-virtual {v1, v0}, Lt2/d;->b(Landroidx/work/impl/A;)V

    iget-object v1, p0, Lt2/b;->w:Landroidx/work/impl/N;

    invoke-interface {v1, v0}, Landroidx/work/impl/N;->e(Landroidx/work/impl/A;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public varargs c([Lx2/u;)V
    .locals 11

    iget-object v0, p0, Lt2/b;->z:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lt2/b;->f()V

    :cond_0
    iget-object v0, p0, Lt2/b;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object p1

    sget-object v0, Lt2/b;->D:Ljava/lang/String;

    const-string v1, "Ignoring schedule request in a secondary process"

    invoke-virtual {p1, v0, v1}, Landroidx/work/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lt2/b;->g()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    aget-object v4, p1, v3

    invoke-static {v4}, Lx2/x;->a(Lx2/u;)Lx2/m;

    move-result-object v5

    iget-object v6, p0, Lt2/b;->f:Landroidx/work/impl/B;

    invoke-virtual {v6, v5}, Landroidx/work/impl/B;->a(Lx2/m;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-direct {p0, v4}, Lt2/b;->i(Lx2/u;)J

    move-result-wide v5

    invoke-virtual {v4}, Lx2/u;->c()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v7, p0, Lt2/b;->x:Landroidx/work/b;

    invoke-virtual {v7}, Landroidx/work/b;->a()Landroidx/work/a;

    move-result-object v7

    invoke-interface {v7}, Landroidx/work/a;->a()J

    move-result-wide v7

    iget-object v9, v4, Lx2/u;->b:Landroidx/work/WorkInfo$State;

    sget-object v10, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    if-ne v9, v10, :cond_7

    cmp-long v7, v7, v5

    if-gez v7, :cond_3

    iget-object v7, p0, Lt2/b;->c:Lt2/a;

    if-eqz v7, :cond_7

    invoke-virtual {v7, v4, v5, v6}, Lt2/a;->a(Lx2/u;J)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v4}, Lx2/u;->i()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v4, Lx2/u;->j:Landroidx/work/d;

    invoke-virtual {v5}, Landroidx/work/d;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object v5

    sget-object v6, Lt2/b;->D:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Requires device idle."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v5, v4, Lx2/u;->j:Landroidx/work/d;

    invoke-virtual {v5}, Landroidx/work/d;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object v5

    sget-object v6, Lt2/b;->D:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Requires ContentUri triggers."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lx2/u;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v5, p0, Lt2/b;->f:Landroidx/work/impl/B;

    invoke-static {v4}, Lx2/x;->a(Lx2/u;)Lx2/m;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/work/impl/B;->a(Lx2/m;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object v5

    sget-object v6, Lt2/b;->D:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Starting work for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lx2/u;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lt2/b;->f:Landroidx/work/impl/B;

    invoke-virtual {v5, v4}, Landroidx/work/impl/B;->e(Lx2/u;)Landroidx/work/impl/A;

    move-result-object v4

    iget-object v5, p0, Lt2/b;->C:Lt2/d;

    invoke-virtual {v5, v4}, Lt2/d;->c(Landroidx/work/impl/A;)V

    iget-object v5, p0, Lt2/b;->w:Landroidx/work/impl/N;

    invoke-interface {v5, v4}, Landroidx/work/impl/N;->c(Landroidx/work/impl/A;)V

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lt2/b;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object v2

    sget-object v3, Lt2/b;->D:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting tracking for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/u;

    invoke-static {v1}, Lx2/x;->a(Lx2/u;)Lx2/m;

    move-result-object v2

    iget-object v3, p0, Lt2/b;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lt2/b;->A:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    iget-object v4, p0, Lt2/b;->B:Lz2/b;

    invoke-interface {v4}, Lz2/b;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-static {v3, v1, v4, p0}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->b(Landroidx/work/impl/constraints/WorkConstraintsTracker;Lx2/u;Lkotlinx/coroutines/CoroutineDispatcher;Lu2/c;)Lkotlinx/coroutines/w;

    move-result-object v1

    iget-object v3, p0, Lt2/b;->b:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_a
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Lx2/u;Landroidx/work/impl/constraints/a;)V
    .locals 4

    invoke-static {p1}, Lx2/x;->a(Lx2/u;)Lx2/m;

    move-result-object p1

    instance-of v0, p2, Landroidx/work/impl/constraints/a$a;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lt2/b;->f:Landroidx/work/impl/B;

    invoke-virtual {p2, p1}, Landroidx/work/impl/B;->a(Lx2/m;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object p2

    sget-object v0, Lt2/b;->D:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Constraints met: Scheduling work ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lt2/b;->f:Landroidx/work/impl/B;

    invoke-virtual {p2, p1}, Landroidx/work/impl/B;->d(Lx2/m;)Landroidx/work/impl/A;

    move-result-object p1

    iget-object p2, p0, Lt2/b;->C:Lt2/d;

    invoke-virtual {p2, p1}, Lt2/d;->c(Landroidx/work/impl/A;)V

    iget-object p2, p0, Lt2/b;->w:Landroidx/work/impl/N;

    invoke-interface {p2, p1}, Landroidx/work/impl/N;->c(Landroidx/work/impl/A;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object v0

    sget-object v1, Lt2/b;->D:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Constraints not met: Cancelling work ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt2/b;->f:Landroidx/work/impl/B;

    invoke-virtual {v0, p1}, Landroidx/work/impl/B;->b(Lx2/m;)Landroidx/work/impl/A;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt2/b;->C:Lt2/d;

    invoke-virtual {v0, p1}, Lt2/d;->b(Landroidx/work/impl/A;)V

    check-cast p2, Landroidx/work/impl/constraints/a$b;

    invoke-virtual {p2}, Landroidx/work/impl/constraints/a$b;->a()I

    move-result p2

    iget-object v0, p0, Lt2/b;->w:Landroidx/work/impl/N;

    invoke-interface {v0, p1, p2}, Landroidx/work/impl/N;->b(Landroidx/work/impl/A;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
