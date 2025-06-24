.class public abstract Landroidx/compose/foundation/pager/PagerMeasurePolicyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZf/a;Landroidx/compose/foundation/pager/PagerState;LA/s;ZLandroidx/compose/foundation/gestures/Orientation;IFLandroidx/compose/foundation/pager/b;Li0/c$b;Li0/c$c;Ly/b;Loh/y;LZf/a;Landroidx/compose/runtime/b;II)LZf/p;
    .locals 21

    move-object/from16 v0, p13

    move/from16 v1, p14

    move/from16 v2, p15

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x52ef60e7

    const-string v4, "androidx.compose.foundation.pager.rememberPagerMeasurePolicy (PagerMeasurePolicy.kt:56)"

    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v3, v1, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_1

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_1
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v7, v1, 0x30

    if-ne v7, v4, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    and-int/lit16 v7, v1, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v8, 0x100

    move-object/from16 v10, p2

    if-le v7, v8, :cond_4

    invoke-interface {v0, v10}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    and-int/lit16 v7, v1, 0x180

    if-ne v7, v8, :cond_6

    :cond_5
    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    or-int/2addr v4, v7

    and-int/lit16 v7, v1, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v9, 0x800

    move/from16 v11, p3

    if-le v7, v9, :cond_7

    invoke-interface {v0, v11}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    and-int/lit16 v7, v1, 0xc00

    if-ne v7, v9, :cond_9

    :cond_8
    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    or-int/2addr v4, v7

    const v7, 0xe000

    and-int/2addr v7, v1

    xor-int/lit16 v7, v7, 0x6000

    const/16 v9, 0x4000

    move-object/from16 v12, p4

    if-le v7, v9, :cond_a

    invoke-interface {v0, v12}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_a
    and-int/lit16 v7, v1, 0x6000

    if-ne v7, v9, :cond_c

    :cond_b
    const/4 v7, 0x1

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    :goto_4
    or-int/2addr v4, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v1

    const/high16 v9, 0x6000000

    xor-int/2addr v7, v9

    const/high16 v13, 0x4000000

    move-object/from16 v15, p8

    if-le v7, v13, :cond_d

    invoke-interface {v0, v15}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    and-int v7, v1, v9

    if-ne v7, v13, :cond_f

    :cond_e
    const/4 v7, 0x1

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    :goto_5
    or-int/2addr v4, v7

    const/high16 v7, 0x70000000

    and-int/2addr v7, v1

    const/high16 v9, 0x30000000

    xor-int/2addr v7, v9

    const/high16 v13, 0x20000000

    move-object/from16 v14, p9

    if-le v7, v13, :cond_10

    invoke-interface {v0, v14}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    :cond_10
    and-int v7, v1, v9

    if-ne v7, v13, :cond_12

    :cond_11
    const/4 v7, 0x1

    goto :goto_6

    :cond_12
    const/4 v7, 0x0

    :goto_6
    or-int/2addr v4, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v1

    const/high16 v9, 0x180000

    xor-int/2addr v7, v9

    const/high16 v13, 0x100000

    if-le v7, v13, :cond_13

    move/from16 v7, p6

    invoke-interface {v0, v7}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v16

    if-nez v16, :cond_14

    goto :goto_7

    :cond_13
    move/from16 v7, p6

    :goto_7
    and-int/2addr v9, v1

    if-ne v9, v13, :cond_15

    :cond_14
    const/4 v9, 0x1

    goto :goto_8

    :cond_15
    const/4 v9, 0x0

    :goto_8
    or-int/2addr v4, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v1

    const/high16 v13, 0xc00000

    xor-int/2addr v9, v13

    const/high16 v5, 0x800000

    if-le v9, v5, :cond_16

    move-object/from16 v9, p7

    invoke-interface {v0, v9}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_17

    goto :goto_9

    :cond_16
    move-object/from16 v9, p7

    :goto_9
    and-int/2addr v13, v1

    if-ne v13, v5, :cond_18

    :cond_17
    const/4 v5, 0x1

    goto :goto_a

    :cond_18
    const/4 v5, 0x0

    :goto_a
    or-int/2addr v4, v5

    and-int/lit8 v5, v2, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v13, 0x4

    if-le v5, v13, :cond_19

    move-object/from16 v5, p10

    invoke-interface {v0, v5}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1a

    goto :goto_b

    :cond_19
    move-object/from16 v5, p10

    :goto_b
    and-int/lit8 v6, v2, 0x6

    if-ne v6, v13, :cond_1b

    :cond_1a
    const/4 v6, 0x1

    goto :goto_c

    :cond_1b
    const/4 v6, 0x0

    :goto_c
    or-int/2addr v4, v6

    and-int/lit16 v6, v2, 0x380

    xor-int/lit16 v6, v6, 0x180

    if-le v6, v8, :cond_1c

    move-object/from16 v6, p12

    invoke-interface {v0, v6}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1d

    goto :goto_d

    :cond_1c
    move-object/from16 v6, p12

    :goto_d
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v8, :cond_1e

    :cond_1d
    const/4 v2, 0x1

    goto :goto_e

    :cond_1e
    const/4 v2, 0x0

    :goto_e
    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v1

    const/high16 v8, 0x30000

    xor-int/2addr v4, v8

    const/high16 v13, 0x20000

    if-le v4, v13, :cond_1f

    move/from16 v4, p5

    invoke-interface {v0, v4}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v13

    if-nez v13, :cond_20

    goto :goto_f

    :cond_1f
    move/from16 v4, p5

    :goto_f
    and-int/2addr v1, v8

    const/high16 v8, 0x20000

    if-ne v1, v8, :cond_21

    :cond_20
    const/16 v16, 0x1

    goto :goto_10

    :cond_21
    const/16 v16, 0x0

    :goto_10
    or-int v1, v2, v16

    move-object/from16 v2, p11

    invoke-interface {v0, v2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_22

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_23

    :cond_22
    new-instance v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;

    move-object v7, v1

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p0

    move-object/from16 v15, p12

    move-object/from16 v16, p9

    move-object/from16 v17, p8

    move/from16 v18, p5

    move-object/from16 v19, p10

    move-object/from16 v20, p11

    invoke-direct/range {v7 .. v20}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;LA/s;ZFLandroidx/compose/foundation/pager/b;LZf/a;LZf/a;Li0/c$c;Li0/c$b;ILy/b;Loh/y;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    move-object v8, v1

    :cond_23
    check-cast v8, LZf/p;

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_24
    return-object v8
.end method
