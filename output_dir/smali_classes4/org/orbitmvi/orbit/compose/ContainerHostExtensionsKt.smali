.class public abstract Lorg/orbitmvi/orbit/compose/ContainerHostExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LW/p0;)LZf/p;
    .locals 0

    invoke-static {p0}, Lorg/orbitmvi/orbit/compose/ContainerHostExtensionsKt;->d(LW/p0;)LZf/p;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lorg/orbitmvi/orbit/ContainerHost;Landroidx/lifecycle/Lifecycle$State;Landroidx/compose/runtime/b;II)LW/p0;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4d51898d

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->z(I)V

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    :cond_0
    move-object v3, p1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string p4, "org.orbitmvi.orbit.compose.collectAsState (ContainerHostExtensions.kt:91)"

    invoke-static {v0, p3, p1, p4}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_1
    invoke-interface {p0}, Lorg/orbitmvi/orbit/ContainerHost;->d()LEi/a;

    move-result-object p0

    invoke-interface {p0}, LEi/a;->g()Lrh/h;

    move-result-object v1

    shl-int/lit8 p0, p3, 0x3

    and-int/lit16 p0, p0, 0x380

    or-int/lit8 v6, p0, 0x8

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->b(Lrh/h;Landroidx/lifecycle/p;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/d;Landroidx/compose/runtime/b;II)LW/p0;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/b;->Q()V

    return-object p0
.end method

.method public static final c(Lorg/orbitmvi/orbit/ContainerHost;Landroidx/lifecycle/Lifecycle$State;LZf/p;Landroidx/compose/runtime/b;II)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sideEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x72e37680

    invoke-interface {p3, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object p3

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "org.orbitmvi.orbit.compose.collectSideEffect (ContainerHostExtensions.kt:44)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_1
    invoke-interface {p0}, Lorg/orbitmvi/orbit/ContainerHost;->d()LEi/a;

    move-result-object v0

    invoke-interface {v0}, LEi/a;->d()Lrh/a;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/u;

    move-result-object v1

    invoke-interface {p3, v1}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/lifecycle/p;

    const/16 v1, 0x8

    invoke-static {p2, p3, v1}, Landroidx/compose/runtime/F;->o(Ljava/lang/Object;Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object v5

    new-instance v8, Lorg/orbitmvi/orbit/compose/ContainerHostExtensionsKt$collectSideEffect$1;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, v7

    move-object v3, p1

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lorg/orbitmvi/orbit/compose/ContainerHostExtensionsKt$collectSideEffect$1;-><init>(Landroidx/lifecycle/p;Landroidx/lifecycle/Lifecycle$State;Lrh/a;LW/p0;LRf/c;)V

    const/16 v1, 0x248

    invoke-static {v0, v7, v8, p3, v1}, LW/v;->e(Ljava/lang/Object;Ljava/lang/Object;LZf/p;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance v0, Lorg/orbitmvi/orbit/compose/ContainerHostExtensionsKt$collectSideEffect$2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/orbitmvi/orbit/compose/ContainerHostExtensionsKt$collectSideEffect$2;-><init>(Lorg/orbitmvi/orbit/ContainerHost;Landroidx/lifecycle/Lifecycle$State;LZf/p;II)V

    invoke-interface {p3, v0}, LW/f0;->a(LZf/p;)V

    :cond_3
    return-void
.end method

.method private static final d(LW/p0;)LZf/p;
    .locals 0

    invoke-interface {p0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZf/p;

    return-object p0
.end method
