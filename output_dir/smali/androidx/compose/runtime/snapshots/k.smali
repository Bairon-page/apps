.class public final Landroidx/compose/runtime/snapshots/k;
.super Landroidx/compose/runtime/snapshots/a;
.source "SourceFile"


# instance fields
.field private final s:Landroidx/compose/runtime/snapshots/a;

.field private final t:Z

.field private final u:Z

.field private v:LZf/l;

.field private w:LZf/l;

.field private final x:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/snapshots/a;LZf/l;LZf/l;ZZ)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e:Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->a()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/a;->H()LZf/l;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->f()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/a;->H()LZf/l;

    move-result-object v1

    :cond_1
    invoke-static {p2, v1, p4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->l(LZf/l;LZf/l;Z)LZf/l;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/a;->k()LZf/l;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->f()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/a;->k()LZf/l;

    move-result-object v1

    :cond_3
    invoke-static {p3, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->m(LZf/l;LZf/l;)LZf/l;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p2, p3}, Landroidx/compose/runtime/snapshots/a;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;LZf/l;LZf/l;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/k;->s:Landroidx/compose/runtime/snapshots/a;

    iput-boolean p4, p0, Landroidx/compose/runtime/snapshots/k;->t:Z

    iput-boolean p5, p0, Landroidx/compose/runtime/snapshots/k;->u:Z

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/a;->H()LZf/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/k;->v:LZf/l;

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/a;->k()LZf/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/k;->w:LZf/l;

    invoke-static {}, LW/b;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/k;->x:J

    return-void
.end method

.method private final T()Landroidx/compose/runtime/snapshots/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k;->s:Landroidx/compose/runtime/snapshots/a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->f()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/a;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public C()Landroidx/compose/runtime/snapshots/g;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/k;->T()Landroidx/compose/runtime/snapshots/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a;->C()Landroidx/compose/runtime/snapshots/g;

    move-result-object v0

    return-object v0
.end method

.method public E()Landroidx/collection/MutableScatterSet;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/k;->T()Landroidx/compose/runtime/snapshots/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a;->E()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    return-object v0
.end method

.method public H()LZf/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k;->v:LZf/l;

    return-object v0
.end method

.method public P(Landroidx/collection/MutableScatterSet;)V
    .locals 0

    invoke-static {}, Lg0/i;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public Q(LZf/l;LZf/l;)Landroidx/compose/runtime/snapshots/a;
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/k;->H()LZf/l;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->L(LZf/l;LZf/l;ZILjava/lang/Object;)LZf/l;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/k;->k()LZf/l;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->m(LZf/l;LZf/l;)LZf/l;

    move-result-object v7

    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/k;->t:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/k;->T()Landroidx/compose/runtime/snapshots/a;

    move-result-object p1

    invoke-virtual {p1, v3, v7}, Landroidx/compose/runtime/snapshots/a;->Q(LZf/l;LZf/l;)Landroidx/compose/runtime/snapshots/a;

    move-result-object v5

    new-instance p1, Landroidx/compose/runtime/snapshots/k;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Landroidx/compose/runtime/snapshots/k;-><init>(Landroidx/compose/runtime/snapshots/a;LZf/l;LZf/l;ZZ)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/k;->T()Landroidx/compose/runtime/snapshots/a;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroidx/compose/runtime/snapshots/a;->Q(LZf/l;LZf/l;)Landroidx/compose/runtime/snapshots/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final U()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/k;->x:J

    return-wide v0
.end method

.method public V(Landroidx/compose/runtime/snapshots/f;)Ljava/lang/Void;
    .locals 0

    invoke-static {}, Lg0/i;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public W(Landroidx/compose/runtime/snapshots/f;)Ljava/lang/Void;
    .locals 0

    invoke-static {}, Lg0/i;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public X(LZf/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/k;->v:LZf/l;

    return-void
.end method

.method public Y(LZf/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/k;->w:LZf/l;

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/f;->t(Z)V

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/k;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k;->s:Landroidx/compose/runtime/snapshots/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a;->d()V

    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/k;->T()Landroidx/compose/runtime/snapshots/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f;->f()I

    move-result v0

    return v0
.end method

.method public g()Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/k;->T()Landroidx/compose/runtime/snapshots/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f;->g()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()LZf/l;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/k;->H()LZf/l;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/k;->T()Landroidx/compose/runtime/snapshots/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a;->i()Z

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/k;->T()Landroidx/compose/runtime/snapshots/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a;->j()I

    move-result v0

    return v0
.end method

.method public k()LZf/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k;->w:LZf/l;

    return-object v0
.end method

.method public bridge synthetic m(Landroidx/compose/runtime/snapshots/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/k;->V(Landroidx/compose/runtime/snapshots/f;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic n(Landroidx/compose/runtime/snapshots/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/k;->W(Landroidx/compose/runtime/snapshots/f;)Ljava/lang/Void;

    return-void
.end method

.method public o()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/k;->T()Landroidx/compose/runtime/snapshots/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a;->o()V

    return-void
.end method

.method public p(Lg0/k;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/k;->T()Landroidx/compose/runtime/snapshots/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/a;->p(Lg0/k;)V

    return-void
.end method

.method public u(I)V
    .locals 0

    invoke-static {}, Lg0/i;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public v(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .locals 0

    invoke-static {}, Lg0/i;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public w(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/k;->T()Landroidx/compose/runtime/snapshots/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/a;->w(I)V

    return-void
.end method

.method public x(LZf/l;)Landroidx/compose/runtime/snapshots/f;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/k;->H()LZf/l;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->L(LZf/l;LZf/l;ZILjava/lang/Object;)LZf/l;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/k;->t:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/k;->T()Landroidx/compose/runtime/snapshots/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/a;->x(LZf/l;)Landroidx/compose/runtime/snapshots/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->d(Landroidx/compose/runtime/snapshots/f;LZf/l;Z)Landroidx/compose/runtime/snapshots/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/k;->T()Landroidx/compose/runtime/snapshots/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/a;->x(LZf/l;)Landroidx/compose/runtime/snapshots/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method
