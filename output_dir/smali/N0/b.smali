.class public abstract LN0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/text/i;LN0/m;)LN0/o;
    .locals 1

    new-instance v0, LN0/o;

    invoke-direct {v0, p0, p1}, LN0/o;-><init>(Landroidx/compose/ui/text/i;LN0/m;)V

    return-object v0
.end method

.method public static final b(LN0/m;LN0/m;F)LN0/m;
    .locals 3

    invoke-virtual {p0}, LN0/m;->c()Z

    move-result v0

    invoke-virtual {p1}, LN0/m;->c()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LN0/m;

    invoke-virtual {p0}, LN0/m;->b()I

    move-result v1

    invoke-static {v1}, LN0/c;->d(I)LN0/c;

    move-result-object v1

    invoke-virtual {p1}, LN0/m;->b()I

    move-result v2

    invoke-static {v2}, LN0/c;->d(I)LN0/c;

    move-result-object v2

    invoke-static {v1, v2, p2}, Landroidx/compose/ui/text/SpanStyleKt;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN0/c;

    invoke-virtual {v1}, LN0/c;->j()I

    move-result v1

    invoke-virtual {p0}, LN0/m;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1}, LN0/m;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/SpanStyleKt;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x0

    invoke-direct {v0, v1, p0, p1}, LN0/m;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/text/i;Landroidx/compose/ui/text/i;F)Landroidx/compose/ui/text/i;
    .locals 0

    return-object p0
.end method
