.class public abstract LF0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/node/h;)Landroidx/compose/ui/node/h;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->a0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->a0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->O0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->a0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->l0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y2()Landroidx/compose/ui/node/h;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object p0
.end method
