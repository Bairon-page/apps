.class public abstract Landroidx/compose/ui/input/nestedscroll/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/b;LA0/a;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/b;
    .locals 1

    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;-><init>(LA0/a;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/b;LA0/a;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/b;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/b;LA0/a;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/b;

    move-result-object p0

    return-object p0
.end method
