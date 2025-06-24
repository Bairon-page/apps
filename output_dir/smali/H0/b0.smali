.class public final LH0/b0;
.super LW/a;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    invoke-direct {p0, p1}, LW/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    invoke-virtual {p0}, LW/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->n1(II)V

    return-void
.end method

.method public c(III)V
    .locals 1

    invoke-virtual {p0}, LW/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->e1(III)V

    return-void
.end method

.method public bridge synthetic d(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, p1, p2}, LH0/b0;->n(ILandroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-super {p0}, LW/d;->e()V

    invoke-virtual {p0}, LW/a;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/m;->y()V

    :cond_0
    return-void
.end method

.method public bridge synthetic f(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, p1, p2}, LH0/b0;->m(ILandroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method protected k()V
    .locals 1

    invoke-virtual {p0}, LW/a;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->m1()V

    return-void
.end method

.method public m(ILandroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    invoke-virtual {p0}, LW/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->A0(ILandroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public n(ILandroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    return-void
.end method
