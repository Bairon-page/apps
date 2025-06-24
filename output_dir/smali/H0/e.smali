.class public abstract LH0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LH0/d;Landroidx/compose/runtime/g;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LH0/f;->h0()Landroidx/compose/ui/b$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    invoke-static {v0}, LE0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LH0/g;->m(LH0/f;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()LW/k;

    move-result-object p0

    invoke-interface {p0, p1}, LW/k;->b(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
