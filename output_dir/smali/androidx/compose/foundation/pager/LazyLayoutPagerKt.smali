.class public abstract Landroidx/compose/foundation/pager/LazyLayoutPagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/b;Landroidx/compose/foundation/pager/PagerState;LA/s;ZLandroidx/compose/foundation/gestures/Orientation;Lx/l;ZIFLandroidx/compose/foundation/pager/b;LA0/a;LZf/l;Li0/c$b;Li0/c$c;Ly/b;LZf/r;Landroidx/compose/runtime/b;III)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p4

    move-object/from16 v14, p5

    move/from16 v13, p6

    move-object/from16 v12, p10

    move/from16 v11, p17

    move/from16 v10, p18

    move/from16 v9, p19

    const v2, 0x2016e66e

    move-object/from16 v3, p16

    invoke-interface {v3, v2}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v8

    and-int/lit8 v2, v9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    invoke-interface {v8, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v4, v9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_5

    invoke-interface {v8, v0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v9, 0x4

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v8, v4}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    goto :goto_4

    :cond_8
    move/from16 v18, v16

    :goto_4
    or-int v2, v2, v18

    :goto_5
    and-int/lit8 v18, v9, 0x8

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-eqz v18, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v3, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_9

    move/from16 v3, p3

    invoke-interface {v8, v3}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v20

    goto :goto_6

    :cond_b
    move/from16 v18, v19

    :goto_6
    or-int v2, v2, v18

    :goto_7
    and-int/lit8 v18, v9, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v18, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v5, v11, 0x6000

    if-nez v5, :cond_e

    invoke-interface {v8, v15}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move/from16 v5, v22

    goto :goto_8

    :cond_d
    move/from16 v5, v21

    :goto_8
    or-int/2addr v2, v5

    :cond_e
    :goto_9
    and-int/lit8 v5, v9, 0x20

    const/high16 v24, 0x30000

    if-eqz v5, :cond_f

    or-int v2, v2, v24

    goto :goto_b

    :cond_f
    and-int v5, v11, v24

    if-nez v5, :cond_11

    invoke-interface {v8, v14}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v5, 0x10000

    :goto_a
    or-int/2addr v2, v5

    :cond_11
    :goto_b
    and-int/lit8 v5, v9, 0x40

    if-eqz v5, :cond_12

    const/high16 v5, 0x180000

    :goto_c
    or-int/2addr v2, v5

    goto :goto_d

    :cond_12
    const/high16 v5, 0x180000

    and-int/2addr v5, v11

    if-nez v5, :cond_14

    invoke-interface {v8, v13}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_13

    const/high16 v5, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v5, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    and-int/lit16 v5, v9, 0x80

    const/high16 v25, 0xc00000

    if-eqz v5, :cond_15

    or-int v2, v2, v25

    move/from16 v6, p7

    goto :goto_f

    :cond_15
    and-int v25, v11, v25

    move/from16 v6, p7

    if-nez v25, :cond_17

    invoke-interface {v8, v6}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v26

    if-eqz v26, :cond_16

    const/high16 v26, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v26, 0x400000

    :goto_e
    or-int v2, v2, v26

    :cond_17
    :goto_f
    and-int/lit16 v7, v9, 0x100

    const/high16 v27, 0x6000000

    if-eqz v7, :cond_18

    or-int v2, v2, v27

    move/from16 v3, p8

    goto :goto_11

    :cond_18
    and-int v27, v11, v27

    move/from16 v3, p8

    if-nez v27, :cond_1a

    invoke-interface {v8, v3}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v27, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v27, 0x2000000

    :goto_10
    or-int v2, v2, v27

    :cond_1a
    :goto_11
    and-int/lit16 v3, v9, 0x200

    if-eqz v3, :cond_1c

    const/high16 v3, 0x30000000

    or-int/2addr v2, v3

    :cond_1b
    move-object/from16 v3, p9

    goto :goto_13

    :cond_1c
    const/high16 v3, 0x30000000

    and-int/2addr v3, v11

    if-nez v3, :cond_1b

    move-object/from16 v3, p9

    invoke-interface {v8, v3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1d

    const/high16 v27, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v27, 0x10000000

    :goto_12
    or-int v2, v2, v27

    :goto_13
    and-int/lit16 v3, v9, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v3, v10, 0x6

    goto :goto_15

    :cond_1e
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_20

    invoke-interface {v8, v12}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, 0x4

    goto :goto_14

    :cond_1f
    const/4 v3, 0x2

    :goto_14
    or-int/2addr v3, v10

    goto :goto_15

    :cond_20
    move v3, v10

    :goto_15
    and-int/lit16 v4, v9, 0x800

    if-eqz v4, :cond_22

    or-int/lit8 v3, v3, 0x30

    :cond_21
    move-object/from16 v4, p11

    goto :goto_17

    :cond_22
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_21

    move-object/from16 v4, p11

    invoke-interface {v8, v4}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_23

    const/16 v18, 0x20

    goto :goto_16

    :cond_23
    const/16 v18, 0x10

    :goto_16
    or-int v3, v3, v18

    :goto_17
    and-int/lit16 v4, v9, 0x1000

    if-eqz v4, :cond_25

    or-int/lit16 v3, v3, 0x180

    :cond_24
    move-object/from16 v4, p12

    goto :goto_18

    :cond_25
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_24

    move-object/from16 v4, p12

    invoke-interface {v8, v4}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_26

    move/from16 v16, v17

    :cond_26
    or-int v3, v3, v16

    :goto_18
    and-int/lit16 v4, v9, 0x2000

    if-eqz v4, :cond_28

    or-int/lit16 v3, v3, 0xc00

    :cond_27
    move-object/from16 v4, p13

    goto :goto_19

    :cond_28
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_27

    move-object/from16 v4, p13

    invoke-interface {v8, v4}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    move/from16 v19, v20

    :cond_29
    or-int v3, v3, v19

    :goto_19
    and-int/lit16 v4, v9, 0x4000

    if-eqz v4, :cond_2b

    or-int/lit16 v3, v3, 0x6000

    :cond_2a
    move-object/from16 v4, p14

    goto :goto_1a

    :cond_2b
    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_2a

    move-object/from16 v4, p14

    invoke-interface {v8, v4}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2c

    move/from16 v21, v22

    :cond_2c
    or-int v3, v3, v21

    :goto_1a
    const v16, 0x8000

    and-int v16, v9, v16

    if-eqz v16, :cond_2d

    or-int v3, v3, v24

    move-object/from16 v1, p15

    goto :goto_1c

    :cond_2d
    and-int v16, v10, v24

    move-object/from16 v1, p15

    if-nez v16, :cond_2f

    invoke-interface {v8, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2e

    const/high16 v16, 0x20000

    goto :goto_1b

    :cond_2e
    const/high16 v16, 0x10000

    :goto_1b
    or-int v3, v3, v16

    :cond_2f
    :goto_1c
    const v16, 0x12492493

    and-int v1, v2, v16

    const v4, 0x12492492

    if-ne v1, v4, :cond_31

    const v1, 0x12493

    and-int/2addr v1, v3

    const v4, 0x12492

    if-ne v1, v4, :cond_31

    invoke-interface {v8}, Landroidx/compose/runtime/b;->i()Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_1d

    :cond_30
    invoke-interface {v8}, Landroidx/compose/runtime/b;->I()V

    move/from16 v9, p8

    move-object v14, v8

    move-object v11, v12

    move v8, v6

    goto/16 :goto_28

    :cond_31
    :goto_1d
    const/4 v1, 0x0

    if-eqz v5, :cond_32

    move v6, v1

    :cond_32
    if-eqz v7, :cond_33

    int-to-float v4, v1

    invoke-static {v4}, La1/h;->j(F)F

    move-result v4

    move/from16 v18, v4

    goto :goto_1e

    :cond_33
    move/from16 v18, p8

    :goto_1e
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    if-eqz v4, :cond_34

    const v4, 0x2016e66e

    const-string v5, "androidx.compose.foundation.pager.Pager (LazyLayoutPager.kt:101)"

    invoke-static {v4, v2, v3, v5}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_34
    if-ltz v6, :cond_47

    and-int/lit8 v7, v2, 0x70

    const/16 v19, 0x1

    const/16 v5, 0x20

    if-ne v7, v5, :cond_35

    move/from16 v4, v19

    goto :goto_1f

    :cond_35
    move v4, v1

    :goto_1f
    invoke-interface {v8}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_36

    sget-object v4, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_37

    :cond_36
    new-instance v1, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$pagerItemProvider$1$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$pagerItemProvider$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_37
    check-cast v1, LZf/a;

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v15, v4, 0xe

    shr-int/lit8 v16, v3, 0xc

    and-int/lit8 v17, v16, 0x70

    or-int v17, v15, v17

    shl-int/lit8 v5, v3, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int v17, v17, v5

    move v5, v2

    move-object/from16 v2, p1

    move/from16 v20, v3

    move-object/from16 v3, p15

    move/from16 v28, v4

    move-object/from16 v4, p11

    move/from16 p7, v15

    const/16 v21, 0x20

    move v15, v5

    move-object v5, v1

    move/from16 p8, v6

    move/from16 v1, v21

    move-object v6, v8

    move v14, v7

    move/from16 v7, v17

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->c(Landroidx/compose/foundation/pager/PagerState;LZf/r;LZf/l;LZf/a;Landroidx/compose/runtime/b;I)LZf/a;

    move-result-object v21

    invoke-interface {v8}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    sget-object v22, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_38

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v8}, LW/v;->i(Lkotlin/coroutines/d;Landroidx/compose/runtime/b;)Loh/y;

    move-result-object v2

    new-instance v3, Landroidx/compose/runtime/h;

    invoke-direct {v3, v2}, Landroidx/compose/runtime/h;-><init>(Loh/y;)V

    invoke-interface {v8, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_38
    check-cast v2, Landroidx/compose/runtime/h;

    invoke-virtual {v2}, Landroidx/compose/runtime/h;->a()Loh/y;

    move-result-object v7

    if-ne v14, v1, :cond_39

    move/from16 v2, v19

    goto :goto_20

    :cond_39
    const/4 v2, 0x0

    :goto_20
    invoke-interface {v8}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3a

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3b

    :cond_3a
    new-instance v3, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$measurePolicy$1$1;

    invoke-direct {v3, v0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$measurePolicy$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-interface {v8, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_3b
    move-object/from16 v17, v3

    check-cast v17, LZf/a;

    and-int/lit16 v6, v15, 0x1c00

    const v2, 0xfff0

    and-int/2addr v2, v15

    shr-int/lit8 v5, v15, 0x6

    const/high16 v23, 0x70000

    and-int v3, v5, v23

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v20, 0x12

    const/high16 v4, 0xe000000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v20, v2, v3

    and-int/lit8 v24, v16, 0xe

    move-object/from16 v2, v21

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v29, v5

    move/from16 v5, p3

    move/from16 v25, v6

    move-object/from16 v6, p4

    move-object/from16 v26, v7

    move/from16 v7, p8

    move-object/from16 v27, v8

    move/from16 v8, v18

    move-object/from16 v9, p9

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, v26

    move/from16 v30, v14

    move-object/from16 v14, v17

    move-object/from16 v1, p4

    move/from16 v32, p7

    move/from16 v31, v15

    move-object/from16 v15, v27

    move/from16 v16, v20

    move/from16 v17, v24

    invoke-static/range {v2 .. v17}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt;->a(LZf/a;Landroidx/compose/foundation/pager/PagerState;LA/s;ZLandroidx/compose/foundation/gestures/Orientation;IFLandroidx/compose/foundation/pager/b;Li0/c$b;Li0/c$c;Ly/b;Loh/y;LZf/a;Landroidx/compose/runtime/b;II)LZf/p;

    move-result-object v13

    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v10, :cond_3c

    move/from16 v2, v19

    move-object/from16 v14, v27

    move/from16 v11, v32

    goto :goto_21

    :cond_3c
    move-object/from16 v14, v27

    move/from16 v11, v32

    const/4 v2, 0x0

    :goto_21
    invoke-static {v0, v2, v14, v11}, LD/o;->a(Landroidx/compose/foundation/pager/PagerState;ZLandroidx/compose/runtime/b;I)LC/q;

    move-result-object v4

    move/from16 v12, v30

    const/16 v2, 0x20

    if-ne v12, v2, :cond_3d

    move/from16 v2, v19

    goto :goto_22

    :cond_3d
    const/4 v2, 0x0

    :goto_22
    and-int v3, v31, v23

    const/high16 v5, 0x20000

    if-ne v3, v5, :cond_3e

    move/from16 v3, v19

    goto :goto_23

    :cond_3e
    const/4 v3, 0x0

    :goto_23
    or-int/2addr v2, v3

    invoke-interface {v14}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_40

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3f

    goto :goto_24

    :cond_3f
    move-object/from16 v15, p5

    goto :goto_25

    :cond_40
    :goto_24
    new-instance v3, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    move-object/from16 v15, p5

    invoke-direct {v3, v15, v0}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;-><init>(Lx/l;Landroidx/compose/foundation/pager/PagerState;)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :goto_25
    move-object/from16 v16, v3

    check-cast v16, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    invoke-static {}, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->a()Landroidx/compose/runtime/u;

    move-result-object v2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/gestures/a;

    const/16 v3, 0x20

    if-ne v12, v3, :cond_41

    move/from16 v3, v19

    goto :goto_26

    :cond_41
    const/4 v3, 0x0

    :goto_26
    invoke-interface {v14, v2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v14}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_42

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_43

    :cond_42
    new-instance v5, Landroidx/compose/foundation/pager/c;

    invoke-direct {v5, v0, v2}, Landroidx/compose/foundation/pager/c;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/a;)V

    invoke-interface {v14, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_43
    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/foundation/pager/c;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/PagerState;->P()LF0/D;

    move-result-object v2

    move-object/from16 v9, p0

    invoke-interface {v9, v2}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/PagerState;->t()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v2

    move/from16 v3, v28

    and-int/lit16 v3, v3, 0x1c00

    const v5, 0xe000

    move/from16 v8, v29

    and-int/2addr v5, v8

    or-int/2addr v3, v5

    shl-int/lit8 v5, v31, 0x6

    and-int v5, v5, v23

    or-int v20, v3, v5

    move-object/from16 v3, v21

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p3

    move v15, v8

    move-object v8, v14

    move/from16 v9, v20

    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/lazy/layout/k;->c(Landroidx/compose/ui/b;LZf/a;LC/q;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/b;I)Landroidx/compose/ui/b;

    move-result-object v2

    if-ne v1, v10, :cond_44

    move/from16 v10, p6

    move/from16 v3, v19

    move-object/from16 v4, v26

    goto :goto_27

    :cond_44
    move/from16 v10, p6

    move-object/from16 v4, v26

    const/4 v3, 0x0

    :goto_27
    invoke-static {v2, v0, v3, v4, v10}, Landroidx/compose/foundation/pager/PagerKt;->e(Landroidx/compose/ui/b;Landroidx/compose/foundation/pager/PagerState;ZLoh/y;Z)Landroidx/compose/ui/b;

    move-result-object v2

    shr-int/lit8 v3, v31, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v11

    move/from16 v11, p8

    invoke-static {v0, v11, v14, v3}, LD/d;->a(Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/runtime/b;I)LC/g;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/PagerState;->u()LC/d;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/u;

    move-result-object v5

    invoke-interface {v14, v5}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    sget v5, LY/b;->d:I

    shl-int/lit8 v5, v5, 0x6

    or-int v5, v5, v25

    shl-int/lit8 v19, v31, 0x3

    and-int v7, v19, v23

    or-int/2addr v5, v7

    const/high16 v7, 0x380000

    and-int v7, v31, v7

    or-int v20, v5, v7

    move/from16 v5, p3

    move-object/from16 v7, p4

    move/from16 v8, p6

    move-object v9, v14

    move/from16 v10, v20

    invoke-static/range {v2 .. v10}, LC/f;->b(Landroidx/compose/ui/b;LC/g;LC/d;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/b;I)Landroidx/compose/ui/b;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/PagerState;->A()Lz/k;

    move-result-object v8

    and-int/lit16 v3, v15, 0x380

    or-int/2addr v3, v12

    shr-int/lit8 v4, v31, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int v4, v19, v4

    or-int v12, v3, v4

    const/4 v15, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v5, p6

    move/from16 v6, p3

    move-object/from16 v7, v16

    move-object/from16 v9, v17

    move-object v10, v14

    move v1, v11

    move v11, v12

    move v12, v15

    invoke-static/range {v2 .. v12}, Lv/F;->a(Landroidx/compose/ui/b;Lx/k;Landroidx/compose/foundation/gestures/Orientation;ZZLx/e;Lz/k;Landroidx/compose/foundation/gestures/a;Landroidx/compose/runtime/b;II)Landroidx/compose/ui/b;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->b(Landroidx/compose/ui/b;Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/ui/b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v11, p10

    const/4 v5, 0x2

    invoke-static {v2, v11, v3, v5, v4}, Landroidx/compose/ui/input/nestedscroll/a;->b(Landroidx/compose/ui/b;LA0/a;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/PagerState;->M()Landroidx/compose/foundation/lazy/layout/i;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, v21

    move-object v6, v13

    move-object v7, v14

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->a(LZf/a;Landroidx/compose/ui/b;Landroidx/compose/foundation/lazy/layout/i;LZf/p;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_45
    move v8, v1

    move/from16 v9, v18

    :goto_28
    invoke-interface {v14}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v15

    if-eqz v15, :cond_46

    new-instance v14, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v33, v14

    move-object/from16 v14, p13

    move-object/from16 v34, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;-><init>(Landroidx/compose/ui/b;Landroidx/compose/foundation/pager/PagerState;LA/s;ZLandroidx/compose/foundation/gestures/Orientation;Lx/l;ZIFLandroidx/compose/foundation/pager/b;LA0/a;LZf/l;Li0/c$b;Li0/c$c;Ly/b;LZf/r;III)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, LW/f0;->a(LZf/p;)V

    :cond_46
    return-void

    :cond_47
    move v1, v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final b(Landroidx/compose/ui/b;Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/ui/b;
    .locals 3

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    new-instance v1, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;-><init>(Landroidx/compose/foundation/pager/PagerState;LRf/c;)V

    invoke-static {v0, p1, v1}, LB0/H;->c(Landroidx/compose/ui/b;Ljava/lang/Object;LZf/p;)Landroidx/compose/ui/b;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroidx/compose/foundation/pager/PagerState;LZf/r;LZf/l;LZf/a;Landroidx/compose/runtime/b;I)LZf/a;
    .locals 5

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.pager.rememberPagerItemProviderLambda (LazyLayoutPager.kt:258)"

    const v2, -0x51cec4ba

    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    shr-int/lit8 v0, p5, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, p4, v0}, Landroidx/compose/runtime/F;->o(Ljava/lang/Object;Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object p1

    shr-int/lit8 v0, p5, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p2, p4, v0}, Landroidx/compose/runtime/F;->o(Ljava/lang/Object;Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object p2

    and-int/lit8 v0, p5, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_1

    invoke-interface {p4, p0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p5, 0x6

    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-interface {p4, p1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {p4, p2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    and-int/lit16 v3, p5, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v4, 0x800

    if-le v3, v4, :cond_4

    invoke-interface {p4, p3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    and-int/lit16 p5, p5, 0xc00

    if-ne p5, v4, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    or-int p5, v0, v1

    invoke-interface {p4}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v0

    if-nez p5, :cond_7

    sget-object p5, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {p5}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object p5

    if-ne v0, p5, :cond_8

    :cond_7
    invoke-static {}, Landroidx/compose/runtime/F;->n()LW/m0;

    move-result-object p5

    new-instance v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$intervalContentState$1;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$intervalContentState$1;-><init>(LW/p0;LW/p0;LZf/a;)V

    invoke-static {p5, v0}, Landroidx/compose/runtime/F;->d(LW/m0;LZf/a;)LW/p0;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/F;->n()LW/m0;

    move-result-object p2

    new-instance p3, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$itemProviderState$1;

    invoke-direct {p3, p1, p0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$itemProviderState$1;-><init>(LW/p0;Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p2, p3}, Landroidx/compose/runtime/F;->d(LW/m0;LZf/a;)LW/p0;

    move-result-object p0

    new-instance v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p4, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lgg/k;

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_9
    return-object v0
.end method
