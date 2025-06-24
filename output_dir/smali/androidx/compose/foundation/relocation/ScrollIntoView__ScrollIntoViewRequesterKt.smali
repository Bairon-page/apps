.class abstract synthetic Landroidx/compose/foundation/relocation/ScrollIntoView__ScrollIntoViewRequesterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LH0/f;Lo0/i;LRf/c;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, LH0/f;->h0()Landroidx/compose/ui/b$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0

    :cond_0
    invoke-static {p0}, LH0/g;->k(LH0/f;)LF0/k;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/foundation/relocation/a;->c(LH0/f;)LE/a;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0

    :cond_1
    new-instance v1, Landroidx/compose/foundation/relocation/ScrollIntoView__ScrollIntoViewRequesterKt$scrollIntoView$2;

    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/relocation/ScrollIntoView__ScrollIntoViewRequesterKt$scrollIntoView$2;-><init>(Lo0/i;LF0/k;)V

    invoke-interface {p0, v0, v1, p2}, LE/a;->W(LF0/k;LZf/a;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method

.method public static synthetic b(LH0/f;Lo0/i;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/relocation/e;->a(LH0/f;Lo0/i;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
