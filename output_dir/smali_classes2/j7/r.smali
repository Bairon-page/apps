.class public abstract Lj7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()LNf/u;
    .locals 2

    invoke-static {}, Lj7/r;->e()LNf/u;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static final b(Landroid/app/Activity;LZf/a;LZf/q;)V
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "onDismissAction"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v4, "content"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const v0, 0x1020002

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x4

    invoke-static {v1, p1, p2}, Lj7/r;->c(Landroid/view/ViewGroup;LZf/a;LZf/q;)V

    const/4 v4, 0x3

    return-void
.end method

.method public static final c(Landroid/view/ViewGroup;LZf/a;LZf/q;)V
    .locals 11

    const-string v7, "<this>"

    move-object v0, v7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v7, "onDismissAction"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v7, "content"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v2, v7

    const-string v7, "getContext(...)"

    move-object v1, v7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const/4 v7, 0x6

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x7

    new-instance v1, Lj7/r$a;

    const/4 v9, 0x1

    invoke-direct {v1, p0, v0, p1, p2}, Lj7/r$a;-><init>(Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;LZf/a;LZf/q;)V

    const/4 v8, 0x2

    const p1, 0x15e995c0

    const/4 v8, 0x2

    const/4 v7, 0x1

    move p2, v7

    invoke-static {p1, p2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v7

    move-object p1, v7

    invoke-static {v0, p1}, Lcom/getmimo/ui/compose/UtilKt;->r(Landroidx/compose/ui/platform/ComposeView;LZf/p;)V

    const/4 v8, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v10, 0x4

    return-void
.end method

.method public static synthetic d(Landroid/app/Activity;LZf/a;LZf/q;ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p3, p3, 0x1

    const/4 v3, 0x3

    if-eqz p3, :cond_0

    const/4 v3, 0x5

    new-instance p1, Lj7/p;

    const/4 v3, 0x5

    invoke-direct {p1}, Lj7/p;-><init>()V

    const/4 v3, 0x1

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, p1, p2}, Lj7/r;->b(Landroid/app/Activity;LZf/a;LZf/q;)V

    const/4 v3, 0x7

    return-void
.end method

.method private static final e()LNf/u;
    .locals 4

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v3, 0x3

    return-object v0
.end method
