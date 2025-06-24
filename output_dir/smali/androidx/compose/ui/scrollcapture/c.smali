.class public abstract Landroidx/compose/ui/scrollcapture/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/scrollcapture/c;->c(Landroidx/compose/ui/semantics/SemanticsNode;)LZf/p;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->w()LL0/j;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->I()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(LL0/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL0/h;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LL0/h;->a()LZf/a;

    move-result-object p0

    invoke-interface {p0}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final b(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->l(ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/semantics/SemanticsNode;)LZf/p;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->w()LL0/j;

    move-result-object p0

    sget-object v0, LL0/i;->a:LL0/i;

    invoke-virtual {v0}, LL0/i;->u()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(LL0/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZf/p;

    return-object p0
.end method

.method private static final d(Landroidx/compose/ui/semantics/SemanticsNode;ILZf/l;)V
    .locals 5

    new-instance v0, LY/b;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/semantics/SemanticsNode;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LY/b;-><init>([Ljava/lang/Object;I)V

    invoke-static {p0}, Landroidx/compose/ui/scrollcapture/c;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-virtual {v0}, LY/b;->o()I

    move-result v1

    invoke-virtual {v0, v1, p0}, LY/b;->e(ILjava/util/List;)Z

    :cond_0
    :goto_1
    invoke-virtual {v0}, LY/b;->s()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, LY/b;->o()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, LY/b;->y(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-static {p0}, Landroidx/compose/ui/platform/N0;->g(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->w()LL0/j;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->f()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v1, v2}, LL0/j;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->e()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->x1()LF0/k;

    move-result-object v1

    invoke-static {v1}, LF0/l;->c(LF0/k;)Lo0/i;

    move-result-object v2

    invoke-static {v2}, La1/q;->b(Lo0/i;)La1/p;

    move-result-object v2

    invoke-virtual {v2}, La1/p;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/scrollcapture/c;->a(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p0}, Landroidx/compose/ui/scrollcapture/c;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_3
    add-int/lit8 v3, p1, 0x1

    new-instance v4, Landroidx/compose/ui/scrollcapture/b;

    invoke-direct {v4, p0, v3, v2, v1}, Landroidx/compose/ui/scrollcapture/b;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;ILa1/p;LF0/k;)V

    invoke-interface {p2, v4}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v3, p2}, Landroidx/compose/ui/scrollcapture/c;->d(Landroidx/compose/ui/semantics/SemanticsNode;ILZf/l;)V

    goto :goto_1

    :cond_4
    const-string p0, "Expected semantics node to have a coordinator."

    invoke-static {p0}, LE0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_5
    return-void
.end method

.method static synthetic e(Landroidx/compose/ui/semantics/SemanticsNode;ILZf/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/c;->d(Landroidx/compose/ui/semantics/SemanticsNode;ILZf/l;)V

    return-void
.end method
