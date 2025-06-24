.class public abstract LXc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/b;I)LXc/j;
    .locals 3

    const v0, 0x67f98e86

    invoke-interface {p0, v0}, Landroidx/compose/runtime/b;->z(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.mikepenz.markdown.model.rememberMarkdownImageState (MarkdownImageState.kt:56)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/d;

    const v0, 0x44faf204

    invoke-interface {p0, v0}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;

    invoke-direct {v1, p1}, Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;-><init>(La1/d;)V

    invoke-interface {p0, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/b;->Q()V

    check-cast v1, Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/b;->Q()V

    return-object v1
.end method
