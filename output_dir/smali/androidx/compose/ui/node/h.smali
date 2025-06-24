.class public abstract Landroidx/compose/ui/node/h;
.super Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.source "SourceFile"

# interfaces
.implements LF0/s;


# instance fields
.field private final E:Landroidx/compose/ui/node/NodeCoordinator;

.field private F:J

.field private G:Ljava/util/Map;

.field private final H:LF0/q;

.field private I:LF0/u;

.field private final J:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/h;->E:Landroidx/compose/ui/node/NodeCoordinator;

    sget-object p1, La1/n;->b:La1/n$a;

    invoke-virtual {p1}, La1/n$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/h;->F:J

    new-instance p1, LF0/q;

    invoke-direct {p1, p0}, LF0/q;-><init>(Landroidx/compose/ui/node/h;)V

    iput-object p1, p0, Landroidx/compose/ui/node/h;->H:LF0/q;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/h;->J:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic T1(Landroidx/compose/ui/node/h;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/q;->a1(J)V

    return-void
.end method

.method public static final synthetic U1(Landroidx/compose/ui/node/h;LF0/u;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/h;->g2(LF0/u;)V

    return-void
.end method

.method private final c2(J)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->I1()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, La1/n;->i(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/h;->f2(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->L1()V

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/h;->E:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->K1(Landroidx/compose/ui/node/NodeCoordinator;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->N1()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->C1()LF0/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->q1(LF0/u;)V

    :cond_2
    return-void
.end method

.method private final g2(LF0/u;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, LF0/u;->b()I

    move-result v0

    invoke-interface {p1}, LF0/u;->a()I

    move-result v1

    invoke-static {v0, v1}, La1/s;->a(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/q;->Z0(J)V

    sget-object v0, LNf/u;->a:LNf/u;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, La1/r;->b:La1/r$a;

    invoke-virtual {v0}, La1/r$a;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/q;->Z0(J)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/h;->I:LF0/u;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/node/h;->G:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p1}, LF0/u;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-interface {p1}, LF0/u;->p()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/h;->G:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->V1()LH0/a;

    move-result-object v0

    invoke-interface {v0}, LH0/a;->p()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->m()V

    iget-object v0, p0, Landroidx/compose/ui/node/h;->G:Ljava/util/Map;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/h;->G:Ljava/util/Map;

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, LF0/u;->p()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    iput-object p1, p0, Landroidx/compose/ui/node/h;->I:LF0/u;

    return-void
.end method


# virtual methods
.method public A1()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h;->I:LF0/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C1()LF0/u;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/h;->I:LF0/u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D1()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h;->E:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->E2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->y2()Landroidx/compose/ui/node/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public I1()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/h;->F:J

    return-wide v0
.end method

.method public Q1()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->I1()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/h;->W0(JFLZf/l;)V

    return-void
.end method

.method public V1()LH0/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h;->E:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->C()LH0/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final W0(JFLZf/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/h;->c2(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->O1()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->b2()V

    return-void
.end method

.method public final W1(LF0/a;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h;->J:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x80000000

    :goto_0
    return p1
.end method

.method protected final X1()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h;->J:Ljava/util/Map;

    return-object v0
.end method

.method public final Y1()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/q;->S0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Z1()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h;->E:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public abstract a0(I)I
.end method

.method public final a2()LF0/q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h;->H:LF0/q;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h;->E:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected b2()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->C1()LF0/u;

    move-result-object v0

    invoke-interface {v0}, LF0/u;->q()V

    return-void
.end method

.method public final d2(J)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/q;->G0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, La1/n;->n(JJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/h;->c2(J)V

    return-void
.end method

.method public final e2(Landroidx/compose/ui/node/h;Z)J
    .locals 5

    sget-object v0, La1/n;->b:La1/n$a;

    invoke-virtual {v0}, La1/n$a;->a()J

    move-result-wide v0

    move-object v2, p0

    :goto_0
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->M1()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->I1()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, La1/n;->n(JJ)J

    move-result-wide v0

    :cond_1
    iget-object v2, v2, Landroidx/compose/ui/node/h;->E:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->E2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->y2()Landroidx/compose/ui/node/h;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public f2(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/node/h;->F:J

    return-void
.end method

.method public g0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h;->E:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h;->E:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public h1()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h;->E:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->h1()F

    move-result v0

    return v0
.end method

.method public abstract k0(I)I
.end method

.method public abstract l0(I)I
.end method

.method public abstract s(I)I
.end method

.method public w1()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h;->E:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->D2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->y2()Landroidx/compose/ui/node/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public x1()LF0/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h;->H:LF0/q;

    return-object v0
.end method

.method public y1()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h;->E:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    return-object v0
.end method
