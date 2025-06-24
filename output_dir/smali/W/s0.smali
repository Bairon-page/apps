.class public abstract LW/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;
    .locals 0

    return-object p0
.end method

.method public static final b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V
    .locals 1

    invoke-interface {p0}, Landroidx/compose/runtime/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_1
    return-void
.end method
