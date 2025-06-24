.class public final Landroidx/compose/animation/core/Transition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/Transition$a;,
        Landroidx/compose/animation/core/Transition$b;,
        Landroidx/compose/animation/core/Transition$c;,
        Landroidx/compose/animation/core/Transition$d;
    }
.end annotation


# instance fields
.field private final a:Lu/d0;

.field private final b:Landroidx/compose/animation/core/Transition;

.field private final c:Ljava/lang/String;

.field private final d:LW/K;

.field private final e:LW/K;

.field private final f:LW/J;

.field private final g:LW/J;

.field private final h:LW/K;

.field private final i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field private final j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field private final k:LW/K;

.field private l:J

.field private final m:LW/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 16
    new-instance v0, Lu/P;

    invoke-direct {v0, p1}, Lu/P;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/animation/core/Transition;-><init>(Lu/d0;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lu/d0;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/Transition;->a:Lu/d0;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->b:Landroidx/compose/animation/core/Transition;

    .line 4
    iput-object p3, p0, Landroidx/compose/animation/core/Transition;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->d:LW/K;

    .line 6
    new-instance p2, Landroidx/compose/animation/core/Transition$c;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Landroidx/compose/animation/core/Transition$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->e:LW/K;

    const-wide/16 v1, 0x0

    .line 7
    invoke-static {v1, v2}, LW/k0;->a(J)LW/J;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->f:LW/J;

    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    invoke-static {v1, v2}, LW/k0;->a(J)LW/J;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->g:LW/J;

    .line 9
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/animation/core/Transition;->h:LW/K;

    .line 10
    invoke-static {}, Landroidx/compose/runtime/F;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 11
    invoke-static {}, Landroidx/compose/runtime/F;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 12
    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->k:LW/K;

    .line 13
    new-instance p2, Landroidx/compose/animation/core/Transition$totalDurationNanos$2;

    invoke-direct {p2, p0}, Landroidx/compose/animation/core/Transition$totalDurationNanos$2;-><init>(Landroidx/compose/animation/core/Transition;)V

    invoke-static {p2}, Landroidx/compose/runtime/F;->e(LZf/a;)LW/p0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->m:LW/p0;

    .line 14
    invoke-virtual {p1, p0}, Lu/d0;->f(Landroidx/compose/animation/core/Transition;)V

    return-void
.end method

.method public constructor <init>(Lu/d0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0, p2}, Landroidx/compose/animation/core/Transition;-><init>(Lu/d0;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    return-void
.end method

.method private final C()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/Transition$d;

    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$d;->C()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/Transition;

    invoke-direct {v3}, Landroidx/compose/animation/core/Transition;->C()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final G(Landroidx/compose/animation/core/Transition$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->e:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final J(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->h:LW/K;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final K(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->f:LW/J;

    invoke-interface {v0, p1, p2}, LW/J;->z(J)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/animation/core/Transition;)J
    .locals 2

    invoke-direct {p0}, Landroidx/compose/animation/core/Transition;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic b(Landroidx/compose/animation/core/Transition;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/animation/core/Transition;->t()V

    return-void
.end method

.method private final f()J
    .locals 8

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/Transition$d;

    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition$d;->p()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/Transition;

    invoke-direct {v5}, Landroidx/compose/animation/core/Transition;->f()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-wide v2
.end method

.method private final p()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->h:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final q()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->f:LW/J;

    invoke-interface {v0}, LW/D;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method private final t()V
    .locals 9

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/Transition;->J(Z)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/Transition$d;

    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition$d;->p()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v7, p0, Landroidx/compose/animation/core/Transition;->l:J

    invoke-virtual {v6, v7, v8}, Landroidx/compose/animation/core/Transition$d;->D(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Landroidx/compose/animation/core/Transition;->J(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/animation/core/Transition$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B(Landroidx/compose/animation/core/Transition;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final D(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/Transition;->H(J)V

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Lu/d0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu/d0;->e(Z)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Lu/d0;

    instance-of v2, v0, Lu/P;

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Lu/d0;->d(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/compose/animation/core/Transition;->I(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition;->F(Z)V

    new-instance v0, Landroidx/compose/animation/core/Transition$c;

    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/core/Transition$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/Transition;->G(Landroidx/compose/animation/core/Transition$b;)V

    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/Transition;

    const-string v3, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->s()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p3, p4}, Landroidx/compose/animation/core/Transition;->D(Ljava/lang/Object;Ljava/lang/Object;J)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/Transition$d;

    invoke-virtual {v0, p3, p4}, Landroidx/compose/animation/core/Transition$d;->D(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iput-wide p3, p0, Landroidx/compose/animation/core/Transition;->l:J

    return-void
.end method

.method public final E(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->b:Landroidx/compose/animation/core/Transition;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->K(J)V

    :cond_0
    return-void
.end method

.method public final F(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->k:LW/K;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final H(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->g:LW/J;

    invoke-interface {v0, p1, p2}, LW/J;->z(J)V

    return-void
.end method

.method public final I(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->d:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final L(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/animation/core/Transition$c;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/core/Transition$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/Transition;->G(Landroidx/compose/animation/core/Transition$b;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Lu/d0;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/d0;->d(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition;->I(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->r()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/Transition;->J(Z)V

    :cond_1
    invoke-direct {p0}, Landroidx/compose/animation/core/Transition;->C()V

    :cond_2
    return-void
.end method

.method public final c(Landroidx/compose/animation/core/Transition$d;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroidx/compose/animation/core/Transition;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Object;Landroidx/compose/runtime/b;I)V
    .locals 5

    const v0, -0x59064cff

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, p3, 0x8

    if-nez v1, :cond_0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, p3

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 v2, p3, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    invoke-interface {p2, p0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_6

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_9

    :cond_6
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v4, "androidx.compose.animation.core.Transition.animateTo (Transition.kt:1211)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->s()Z

    move-result v0

    if-nez v0, :cond_e

    const v0, 0x6ca14252

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition;->L(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->r()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Landroidx/compose/animation/core/Transition;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const v0, 0x6cb7c35b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    goto :goto_7

    :cond_9
    :goto_5
    const v0, 0x6ca4c9cd

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_a

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, p2}, LW/v;->i(Lkotlin/coroutines/d;Landroidx/compose/runtime/b;)Loh/y;

    move-result-object v0

    new-instance v4, Landroidx/compose/runtime/h;

    invoke-direct {v4, v0}, Landroidx/compose/runtime/h;-><init>(Loh/y;)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    move-object v0, v4

    :cond_a
    check-cast v0, Landroidx/compose/runtime/h;

    invoke-virtual {v0}, Landroidx/compose/runtime/h;->a()Loh/y;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v3, :cond_b

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    or-int/2addr v3, v4

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_d

    :cond_c
    new-instance v4, Landroidx/compose/animation/core/Transition$animateTo$1$1;

    invoke-direct {v4, v0, p0}, Landroidx/compose/animation/core/Transition$animateTo$1$1;-><init>(Loh/y;Landroidx/compose/animation/core/Transition;)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, LZf/l;

    invoke-static {v0, p0, v4, p2, v1}, LW/v;->b(Ljava/lang/Object;Ljava/lang/Object;LZf/l;Landroidx/compose/runtime/b;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    goto :goto_8

    :cond_e
    const v0, 0x6cb7ea1b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_f
    :goto_9
    invoke-interface {p2}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance v0, Landroidx/compose/animation/core/Transition$animateTo$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/animation/core/Transition$animateTo$2;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, LW/f0;->a(LZf/p;)V

    :cond_10
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Lu/d0;

    invoke-virtual {v0}, Lu/d0;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/Transition$d;

    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$d;->q()Landroidx/compose/animation/core/a$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/Transition;

    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v2
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/Transition;->l:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->b:Landroidx/compose/animation/core/Transition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->l()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/animation/core/Transition;->q()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final m()Landroidx/compose/animation/core/Transition$b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->e:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/Transition$b;

    return-object v0
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->g:LW/J;

    invoke-interface {v0}, LW/D;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->d:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final r()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->n()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->k:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "Transition animation values: "

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/Transition$d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final u()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->x()V

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Lu/d0;

    invoke-virtual {v0}, Lu/d0;->g()V

    return-void
.end method

.method public final v(JF)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->n()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->y(J)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->n()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    long-to-double p1, p1

    float-to-double v1, p3

    div-double/2addr p1, v1

    invoke-static {p1, p2}, Lbg/a;->e(D)J

    move-result-wide p1

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->E(J)V

    if-nez v0, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/Transition;->w(JZ)V

    return-void
.end method

.method public final w(JZ)V
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->n()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->y(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Lu/d0;

    invoke-virtual {v0}, Lu/d0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Lu/d0;

    invoke-virtual {v0, v1}, Lu/d0;->e(Z)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/Transition;->J(Z)V

    iget-object v2, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/Transition$d;

    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition$d;->w()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5, p1, p2, p3}, Landroidx/compose/animation/core/Transition$d;->B(JZ)V

    :cond_2
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition$d;->w()Z

    move-result v5

    if-nez v5, :cond_3

    move v1, v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v0

    :goto_2
    if-ge v4, v3, :cond_7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/Transition;

    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5, p1, p2, p3}, Landroidx/compose/animation/core/Transition;->w(JZ)V

    :cond_5
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    move v1, v0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->x()V

    :cond_8
    return-void
.end method

.method public final x()V
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/Transition;->H(J)V

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Lu/d0;

    instance-of v1, v0, Lu/P;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/d0;->d(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/Transition;->E(J)V

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Lu/d0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu/d0;->e(Z)V

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/Transition;

    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->x()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final y(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->H(J)V

    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->a:Lu/d0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lu/d0;->e(Z)V

    return-void
.end method

.method public final z(Landroidx/compose/animation/core/Transition$a;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition$a;->b()Landroidx/compose/animation/core/Transition$a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition$a$a;->k()Landroidx/compose/animation/core/Transition$d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition;->A(Landroidx/compose/animation/core/Transition$d;)V

    :cond_0
    return-void
.end method
