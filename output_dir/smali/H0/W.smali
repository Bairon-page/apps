.class public abstract LH0/W;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LL0/j;)Z
    .locals 1

    sget-object v0, LL0/i;->a:LL0/i;

    invoke-virtual {v0}, LL0/i;->k()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(LL0/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(LH0/V;)V
    .locals 0

    invoke-static {p0}, LH0/g;->m(LH0/f;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H0()V

    return-void
.end method

.method public static final c(Landroidx/compose/ui/b$c;Z)Lo0/i;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->h0()Landroidx/compose/ui/b$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lo0/i;->e:Lo0/i$a;

    invoke-virtual {p0}, Lo0/i$a;->a()Lo0/i;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x8

    if-nez p1, :cond_1

    invoke-static {v0}, LH0/I;->a(I)I

    move-result p1

    invoke-static {p0, p1}, LH0/g;->h(LH0/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    invoke-static {p0}, LF0/l;->b(LF0/k;)Lo0/i;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, LH0/I;->a(I)I

    move-result p1

    invoke-static {p0, p1}, LH0/g;->h(LH0/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->o3()Lo0/i;

    move-result-object p0

    return-object p0
.end method
