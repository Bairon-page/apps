.class public abstract Landroidx/activity/compose/BackHandlerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLZf/a;Landroidx/compose/runtime/b;II)V
    .locals 7

    const v0, -0x158b58d6

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_7

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_5

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    const/4 p0, 0x1

    :cond_8
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/F;->o(Ljava/lang/Object;Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object v0

    const v1, -0x39e2b8c9

    invoke-interface {p2, v1}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_9

    new-instance v1, Landroidx/activity/compose/BackHandlerKt$a;

    invoke-direct {v1, p0, v0}, Landroidx/activity/compose/BackHandlerKt$a;-><init>(ZLW/p0;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Landroidx/activity/compose/BackHandlerKt$a;

    invoke-interface {p2}, Landroidx/compose/runtime/b;->Q()V

    const v0, -0x39e2b7b9

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p0}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_b

    :cond_a
    new-instance v3, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;

    invoke-direct {v3, v1, p0}, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;-><init>(Landroidx/activity/compose/BackHandlerKt$a;Z)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, LZf/a;

    invoke-interface {p2}, Landroidx/compose/runtime/b;->Q()V

    const/4 v0, 0x0

    invoke-static {v3, p2, v0}, LW/v;->g(LZf/a;Landroidx/compose/runtime/b;I)V

    sget-object v3, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

    const/4 v4, 0x6

    invoke-virtual {v3, p2, v4}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a(Landroidx/compose/runtime/b;I)Landroidx/activity/G;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, Landroidx/activity/G;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v3

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/u;

    move-result-object v4

    invoke-interface {p2, v4}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/p;

    const v5, -0x39e2b650

    invoke-interface {p2, v5}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p2, v4}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {p2, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_d

    :cond_c
    new-instance v6, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;

    invoke-direct {v6, v3, v4, v1}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/p;Landroidx/activity/compose/BackHandlerKt$a;)V

    invoke-interface {p2, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, LZf/l;

    invoke-interface {p2}, Landroidx/compose/runtime/b;->Q()V

    invoke-static {v4, v3, v6, p2, v0}, LW/v;->b(Ljava/lang/Object;Ljava/lang/Object;LZf/l;Landroidx/compose/runtime/b;I)V

    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;-><init>(ZLZf/a;II)V

    invoke-interface {p2, v0}, LW/f0;->a(LZf/p;)V

    :cond_e
    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final b(LW/p0;)LZf/a;
    .locals 0

    invoke-interface {p0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZf/a;

    return-object p0
.end method

.method public static final synthetic c(LW/p0;)LZf/a;
    .locals 0

    invoke-static {p0}, Landroidx/activity/compose/BackHandlerKt;->b(LW/p0;)LZf/a;

    move-result-object p0

    return-object p0
.end method
