.class public abstract Landroidx/lifecycle/compose/FlowExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrh/a;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/d;Landroidx/compose/runtime/b;II)LW/p0;
    .locals 7

    const v0, 0x75e27f00

    invoke-interface {p5, v0}, Landroidx/compose/runtime/b;->z(I)V

    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_0

    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_1
    move-object v4, p4

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, -0x1

    const-string p4, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:169)"

    invoke-static {v0, p6, p3, p4}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    filled-new-array {p0, p2, v3, v4}, [Ljava/lang/Object;

    move-result-object p3

    const p4, 0x2a51d051

    invoke-interface {p5, p4}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {p5, p2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result p4

    and-int/lit16 p7, p6, 0x1c00

    xor-int/lit16 p7, p7, 0xc00

    const/16 v0, 0x800

    if-le p7, v0, :cond_3

    invoke-interface {p5, v3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result p7

    if-nez p7, :cond_4

    :cond_3
    and-int/lit16 p7, p6, 0xc00

    if-ne p7, v0, :cond_5

    :cond_4
    const/4 p7, 0x1

    goto :goto_0

    :cond_5
    const/4 p7, 0x0

    :goto_0
    or-int/2addr p4, p7

    invoke-interface {p5, v4}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result p7

    or-int/2addr p4, p7

    invoke-interface {p5, p0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result p7

    or-int/2addr p4, p7

    invoke-interface {p5}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object p7

    if-nez p4, :cond_6

    sget-object p4, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {p4}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne p7, p4, :cond_7

    :cond_6
    new-instance p7, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;

    const/4 v6, 0x0

    move-object v1, p7

    move-object v2, p2

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/d;Lrh/a;LRf/c;)V

    invoke-interface {p5, p7}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_7
    check-cast p7, LZf/p;

    invoke-interface {p5}, Landroidx/compose/runtime/b;->Q()V

    shr-int/lit8 p0, p6, 0x3

    and-int/lit8 p0, p0, 0xe

    invoke-static {p1, p3, p7, p5, p0}, Landroidx/compose/runtime/F;->m(Ljava/lang/Object;[Ljava/lang/Object;LZf/p;Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_8
    invoke-interface {p5}, Landroidx/compose/runtime/b;->Q()V

    return-object p0
.end method

.method public static final b(Lrh/h;Landroidx/lifecycle/p;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/d;Landroidx/compose/runtime/b;II)LW/p0;
    .locals 9

    const v0, 0x2c4d1498

    invoke-interface {p4, v0}, Landroidx/compose/runtime/b;->z(I)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->a()Landroidx/compose/runtime/u;

    move-result-object p1

    invoke-interface {p4, p1}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/p;

    :cond_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    :cond_1
    move-object v4, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_2
    move-object v5, p3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    const-string p3, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:60)"

    invoke-static {v0, p5, p2, p3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_3
    invoke-interface {p0}, Lrh/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    and-int/lit8 p1, p5, 0xe

    shl-int/lit8 p2, p5, 0x3

    and-int/lit16 p3, p2, 0x1c00

    or-int/2addr p1, p3

    const p3, 0xe000

    and-int/2addr p2, p3

    or-int v7, p1, p2

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->a(Lrh/a;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/d;Landroidx/compose/runtime/b;II)LW/p0;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/b;->Q()V

    return-object p0
.end method
