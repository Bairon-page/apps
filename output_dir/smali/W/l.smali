.class public abstract LW/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LW/N;Landroidx/compose/runtime/g;)Z
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(LW/N;Landroidx/compose/runtime/g;)Ljava/lang/Object;
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/g;->a()LW/t0;

    move-result-object v0

    :cond_0
    check-cast v0, LW/t0;

    invoke-interface {v0, p0}, LW/t0;->a(LW/N;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c([LW/U;LW/N;LW/N;)LW/N;
    .locals 7

    invoke-static {}, Le0/e;->a()Le0/d;

    move-result-object v0

    invoke-virtual {v0}, Le0/d;->y()Le0/d$a;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, LW/U;->b()Landroidx/compose/runtime/g;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.ProvidableCompositionLocal<kotlin.Any?>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/runtime/u;

    invoke-virtual {v3}, LW/U;->a()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {p1, v4}, LW/l;->a(LW/N;Landroidx/compose/runtime/g;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW/t0;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.ProvidedValue<kotlin.Any?>"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/u;->b(LW/U;LW/t0;)LW/t0;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LW/N$a;->a()LW/N;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d([LW/U;LW/N;LW/N;ILjava/lang/Object;)LW/N;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    invoke-static {}, Le0/e;->a()Le0/d;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, LW/l;->c([LW/U;LW/N;LW/N;)LW/N;

    move-result-object p0

    return-object p0
.end method
