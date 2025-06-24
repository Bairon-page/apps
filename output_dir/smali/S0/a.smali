.class public abstract LS0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/text/font/u;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p0, p1}, LS0/a;->c(Landroidx/compose/ui/text/font/u;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/text/font/u;Landroid/content/Context;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LS0/a;->d(Landroidx/compose/ui/text/font/u;Landroid/content/Context;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroidx/compose/ui/text/font/u;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/u;->d()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/core/content/res/h;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final d(Landroidx/compose/ui/text/font/u;Landroid/content/Context;LRf/c;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/f;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(LRf/c;)LRf/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/f;-><init>(LRf/c;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/f;->A()V

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/u;->d()I

    move-result v1

    new-instance v2, LS0/a$a;

    invoke-direct {v2, v0, p0}, LS0/a$a;-><init>(Loh/h;Landroidx/compose/ui/text/font/u;)V

    const/4 p0, 0x0

    invoke-static {p1, v1, v2, p0}, Landroidx/core/content/res/h;->j(Landroid/content/Context;ILandroidx/core/content/res/h$e;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/f;->t()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->c(LRf/c;)V

    :cond_0
    return-object p0
.end method
