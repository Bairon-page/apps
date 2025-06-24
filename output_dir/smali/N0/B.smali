.class public abstract LN0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN0/B$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/text/i;LN0/m;)LN0/o;
    .locals 0

    invoke-static {p0, p1}, LN0/B;->b(Landroidx/compose/ui/text/i;LN0/m;)LN0/o;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroidx/compose/ui/text/i;LN0/m;)LN0/o;
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LN0/b;->a(Landroidx/compose/ui/text/i;LN0/m;)LN0/o;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c(LN0/A;LN0/A;F)LN0/A;
    .locals 3

    new-instance v0, LN0/A;

    invoke-virtual {p0}, LN0/A;->S()LN0/p;

    move-result-object v1

    invoke-virtual {p1}, LN0/A;->S()LN0/p;

    move-result-object v2

    invoke-static {v1, v2, p2}, Landroidx/compose/ui/text/SpanStyleKt;->c(LN0/p;LN0/p;F)LN0/p;

    move-result-object v1

    invoke-virtual {p0}, LN0/A;->R()LN0/i;

    move-result-object p0

    invoke-virtual {p1}, LN0/A;->R()LN0/i;

    move-result-object p1

    invoke-static {p0, p1, p2}, LN0/j;->b(LN0/i;LN0/i;F)LN0/i;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LN0/A;-><init>(LN0/p;LN0/i;)V

    return-object v0
.end method

.method public static final d(LN0/A;Landroidx/compose/ui/unit/LayoutDirection;)LN0/A;
    .locals 3

    new-instance v0, LN0/A;

    invoke-virtual {p0}, LN0/A;->C()LN0/p;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/SpanStyleKt;->h(LN0/p;)LN0/p;

    move-result-object v1

    invoke-virtual {p0}, LN0/A;->z()LN0/i;

    move-result-object v2

    invoke-static {v2, p1}, LN0/j;->e(LN0/i;Landroidx/compose/ui/unit/LayoutDirection;)LN0/i;

    move-result-object p1

    invoke-virtual {p0}, LN0/A;->A()LN0/o;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, LN0/A;-><init>(LN0/p;LN0/i;LN0/o;)V

    return-object v0
.end method

.method public static final e(Landroidx/compose/ui/unit/LayoutDirection;I)I
    .locals 4

    sget-object v0, LY0/i;->b:LY0/i$a;

    invoke-virtual {v0}, LY0/i$a;->a()I

    move-result v1

    invoke-static {p1, v1}, LY0/i;->j(II)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    sget-object p1, LN0/B$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_1

    if-ne p0, v2, :cond_0

    invoke-virtual {v0}, LY0/i$a;->c()I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v0}, LY0/i$a;->b()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LY0/i$a;->f()I

    move-result v1

    invoke-static {p1, v1}, LY0/i;->j(II)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, LN0/B$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_4

    if-ne p0, v2, :cond_3

    invoke-virtual {v0}, LY0/i$a;->e()I

    move-result p1

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {v0}, LY0/i$a;->d()I

    move-result p1

    :cond_5
    :goto_0
    return p1
.end method
