.class public final Landroidx/compose/runtime/snapshots/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/f$a;-><init>()V

    return-void
.end method

.method public static synthetic a(LZf/l;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/f$a;->l(LZf/l;)V

    return-void
.end method

.method public static synthetic b(LZf/p;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/f$a;->j(LZf/p;)V

    return-void
.end method

.method private static final j(LZf/p;)V
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Lkotlin/collections/k;->J0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->s(Ljava/util/List;)V

    sget-object p0, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final l(LZf/l;)V
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Lkotlin/collections/k;->J0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->t(Ljava/util/List;)V

    sget-object p0, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->b()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final c()Landroidx/compose/runtime/snapshots/f;
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->H()Landroidx/compose/runtime/snapshots/f;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroidx/compose/runtime/snapshots/f;
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()LW/n0;

    move-result-object v0

    invoke-virtual {v0}, LW/n0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/f;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()LW/n0;

    move-result-object v0

    invoke-virtual {v0}, LW/n0;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/f;
    .locals 6

    instance-of v0, p1, Landroidx/compose/runtime/snapshots/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/snapshots/k;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/k;->U()J

    move-result-wide v2

    invoke-static {}, LW/b;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/k;->X(LZf/l;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/runtime/snapshots/l;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/snapshots/l;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->C()J

    move-result-wide v2

    invoke-static {}, LW/b;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/l;->F(LZf/l;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->E(Landroidx/compose/runtime/snapshots/f;LZf/l;ZILjava/lang/Object;)Landroidx/compose/runtime/snapshots/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/f;->l()Landroidx/compose/runtime/snapshots/f;

    :goto_0
    return-object p1
.end method

.method public final g()V
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->H()Landroidx/compose/runtime/snapshots/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f;->o()V

    return-void
.end method

.method public final h(LZf/l;LZf/l;LZf/a;)Ljava/lang/Object;
    .locals 8

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p3}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()LW/n0;

    move-result-object v0

    invoke-virtual {v0}, LW/n0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/f;

    instance-of v1, v0, Landroidx/compose/runtime/snapshots/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/snapshots/k;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/k;->U()J

    move-result-wide v3

    invoke-static {}, LW/b;->a()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/k;->H()LZf/l;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/k;->k()LZf/l;

    move-result-object v4

    :try_start_0
    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/snapshots/k;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static {p1, v3, v6, v7, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->L(LZf/l;LZf/l;ZILjava/lang/Object;)LZf/l;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/snapshots/k;->X(LZf/l;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/k;

    invoke-static {p2, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->m(LZf/l;LZf/l;)LZf/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/k;->Y(LZf/l;)V

    invoke-interface {p3}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/k;->X(LZf/l;)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/k;->Y(LZf/l;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/k;->X(LZf/l;)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/k;->Y(LZf/l;)V

    throw p1

    :cond_1
    if-eqz v0, :cond_4

    instance-of v1, v0, Landroidx/compose/runtime/snapshots/a;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    invoke-interface {p3}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/f;->x(LZf/l;)Landroidx/compose/runtime/snapshots/f;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v6, Landroidx/compose/runtime/snapshots/k;

    instance-of v1, v0, Landroidx/compose/runtime/snapshots/a;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/snapshots/a;

    :cond_5
    move-object v1, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/k;-><init>(Landroidx/compose/runtime/snapshots/a;LZf/l;LZf/l;ZZ)V

    move-object p1, v6

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/f;->l()Landroidx/compose/runtime/snapshots/f;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p3}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/f;->s(Landroidx/compose/runtime/snapshots/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/f;->d()V

    return-object p3

    :catchall_1
    move-exception p2

    goto :goto_2

    :catchall_2
    move-exception p3

    :try_start_4
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/f;->s(Landroidx/compose/runtime/snapshots/f;)V

    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/f;->d()V

    throw p2
.end method

.method public final i(LZf/p;)Lg0/b;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->g()LZf/l;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->a(LZf/l;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lkotlin/collections/k;->N0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->s(Ljava/util/List;)V

    sget-object v1, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, Lg0/c;

    invoke-direct {v0, p1}, Lg0/c;-><init>(LZf/p;)V

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final k(LZf/l;)Lg0/b;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lkotlin/collections/k;->N0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->t(Ljava/util/List;)V

    sget-object v1, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->b()V

    new-instance v0, Lg0/d;

    invoke-direct {v0, p1}, Lg0/d;-><init>(LZf/l;)V

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final m(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;LZf/l;)V
    .locals 1

    if-ne p1, p2, :cond_2

    instance-of p2, p1, Landroidx/compose/runtime/snapshots/k;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/compose/runtime/snapshots/k;

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/snapshots/k;->X(LZf/l;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroidx/compose/runtime/snapshots/l;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/compose/runtime/snapshots/l;

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/snapshots/l;->F(LZf/l;)V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Non-transparent snapshot was reused: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/f;->s(Landroidx/compose/runtime/snapshots/f;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/f;->d()V

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 4

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->f()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/a;->E()Landroidx/collection/MutableScatterSet;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->e()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->b()V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final o(LZf/l;LZf/l;)Landroidx/compose/runtime/snapshots/a;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->H()Landroidx/compose/runtime/snapshots/f;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/snapshots/a;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/snapshots/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/a;->Q(LZf/l;LZf/l;)Landroidx/compose/runtime/snapshots/a;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(LZf/l;)Landroidx/compose/runtime/snapshots/f;
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->H()Landroidx/compose/runtime/snapshots/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/f;->x(LZf/l;)Landroidx/compose/runtime/snapshots/f;

    move-result-object p1

    return-object p1
.end method
