.class public abstract Ln0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/focus/FocusTargetNode;)Ln0/m;
    .locals 0

    invoke-static {p0}, Ln0/l;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Ln0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroidx/compose/ui/focus/FocusTargetNode;)Ln0/m;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->h0()Landroidx/compose/ui/b$c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->K1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/node/m;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusOwner;->b()Ln0/m;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1

    invoke-static {p0}, LH0/g;->n(LH0/f;)Landroidx/compose/ui/node/m;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/compose/ui/focus/FocusOwner;->h(Landroidx/compose/ui/focus/FocusTargetNode;)V

    return-void
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;)Ln0/m;
    .locals 0

    invoke-static {p0}, LH0/g;->n(LH0/f;)Landroidx/compose/ui/node/m;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/node/m;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusOwner;->b()Ln0/m;

    move-result-object p0

    return-object p0
.end method
