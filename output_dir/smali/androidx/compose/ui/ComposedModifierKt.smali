.class public abstract Landroidx/compose/ui/ComposedModifierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/b;LZf/l;LZf/q;)Landroidx/compose/ui/b;
    .locals 1

    new-instance v0, Landroidx/compose/ui/a;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/a;-><init>(LZf/l;LZf/q;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/b;LZf/l;LZf/q;ILjava/lang/Object;)Landroidx/compose/ui/b;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()LZf/l;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/b;LZf/l;LZf/q;)Landroidx/compose/ui/b;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;
    .locals 2

    sget-object v0, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$1;->a:Landroidx/compose/ui/ComposedModifierKt$materializeImpl$1;

    invoke-interface {p1, v0}, Landroidx/compose/ui/b;->g(LZf/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const v0, 0x48ae8da7

    invoke-interface {p0, v0}, Landroidx/compose/runtime/b;->z(I)V

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    new-instance v1, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;-><init>(Landroidx/compose/runtime/b;)V

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/b;->e(Ljava/lang/Object;LZf/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/b;

    invoke-interface {p0}, Landroidx/compose/runtime/b;->Q()V

    return-object p1
.end method

.method public static final e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;
    .locals 1

    const v0, 0x1a365f2c

    invoke-interface {p0, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-static {p0, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object p1

    invoke-interface {p0}, Landroidx/compose/runtime/b;->M()V

    return-object p1
.end method
