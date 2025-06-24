.class public abstract Lcom/getmimo/ui/compose/UtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/view/View;LW/K;LW/t;)LW/s;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/compose/UtilKt;->m(Landroid/view/View;LW/K;LW/t;)LW/s;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(Landroid/view/View;LW/K;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/compose/UtilKt;->n(Landroid/view/View;LW/K;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic c(Landroidx/lifecycle/p;LZf/p;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 2

    invoke-static/range {p0 .. p5}, Lcom/getmimo/ui/compose/UtilKt;->i(Landroidx/lifecycle/p;LZf/p;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static synthetic d(LZf/p;Landroidx/lifecycle/p;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/compose/UtilKt;->h(LZf/p;Landroidx/lifecycle/p;Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic e(Landroidx/lifecycle/p;LZf/p;LW/t;)LW/s;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/compose/UtilKt;->g(Landroidx/lifecycle/p;LZf/p;LW/t;)LW/s;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static final f(Landroidx/lifecycle/p;LZf/p;Landroidx/compose/runtime/b;II)V
    .locals 8

    move-object v5, p0

    const-string v7, "onEvent"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const v0, -0x6dbd269f

    const/4 v7, 0x4

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v7

    move-object p2, v7

    and-int/lit8 v1, p3, 0x6

    const/4 v7, 0x5

    if-nez v1, :cond_1

    const/4 v7, 0x7

    and-int/lit8 v1, p4, 0x1

    const/4 v7, 0x2

    if-nez v1, :cond_0

    const/4 v7, 0x4

    invoke-interface {p2, v5}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    const/4 v7, 0x4

    move v1, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/4 v7, 0x2

    move v1, v7

    :goto_0
    or-int/2addr v1, p3

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    const/4 v7, 0x3

    const/16 v7, 0x20

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    or-int/lit8 v1, v1, 0x30

    const/4 v7, 0x4

    goto :goto_3

    :cond_2
    const/4 v7, 0x4

    and-int/lit8 v2, p3, 0x30

    const/4 v7, 0x3

    if-nez v2, :cond_4

    const/4 v7, 0x4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_3

    const/4 v7, 0x6

    move v2, v3

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    const/16 v7, 0x10

    move v2, v7

    :goto_2
    or-int/2addr v1, v2

    const/4 v7, 0x6

    :cond_4
    const/4 v7, 0x3

    :goto_3
    and-int/lit8 v2, v1, 0x13

    const/4 v7, 0x7

    const/16 v7, 0x12

    move v4, v7

    if-ne v2, v4, :cond_6

    const/4 v7, 0x7

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_5

    const/4 v7, 0x6

    goto :goto_4

    :cond_5
    const/4 v7, 0x6

    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    const/4 v7, 0x6

    goto/16 :goto_9

    :cond_6
    const/4 v7, 0x4

    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/b;->E()V

    const/4 v7, 0x1

    and-int/lit8 v2, p3, 0x1

    const/4 v7, 0x3

    if-eqz v2, :cond_8

    const/4 v7, 0x5

    invoke-interface {p2}, Landroidx/compose/runtime/b;->L()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_7

    const/4 v7, 0x4

    goto :goto_6

    :cond_7
    const/4 v7, 0x2

    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    const/4 v7, 0x3

    and-int/lit8 v2, p4, 0x1

    const/4 v7, 0x1

    if-eqz v2, :cond_9

    const/4 v7, 0x5

    :goto_5
    and-int/lit8 v1, v1, -0xf

    const/4 v7, 0x6

    goto :goto_7

    :cond_8
    const/4 v7, 0x2

    :goto_6
    and-int/lit8 v2, p4, 0x1

    const/4 v7, 0x6

    if-eqz v2, :cond_9

    const/4 v7, 0x2

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/u;

    move-result-object v7

    move-object v5, v7

    invoke-interface {p2, v5}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Landroidx/lifecycle/p;

    const/4 v7, 0x6

    goto :goto_5

    :cond_9
    const/4 v7, 0x4

    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/b;->v()V

    const/4 v7, 0x5

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_a

    const/4 v7, 0x2

    const/4 v7, -0x1

    move v2, v7

    const-string v7, "com.getmimo.ui.compose.ComposableLifecycle (Util.kt:279)"

    move-object v4, v7

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v7, 0x4

    :cond_a
    const/4 v7, 0x1

    const v0, -0x5ce0f94a

    const/4 v7, 0x2

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v7, 0x3

    and-int/lit8 v0, v1, 0x70

    const/4 v7, 0x7

    if-ne v0, v3, :cond_b

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v0, v7

    goto :goto_8

    :cond_b
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v0, v7

    :goto_8
    invoke-interface {p2, v5}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    or-int/2addr v0, v2

    const/4 v7, 0x2

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    if-nez v0, :cond_c

    const/4 v7, 0x7

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    if-ne v2, v0, :cond_d

    const/4 v7, 0x7

    :cond_c
    const/4 v7, 0x2

    new-instance v2, Lf7/v;

    const/4 v7, 0x6

    invoke-direct {v2, v5, p1}, Lf7/v;-><init>(Landroidx/lifecycle/p;LZf/p;)V

    const/4 v7, 0x2

    invoke-interface {p2, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v7, 0x4

    :cond_d
    const/4 v7, 0x5

    check-cast v2, LZf/l;

    const/4 v7, 0x4

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    const/4 v7, 0x7

    and-int/lit8 v0, v1, 0xe

    const/4 v7, 0x5

    invoke-static {v5, v2, p2, v0}, LW/v;->a(Ljava/lang/Object;LZf/l;Landroidx/compose/runtime/b;I)V

    const/4 v7, 0x5

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_e

    const/4 v7, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v7, 0x7

    :cond_e
    const/4 v7, 0x2

    :goto_9
    invoke-interface {p2}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v7

    move-object p2, v7

    if-eqz p2, :cond_f

    const/4 v7, 0x7

    new-instance v0, Lf7/w;

    const/4 v7, 0x1

    invoke-direct {v0, v5, p1, p3, p4}, Lf7/w;-><init>(Landroidx/lifecycle/p;LZf/p;II)V

    const/4 v7, 0x6

    invoke-interface {p2, v0}, LW/f0;->a(LZf/p;)V

    const/4 v7, 0x6

    :cond_f
    const/4 v7, 0x4

    return-void
.end method

.method private static final g(Landroidx/lifecycle/p;LZf/p;LW/t;)LW/s;
    .locals 4

    move-object v1, p0

    const-string v3, "$this$DisposableEffect"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance p2, Lf7/x;

    const/4 v3, 0x2

    invoke-direct {p2, p1}, Lf7/x;-><init>(LZf/p;)V

    const/4 v3, 0x2

    invoke-interface {v1}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/o;)V

    const/4 v3, 0x4

    new-instance p1, Lcom/getmimo/ui/compose/UtilKt$a;

    const/4 v3, 0x4

    invoke-direct {p1, v1, p2}, Lcom/getmimo/ui/compose/UtilKt$a;-><init>(Landroidx/lifecycle/p;Landroidx/lifecycle/m;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method private static final h(LZf/p;Landroidx/lifecycle/p;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    move-object v1, p0

    const-string v3, "source"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "event"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-interface {v1, p1, p2}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final i(Landroidx/lifecycle/p;LZf/p;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 3

    move-object v0, p0

    or-int/lit8 p2, p2, 0x1

    const/4 v2, 0x1

    invoke-static {p2}, LW/W;->a(I)I

    move-result v2

    move p2, v2

    invoke-static {v0, p1, p4, p2, p3}, Lcom/getmimo/ui/compose/UtilKt;->f(Landroidx/lifecycle/p;LZf/p;Landroidx/compose/runtime/b;II)V

    const/4 v2, 0x2

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static final j(Landroidx/compose/ui/b;Landroidx/compose/foundation/ScrollState;FFLp0/s0;)Landroidx/compose/ui/b;
    .locals 5

    move-object v2, p0

    const-string v4, "$this$horizontalFadingEdge"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "scrollState"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->b()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    new-instance v0, Lcom/getmimo/ui/compose/UtilKt$horizontalFadingEdge-oM10DSs$$inlined$debugInspectorInfo$1;

    const/4 v4, 0x4

    invoke-direct {v0, p2}, Lcom/getmimo/ui/compose/UtilKt$horizontalFadingEdge-oM10DSs$$inlined$debugInspectorInfo$1;-><init>(F)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()LZf/l;

    move-result-object v4

    move-object v0, v4

    :goto_0
    new-instance v1, Lcom/getmimo/ui/compose/UtilKt$b;

    const/4 v4, 0x2

    invoke-direct {v1, p4, p1, p2, p3}, Lcom/getmimo/ui/compose/UtilKt$b;-><init>(Lp0/s0;Landroidx/compose/foundation/ScrollState;FF)V

    const/4 v4, 0x1

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/b;LZf/l;LZf/q;)Landroidx/compose/ui/b;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static final k(Landroidx/compose/ui/b;Landroidx/compose/foundation/lazy/LazyListState;FFLp0/s0;)Landroidx/compose/ui/b;
    .locals 5

    move-object v2, p0

    const-string v4, "$this$horizontalFadingEdge"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v4, "lazyListState"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->b()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    new-instance v0, Lcom/getmimo/ui/compose/UtilKt$horizontalFadingEdge-oM10DSs$$inlined$debugInspectorInfo$2;

    const/4 v4, 0x7

    invoke-direct {v0, p2}, Lcom/getmimo/ui/compose/UtilKt$horizontalFadingEdge-oM10DSs$$inlined$debugInspectorInfo$2;-><init>(F)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()LZf/l;

    move-result-object v4

    move-object v0, v4

    :goto_0
    new-instance v1, Lcom/getmimo/ui/compose/UtilKt$c;

    const/4 v4, 0x2

    invoke-direct {v1, p4, p1, p2, p3}, Lcom/getmimo/ui/compose/UtilKt$c;-><init>(Lp0/s0;Landroidx/compose/foundation/lazy/LazyListState;FF)V

    const/4 v4, 0x6

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/b;LZf/l;LZf/q;)Landroidx/compose/ui/b;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static final l(Landroidx/compose/runtime/b;I)LW/p0;
    .locals 8

    move-object v4, p0

    const v0, 0x3ec26f0a

    const/4 v7, 0x5

    invoke-interface {v4, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v6, 0x5

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    const/4 v7, -0x1

    move v1, v7

    const-string v7, "com.getmimo.ui.compose.keyboardAsState (Util.kt:292)"

    move-object v2, v7

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v7, 0x5

    :cond_0
    const/4 v6, 0x6

    const p1, -0x68927495

    const/4 v7, 0x3

    invoke-interface {v4, p1}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v6, 0x6

    invoke-interface {v4}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    if-ne p1, v1, :cond_1

    const/4 v7, 0x2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    const/4 v7, 0x2

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-static {p1, v2, v1, v2}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v6

    move-object p1, v6

    invoke-interface {v4, p1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x2

    check-cast p1, LW/K;

    const/4 v6, 0x6

    invoke-interface {v4}, Landroidx/compose/runtime/b;->M()V

    const/4 v7, 0x7

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/u;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v4, v1}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Landroid/view/View;

    const/4 v6, 0x1

    const v2, -0x68926669

    const/4 v6, 0x6

    invoke-interface {v4, v2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v6, 0x1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    invoke-interface {v4}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    if-nez v2, :cond_2

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    if-ne v3, v0, :cond_3

    const/4 v7, 0x1

    :cond_2
    const/4 v6, 0x6

    new-instance v3, Lf7/t;

    const/4 v6, 0x2

    invoke-direct {v3, v1, p1}, Lf7/t;-><init>(Landroid/view/View;LW/K;)V

    const/4 v6, 0x7

    invoke-interface {v4, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v7, 0x6

    :cond_3
    const/4 v6, 0x2

    check-cast v3, LZf/l;

    const/4 v6, 0x6

    invoke-interface {v4}, Landroidx/compose/runtime/b;->M()V

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    invoke-static {v1, v3, v4, v0}, LW/v;->a(Ljava/lang/Object;LZf/l;Landroidx/compose/runtime/b;I)V

    const/4 v7, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v6, 0x5

    :cond_4
    const/4 v6, 0x5

    invoke-interface {v4}, Landroidx/compose/runtime/b;->M()V

    const/4 v6, 0x6

    return-object p1
.end method

.method private static final m(Landroid/view/View;LW/K;LW/t;)LW/s;
    .locals 5

    move-object v1, p0

    const-string v3, "$this$DisposableEffect"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance p2, Lf7/u;

    const/4 v3, 0x3

    invoke-direct {p2, v1, p1}, Lf7/u;-><init>(Landroid/view/View;LW/K;)V

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v3, 0x4

    new-instance p1, Lcom/getmimo/ui/compose/UtilKt$d;

    const/4 v4, 0x4

    invoke-direct {p1, v1, p2}, Lcom/getmimo/ui/compose/UtilKt$d;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v4, 0x7

    return-object p1
.end method

.method private static final n(Landroid/view/View;LW/K;)V
    .locals 9

    move-object v6, p0

    new-instance v0, Landroid/graphics/Rect;

    const/4 v8, 0x1

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v6, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v8, 0x1

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    move v6, v8

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x3

    sub-int v0, v6, v0

    const/4 v8, 0x4

    int-to-double v0, v0

    const/4 v8, 0x5

    int-to-double v2, v6

    const/4 v8, 0x1

    const-wide v4, 0x3fc3333333333333L    # 0.15

    const/4 v8, 0x5

    mul-double/2addr v2, v4

    const/4 v8, 0x6

    cmpl-double v6, v0, v2

    const/4 v8, 0x1

    if-lez v6, :cond_0

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v6, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v6, v8

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v6, v8

    invoke-interface {p1, v6}, LW/K;->setValue(Ljava/lang/Object;)V

    const/4 v8, 0x5

    return-void
.end method

.method public static final o(Landroidx/compose/runtime/b;I)Landroidx/appcompat/app/d;
    .locals 6

    move-object v3, p0

    const v0, 0x320e4f69

    const/4 v5, 0x3

    invoke-interface {v3, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v5, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    const/4 v5, -0x1

    move v1, v5

    const-string v5, "com.getmimo.ui.compose.localActivity (Util.kt:42)"

    move-object v2, v5

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x6

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u;

    move-result-object v5

    move-object p1, v5

    invoke-interface {v3, p1}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroid/content/Context;

    const/4 v5, 0x7

    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    const/4 v5, 0x7

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    instance-of v0, p1, Landroidx/appcompat/app/d;

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    check-cast p1, Landroidx/appcompat/app/d;

    const/4 v5, 0x3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x2

    invoke-interface {v3}, Landroidx/compose/runtime/b;->M()V

    const/4 v5, 0x6

    return-object p1

    :cond_2
    const/4 v5, 0x2

    check-cast p1, Landroid/content/ContextWrapper;

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v5, 0x2

    :cond_4
    const/4 v5, 0x4

    invoke-interface {v3}, Landroidx/compose/runtime/b;->M()V

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v3, v5

    return-object v3
.end method

.method public static final p(ILjava/lang/Integer;[Ljava/lang/Object;Landroidx/compose/runtime/b;II)Ljava/lang/String;
    .locals 6

    const v0, -0x7550b6d9

    const/4 v4, 0x7

    invoke-interface {p3, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v3, 0x7

    and-int/lit8 p5, p5, 0x4

    const/4 v4, 0x5

    if-eqz p5, :cond_0

    const/4 v4, 0x6

    const/4 v2, 0x0

    move p2, v2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v4, 0x1

    :cond_0
    const/4 v5, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    move p5, v2

    if-eqz p5, :cond_1

    const/4 v3, 0x6

    const/4 v2, -0x1

    move p5, v2

    const-string v2, "com.getmimo.ui.compose.pluralResource (Util.kt:53)"

    move-object v1, v2

    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v4, 0x2

    :cond_1
    const/4 v3, 0x2

    if-nez p1, :cond_2

    const/4 v5, 0x6

    const/4 v2, 0x0

    move p0, v2

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p1, v2

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u;

    move-result-object v2

    move-object p4, v2

    invoke-interface {p3, p4}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    move-object p4, v2

    check-cast p4, Landroid/content/Context;

    const/4 v3, 0x4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object p4, v2

    array-length p5, p2

    const/4 v4, 0x1

    invoke-static {p2, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p4, p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    :goto_0
    if-nez p0, :cond_3

    const/4 v5, 0x5

    const-string v2, ""

    move-object p0, v2

    :cond_3
    const/4 v5, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_4

    const/4 v3, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v5, 0x3

    :cond_4
    const/4 v3, 0x5

    invoke-interface {p3}, Landroidx/compose/runtime/b;->M()V

    const/4 v4, 0x2

    return-object p0
.end method

.method public static final q(Landroidx/activity/ComponentActivity;LZf/p;)V
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v4, "content"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v0, Lcom/getmimo/ui/compose/UtilKt$f;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Lcom/getmimo/ui/compose/UtilKt$f;-><init>(LZf/p;)V

    const/4 v4, 0x1

    const p1, -0x7d459d96

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    invoke-static {v2, v0, p1, v1, v0}, Ld/a;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/e;LZf/p;ILjava/lang/Object;)V

    const/4 v4, 0x1

    return-void
.end method

.method public static final r(Landroidx/compose/ui/platform/ComposeView;LZf/p;)V
    .locals 6

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v4, "content"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v0, Lcom/getmimo/ui/compose/UtilKt$e;

    const/4 v5, 0x6

    invoke-direct {v0, p1}, Lcom/getmimo/ui/compose/UtilKt$e;-><init>(LZf/p;)V

    const/4 v4, 0x6

    const p1, 0x69b47d4

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    invoke-static {p1, v1, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(LZf/p;)V

    const/4 v5, 0x3

    return-void
.end method
