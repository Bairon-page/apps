.class public abstract Landroidx/compose/runtime/CompositionLocalKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LW/U;LZf/p;Landroidx/compose/runtime/b;I)V
    .locals 3

    const v0, -0x50862cb8

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:398)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/b;->o(LW/U;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Landroidx/compose/runtime/b;->t()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$2;-><init>(LW/U;LZf/p;I)V

    invoke-interface {p2, v0}, LW/f0;->a(LZf/p;)V

    :cond_2
    return-void
.end method

.method public static final b([LW/U;LZf/p;Landroidx/compose/runtime/b;I)V
    .locals 3

    const v0, -0x52e5dee3

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:377)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/b;->r([LW/U;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Landroidx/compose/runtime/b;->K()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$1;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$1;-><init>([LW/U;LZf/p;I)V

    invoke-interface {p2, v0}, LW/f0;->a(LZf/p;)V

    :cond_2
    return-void
.end method

.method public static final c(LW/m0;LZf/a;)Landroidx/compose/runtime/u;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/j;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/j;-><init>(LW/m0;LZf/a;)V

    return-object v0
.end method

.method public static synthetic d(LW/m0;LZf/a;ILjava/lang/Object;)Landroidx/compose/runtime/u;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/compose/runtime/F;->q()LW/m0;

    move-result-object p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/CompositionLocalKt;->c(LW/m0;LZf/a;)Landroidx/compose/runtime/u;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LZf/l;)Landroidx/compose/runtime/u;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;-><init>(LZf/l;)V

    return-object v0
.end method

.method public static final f(LZf/a;)Landroidx/compose/runtime/u;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/M;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/M;-><init>(LZf/a;)V

    return-object v0
.end method
