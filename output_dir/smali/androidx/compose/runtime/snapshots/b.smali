.class public final Landroidx/compose/runtime/snapshots/b;
.super Landroidx/compose/runtime/snapshots/a;
.source "SourceFile"


# instance fields
.field private final s:Landroidx/compose/runtime/snapshots/a;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;LZf/l;LZf/l;Landroidx/compose/runtime/snapshots/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/snapshots/a;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;LZf/l;LZf/l;)V

    iput-object p5, p0, Landroidx/compose/runtime/snapshots/b;->s:Landroidx/compose/runtime/snapshots/a;

    invoke-virtual {p5, p0}, Landroidx/compose/runtime/snapshots/a;->m(Landroidx/compose/runtime/snapshots/f;)V

    return-void
.end method

.method private final T()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/b;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/b;->t:Z

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->s:Landroidx/compose/runtime/snapshots/a;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/a;->n(Landroidx/compose/runtime/snapshots/f;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public C()Landroidx/compose/runtime/snapshots/g;
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->s:Landroidx/compose/runtime/snapshots/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a;->D()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->s:Landroidx/compose/runtime/snapshots/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->E()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->f()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Landroidx/compose/runtime/snapshots/b;->s:Landroidx/compose/runtime/snapshots/a;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/f;->g()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v4

    invoke-static {v3, p0, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->n(Landroidx/compose/runtime/snapshots/a;Landroidx/compose/runtime/snapshots/a;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->y(Landroidx/compose/runtime/snapshots/f;)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->c()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Landroidx/compose/runtime/snapshots/b;->s:Landroidx/compose/runtime/snapshots/a;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/f;->f()I

    move-result v5

    iget-object v6, p0, Landroidx/compose/runtime/snapshots/b;->s:Landroidx/compose/runtime/snapshots/a;

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/f;->g()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v6

    invoke-virtual {p0, v5, v3, v6}, Landroidx/compose/runtime/snapshots/a;->I(ILjava/util/Map;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/snapshots/g$b;->a:Landroidx/compose/runtime/snapshots/g$b;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_3

    monitor-exit v4

    return-object v3

    :cond_3
    :try_start_1
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/b;->s:Landroidx/compose/runtime/snapshots/a;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/a;->E()Landroidx/collection/MutableScatterSet;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Landroidx/collection/MutableScatterSet;->i(Landroidx/collection/ScatterSet;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/b;->s:Landroidx/compose/runtime/snapshots/a;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/snapshots/a;->P(Landroidx/collection/MutableScatterSet;)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/a;->P(Landroidx/collection/MutableScatterSet;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->b()V

    :goto_2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->s:Landroidx/compose/runtime/snapshots/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f;->f()I

    move-result v0

    if-ge v0, v1, :cond_6

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->s:Landroidx/compose/runtime/snapshots/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a;->B()V

    :cond_6
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->s:Landroidx/compose/runtime/snapshots/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f;->g()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->q(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->F()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/f;->v(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->s:Landroidx/compose/runtime/snapshots/a;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/a;->J(I)V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->s:Landroidx/compose/runtime/snapshots/a;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/a;->L(I)V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->s:Landroidx/compose/runtime/snapshots/a;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->F()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/a;->K(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->s:Landroidx/compose/runtime/snapshots/a;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->G()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/a;->M([I)V

    sget-object v0, LNf/u;->a:LNf/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/a;->O(Z)V

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/b;->T()V

    sget-object v0, Landroidx/compose/runtime/snapshots/g$b;->a:Landroidx/compose/runtime/snapshots/g$b;

    return-object v0

    :goto_3
    monitor-exit v4

    throw v0

    :cond_7
    :goto_4
    new-instance v0, Landroidx/compose/runtime/snapshots/g$a;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/g$a;-><init>(Landroidx/compose/runtime/snapshots/f;)V

    return-object v0
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/a;->d()V

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/b;->T()V

    :cond_0
    return-void
.end method
