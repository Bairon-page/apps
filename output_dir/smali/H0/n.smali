.class public abstract LH0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LH0/m;)V
    .locals 1

    invoke-interface {p0}, LH0/f;->h0()Landroidx/compose/ui/b$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LH0/I;->a(I)I

    move-result v0

    invoke-static {p0, v0}, LH0/g;->h(LH0/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->N2()V

    :cond_0
    return-void
.end method
