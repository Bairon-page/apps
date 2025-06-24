.class public final Landroidx/compose/runtime/snapshots/l;
.super Landroidx/compose/runtime/snapshots/f;
.source "SourceFile"


# instance fields
.field private final g:Landroidx/compose/runtime/snapshots/f;

.field private final h:Z

.field private final i:Z

.field private j:LZf/l;

.field private final k:LZf/l;

.field private final l:J

.field private final m:Landroidx/compose/runtime/snapshots/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/snapshots/f;LZf/l;ZZ)V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e:Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->a()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/runtime/snapshots/f;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/l;->g:Landroidx/compose/runtime/snapshots/f;

    iput-boolean p3, p0, Landroidx/compose/runtime/snapshots/l;->h:Z

    iput-boolean p4, p0, Landroidx/compose/runtime/snapshots/l;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/f;->h()LZf/l;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->f()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/a;->H()LZf/l;

    move-result-object p1

    :cond_1
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->l(LZf/l;LZf/l;Z)LZf/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/l;->j:LZf/l;

    invoke-static {}, LW/b;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/l;->l:J

    iput-object p0, p0, Landroidx/compose/runtime/snapshots/l;->m:Landroidx/compose/runtime/snapshots/f;

    return-void
.end method

.method private final A()Landroidx/compose/runtime/snapshots/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/l;->g:Landroidx/compose/runtime/snapshots/f;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->f()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/f;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public B()LZf/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/l;->j:LZf/l;

    return-object v0
.end method

.method public final C()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/l;->l:J

    return-wide v0
.end method

.method public D(Landroidx/compose/runtime/snapshots/f;)Ljava/lang/Void;
    .locals 0

    invoke-static {}, Lg0/i;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public E(Landroidx/compose/runtime/snapshots/f;)Ljava/lang/Void;
    .locals 0

    invoke-static {}, Lg0/i;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public F(LZf/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/l;->j:LZf/l;

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/f;->t(Z)V

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/l;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/l;->g:Landroidx/compose/runtime/snapshots/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f;->d()V

    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/l;->A()Landroidx/compose/runtime/snapshots/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f;->f()I

    move-result v0

    return v0
.end method

.method public g()Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/l;->A()Landroidx/compose/runtime/snapshots/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f;->g()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()LZf/l;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->B()LZf/l;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/l;->A()Landroidx/compose/runtime/snapshots/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f;->i()Z

    move-result v0

    return v0
.end method

.method public k()LZf/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/l;->k:LZf/l;

    return-object v0
.end method

.method public bridge synthetic m(Landroidx/compose/runtime/snapshots/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/l;->D(Landroidx/compose/runtime/snapshots/f;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic n(Landroidx/compose/runtime/snapshots/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/l;->E(Landroidx/compose/runtime/snapshots/f;)Ljava/lang/Void;

    return-void
.end method

.method public o()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/l;->A()Landroidx/compose/runtime/snapshots/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f;->o()V

    return-void
.end method

.method public p(Lg0/k;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/l;->A()Landroidx/compose/runtime/snapshots/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/f;->p(Lg0/k;)V

    return-void
.end method

.method public x(LZf/l;)Landroidx/compose/runtime/snapshots/f;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->B()LZf/l;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->L(LZf/l;LZf/l;ZILjava/lang/Object;)LZf/l;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/l;->h:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/l;->A()Landroidx/compose/runtime/snapshots/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/f;->x(LZf/l;)Landroidx/compose/runtime/snapshots/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->d(Landroidx/compose/runtime/snapshots/f;LZf/l;Z)Landroidx/compose/runtime/snapshots/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/l;->A()Landroidx/compose/runtime/snapshots/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/f;->x(LZf/l;)Landroidx/compose/runtime/snapshots/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method
