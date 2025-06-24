.class public final Lcom/superwall/sdk/composable/PaywallComposableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001as\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/b;",
        "modifier",
        "",
        "event",
        "",
        "",
        "params",
        "Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;",
        "paywallOverrides",
        "Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;",
        "delegate",
        "Lkotlin/Function1;",
        "",
        "LNf/u;",
        "errorComposable",
        "Lkotlin/Function0;",
        "loadingComposable",
        "PaywallComposable",
        "(Landroidx/compose/ui/b;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;LZf/q;LZf/p;Landroidx/compose/runtime/b;II)V",
        "superwall_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final PaywallComposable(Landroidx/compose/ui/b;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;LZf/q;LZf/p;Landroidx/compose/runtime/b;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/b;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;",
            "Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;",
            "LZf/q;",
            "LZf/p;",
            "Landroidx/compose/runtime/b;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    const-string v0, "event"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x67584adf

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v11

    and-int/lit8 v1, p9, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, p8, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p8, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v11, v3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    or-int v4, p8, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move/from16 v4, p8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, p8, 0x70

    if-nez v5, :cond_5

    invoke-interface {v11, v9}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x80

    :cond_6
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x400

    :cond_7
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_8

    or-int/lit16 v4, v4, 0x6000

    goto :goto_5

    :cond_8
    const v7, 0xe000

    and-int v7, p8, v7

    if-nez v7, :cond_a

    invoke-interface {v11, v10}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_4

    :cond_9
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v4, v7

    :cond_a
    :goto_5
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_c

    const/high16 v8, 0x30000

    or-int/2addr v4, v8

    :cond_b
    move-object/from16 v8, p5

    goto :goto_7

    :cond_c
    const/high16 v8, 0x70000

    and-int v8, p8, v8

    if-nez v8, :cond_b

    move-object/from16 v8, p5

    invoke-interface {v11, v8}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_d
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v4, v12

    :goto_7
    and-int/lit8 v12, p9, 0x40

    if-eqz v12, :cond_f

    const/high16 v13, 0x180000

    or-int/2addr v4, v13

    :cond_e
    move-object/from16 v13, p6

    :goto_8
    move v14, v4

    goto :goto_a

    :cond_f
    const/high16 v13, 0x380000

    and-int v13, p8, v13

    if-nez v13, :cond_e

    move-object/from16 v13, p6

    invoke-interface {v11, v13}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x100000

    goto :goto_9

    :cond_10
    const/high16 v14, 0x80000

    :goto_9
    or-int/2addr v4, v14

    goto :goto_8

    :goto_a
    and-int/lit8 v4, p9, 0xc

    const/16 v15, 0xc

    if-ne v4, v15, :cond_12

    const v4, 0x2db6db

    and-int/2addr v4, v14

    const v15, 0x92492

    if-ne v4, v15, :cond_12

    invoke-interface {v11}, Landroidx/compose/runtime/b;->i()Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_b

    :cond_11
    invoke-interface {v11}, Landroidx/compose/runtime/b;->I()V

    move-object/from16 v4, p3

    move-object v1, v3

    move-object v6, v8

    move-object v7, v13

    move-object/from16 v3, p2

    goto/16 :goto_11

    :cond_12
    :goto_b
    const/4 v4, 0x0

    if-eqz v1, :cond_13

    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v3, 0x0

    const/4 v15, 0x1

    invoke-static {v1, v3, v15, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v1

    move-object v15, v1

    goto :goto_c

    :cond_13
    move-object v15, v3

    :goto_c
    if-eqz v5, :cond_14

    move-object/from16 v16, v4

    goto :goto_d

    :cond_14
    move-object/from16 v16, p2

    :goto_d
    if-eqz v6, :cond_15

    move-object/from16 v17, v4

    goto :goto_e

    :cond_15
    move-object/from16 v17, p3

    :goto_e
    if-eqz v7, :cond_16

    sget-object v1, Lcom/superwall/sdk/composable/ComposableSingletons$PaywallComposableKt;->INSTANCE:Lcom/superwall/sdk/composable/ComposableSingletons$PaywallComposableKt;

    invoke-virtual {v1}, Lcom/superwall/sdk/composable/ComposableSingletons$PaywallComposableKt;->getLambda-1$superwall_release()LZf/q;

    move-result-object v1

    move-object v8, v1

    :cond_16
    if-eqz v12, :cond_17

    sget-object v1, Lcom/superwall/sdk/composable/ComposableSingletons$PaywallComposableKt;->INSTANCE:Lcom/superwall/sdk/composable/ComposableSingletons$PaywallComposableKt;

    invoke-virtual {v1}, Lcom/superwall/sdk/composable/ComposableSingletons$PaywallComposableKt;->getLambda-2$superwall_release()LZf/p;

    move-result-object v1

    move-object v13, v1

    :cond_17
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, -0x1

    const-string v3, "com.superwall.sdk.composable.PaywallComposable (PaywallComposable.kt:53)"

    invoke-static {v0, v14, v1, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_18
    const v0, -0x1d58f75c

    invoke-interface {v11, v0}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_19

    invoke-static {v4, v4, v2, v4}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_19
    invoke-interface {v11}, Landroidx/compose/runtime/b;->Q()V

    move-object v12, v1

    check-cast v12, LW/K;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1a

    invoke-static {v4, v4, v2, v4}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/b;->Q()V

    move-object/from16 v18, v0

    check-cast v18, LW/K;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    sget-object v7, LNf/u;->a:LNf/u;

    new-instance v6, Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$1;

    const/16 v19, 0x0

    move-object v0, v6

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, p4

    move-object/from16 v20, v6

    move-object v6, v12

    move-object v9, v7

    move-object/from16 v7, v18

    move-object v10, v8

    move-object/from16 v8, v19

    invoke-direct/range {v0 .. v8}, Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;Landroid/content/Context;LW/K;LW/K;LRf/c;)V

    const/16 v0, 0x46

    move-object/from16 v1, v20

    invoke-static {v9, v1, v11, v0}, LW/v;->d(Ljava/lang/Object;LZf/p;Landroidx/compose/runtime/b;I)V

    invoke-interface {v12}, LW/K;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1c

    const v0, -0x6a4d9b04

    invoke-interface {v11, v0}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {v12}, LW/K;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superwall/sdk/paywall/vc/PaywallView;

    if-nez v0, :cond_1b

    goto :goto_f

    :cond_1b
    new-instance v2, Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$2$1;

    invoke-direct {v2, v0}, Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$2$1;-><init>(Lcom/superwall/sdk/paywall/vc/PaywallView;)V

    invoke-static {v0, v2, v11, v1}, LW/v;->a(Ljava/lang/Object;LZf/l;Landroidx/compose/runtime/b;I)V

    new-instance v1, Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$2$2;

    invoke-direct {v1, v0}, Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$2$2;-><init>(Lcom/superwall/sdk/paywall/vc/PaywallView;)V

    shl-int/lit8 v0, v14, 0x3

    and-int/lit8 v5, v0, 0x70

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v2, v15

    move-object v4, v11

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(LZf/l;Landroidx/compose/ui/b;LZf/l;Landroidx/compose/runtime/b;II)V

    :goto_f
    invoke-interface {v11}, Landroidx/compose/runtime/b;->Q()V

    goto :goto_10

    :cond_1c
    invoke-interface/range {v18 .. v18}, LW/K;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    const v0, -0x6a4d981d

    invoke-interface {v11, v0}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface/range {v18 .. v18}, LW/K;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/16 v2, 0xc

    shr-int/lit8 v2, v14, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v0, v11, v1}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, Landroidx/compose/runtime/b;->Q()V

    goto :goto_10

    :cond_1d
    const v0, -0x6a4d97d0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/b;->z(I)V

    shr-int/lit8 v0, v14, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v11, v0}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, Landroidx/compose/runtime/b;->Q()V

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1e
    move-object v6, v10

    move-object v7, v13

    move-object v1, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    :goto_11
    invoke-interface {v11}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v10

    if-nez v10, :cond_1f

    goto :goto_12

    :cond_1f
    new-instance v11, Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$3;

    move-object v0, v11

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$3;-><init>(Landroidx/compose/ui/b;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;LZf/q;LZf/p;II)V

    invoke-interface {v10, v11}, LW/f0;->a(LZf/p;)V

    :goto_12
    return-void
.end method
