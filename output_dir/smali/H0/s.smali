.class public final LH0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/node/LayoutNode;

.field private final b:LW/K;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;LF0/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/s;->a:Landroidx/compose/ui/node/LayoutNode;

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p1, v0, p1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, LH0/s;->b:LW/K;

    return-void
.end method

.method private final a()LF0/t;
    .locals 1

    iget-object v0, p0, LH0/s;->b:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF0/t;

    return-object v0
.end method

.method private final j(LF0/t;)V
    .locals 1

    iget-object v0, p0, LH0/s;->b:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    invoke-direct {p0}, LH0/s;->a()LF0/t;

    move-result-object v0

    iget-object v1, p0, LH0/s;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->l0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    iget-object v2, p0, LH0/s;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->G()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, LF0/t;->e(LF0/j;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final c(I)I
    .locals 3

    invoke-direct {p0}, LH0/s;->a()LF0/t;

    move-result-object v0

    iget-object v1, p0, LH0/s;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->l0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    iget-object v2, p0, LH0/s;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->G()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, LF0/t;->b(LF0/j;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 3

    invoke-direct {p0}, LH0/s;->a()LF0/t;

    move-result-object v0

    iget-object v1, p0, LH0/s;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->l0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    iget-object v2, p0, LH0/s;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->F()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, LF0/t;->e(LF0/j;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final e(I)I
    .locals 3

    invoke-direct {p0}, LH0/s;->a()LF0/t;

    move-result-object v0

    iget-object v1, p0, LH0/s;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->l0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    iget-object v2, p0, LH0/s;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->F()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, LF0/t;->b(LF0/j;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final f(I)I
    .locals 3

    invoke-direct {p0}, LH0/s;->a()LF0/t;

    move-result-object v0

    iget-object v1, p0, LH0/s;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->l0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    iget-object v2, p0, LH0/s;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->G()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, LF0/t;->g(LF0/j;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final g(I)I
    .locals 3

    invoke-direct {p0}, LH0/s;->a()LF0/t;

    move-result-object v0

    iget-object v1, p0, LH0/s;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->l0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    iget-object v2, p0, LH0/s;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->G()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, LF0/t;->j(LF0/j;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final h(I)I
    .locals 3

    invoke-direct {p0}, LH0/s;->a()LF0/t;

    move-result-object v0

    iget-object v1, p0, LH0/s;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->l0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    iget-object v2, p0, LH0/s;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->F()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, LF0/t;->g(LF0/j;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final i(I)I
    .locals 3

    invoke-direct {p0}, LH0/s;->a()LF0/t;

    move-result-object v0

    iget-object v1, p0, LH0/s;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->l0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    iget-object v2, p0, LH0/s;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->F()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, LF0/t;->j(LF0/j;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final k(LF0/t;)V
    .locals 0

    invoke-direct {p0, p1}, LH0/s;->j(LF0/t;)V

    return-void
.end method
