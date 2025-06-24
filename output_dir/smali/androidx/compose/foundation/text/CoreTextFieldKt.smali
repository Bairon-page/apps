.class public abstract Landroidx/compose/foundation/text/CoreTextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/text/input/TextFieldValue;LZf/l;Landroidx/compose/ui/b;LN0/A;LT0/P;LZf/l;Lz/k;Lp0/i0;ZIILandroidx/compose/ui/text/input/b;Landroidx/compose/foundation/text/a;ZZLZf/q;Landroidx/compose/runtime/b;III)V
    .locals 54

    move-object/from16 v15, p0

    move/from16 v14, p17

    move/from16 v13, p18

    move/from16 v12, p19

    const v0, -0x3924b996

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v11

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_2

    invoke-interface {v11, v15}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x30

    move-object/from16 v10, p1

    if-nez v4, :cond_5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v11, v9}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v1, v1, v16

    :goto_5
    and-int/lit8 v16, v12, 0x8

    const/16 v17, 0x400

    if-eqz v16, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x800

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v1, v1, v19

    :goto_7
    and-int/lit8 v19, v12, 0x10

    const/16 v20, 0x2000

    if-eqz v19, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v2, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_c

    move-object/from16 v2, p4

    invoke-interface {v11, v2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/16 v23, 0x4000

    goto :goto_8

    :cond_e
    move/from16 v23, v20

    :goto_8
    or-int v1, v1, v23

    :goto_9
    and-int/lit8 v23, v12, 0x20

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    const/high16 v26, 0x30000

    if-eqz v23, :cond_f

    or-int v1, v1, v26

    move-object/from16 v6, p5

    goto :goto_b

    :cond_f
    and-int v27, v14, v26

    move-object/from16 v6, p5

    if-nez v27, :cond_11

    invoke-interface {v11, v6}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    move/from16 v28, v25

    goto :goto_a

    :cond_10
    move/from16 v28, v24

    :goto_a
    or-int v1, v1, v28

    :cond_11
    :goto_b
    and-int/lit8 v28, v12, 0x40

    const/high16 v29, 0x180000

    if-eqz v28, :cond_12

    or-int v1, v1, v29

    move-object/from16 v5, p6

    goto :goto_d

    :cond_12
    and-int v29, v14, v29

    move-object/from16 v5, p6

    if-nez v29, :cond_14

    invoke-interface {v11, v5}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x80000

    :goto_c
    or-int v1, v1, v30

    :cond_14
    :goto_d
    and-int/lit16 v8, v12, 0x80

    const/high16 v31, 0xc00000

    if-eqz v8, :cond_15

    or-int v1, v1, v31

    move-object/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v31, v14, v31

    move-object/from16 v3, p7

    if-nez v31, :cond_17

    invoke-interface {v11, v3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    const/high16 v32, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v32, 0x400000

    :goto_e
    or-int v1, v1, v32

    :cond_17
    :goto_f
    and-int/lit16 v0, v12, 0x100

    const/high16 v33, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v33

    move/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v33, v14, v33

    move/from16 v2, p8

    if-nez v33, :cond_1a

    invoke-interface {v11, v2}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v33

    if-eqz v33, :cond_19

    const/high16 v33, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v33, 0x2000000

    :goto_10
    or-int v1, v1, v33

    :cond_1a
    :goto_11
    and-int/lit16 v2, v12, 0x200

    const/high16 v33, 0x30000000

    if-eqz v2, :cond_1b

    or-int v1, v1, v33

    move/from16 v3, p9

    goto :goto_13

    :cond_1b
    and-int v33, v14, v33

    move/from16 v3, p9

    if-nez v33, :cond_1d

    invoke-interface {v11, v3}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v33

    if-eqz v33, :cond_1c

    const/high16 v33, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v33, 0x10000000

    :goto_12
    or-int v1, v1, v33

    :cond_1d
    :goto_13
    and-int/lit16 v3, v12, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v33, v13, 0x6

    move/from16 v5, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v33, v13, 0x6

    move/from16 v5, p10

    if-nez v33, :cond_20

    invoke-interface {v11, v5}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v33, 0x4

    goto :goto_14

    :cond_1f
    const/16 v33, 0x2

    :goto_14
    or-int v33, v13, v33

    goto :goto_15

    :cond_20
    move/from16 v33, v13

    :goto_15
    and-int/lit8 v34, v13, 0x30

    if-nez v34, :cond_23

    and-int/lit16 v5, v12, 0x800

    if-nez v5, :cond_21

    move-object/from16 v5, p11

    invoke-interface {v11, v5}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_22

    const/16 v34, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v5, p11

    :cond_22
    const/16 v34, 0x10

    :goto_16
    or-int v33, v33, v34

    :goto_17
    move/from16 v5, v33

    goto :goto_18

    :cond_23
    move-object/from16 v5, p11

    goto :goto_17

    :goto_18
    and-int/lit16 v6, v12, 0x1000

    if-eqz v6, :cond_25

    or-int/lit16 v5, v5, 0x180

    :cond_24
    move-object/from16 v7, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_24

    move-object/from16 v7, p12

    invoke-interface {v11, v7}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_26

    const/16 v18, 0x100

    goto :goto_19

    :cond_26
    const/16 v18, 0x80

    :goto_19
    or-int v5, v5, v18

    :goto_1a
    and-int/lit16 v7, v12, 0x2000

    if-eqz v7, :cond_28

    or-int/lit16 v5, v5, 0xc00

    :cond_27
    move/from16 v9, p13

    goto :goto_1b

    :cond_28
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_27

    move/from16 v9, p13

    invoke-interface {v11, v9}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_29

    const/16 v17, 0x800

    :cond_29
    or-int v5, v5, v17

    :goto_1b
    and-int/lit16 v9, v12, 0x4000

    if-eqz v9, :cond_2b

    or-int/lit16 v5, v5, 0x6000

    :cond_2a
    move/from16 v10, p14

    goto :goto_1c

    :cond_2b
    and-int/lit16 v10, v13, 0x6000

    if-nez v10, :cond_2a

    move/from16 v10, p14

    invoke-interface {v11, v10}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_2c

    const/16 v20, 0x4000

    :cond_2c
    or-int v5, v5, v20

    :goto_1c
    const v17, 0x8000

    and-int v17, v12, v17

    if-eqz v17, :cond_2d

    or-int v5, v5, v26

    move-object/from16 v10, p15

    goto :goto_1d

    :cond_2d
    and-int v18, v13, v26

    move-object/from16 v10, p15

    if-nez v18, :cond_2f

    invoke-interface {v11, v10}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2e

    move/from16 v24, v25

    :cond_2e
    or-int v5, v5, v24

    :cond_2f
    :goto_1d
    const v18, 0x12492493

    and-int v10, v1, v18

    const v13, 0x12492492

    if-ne v10, v13, :cond_31

    const v10, 0x12493

    and-int/2addr v10, v5

    const v13, 0x12492

    if-ne v10, v13, :cond_31

    invoke-interface {v11}, Landroidx/compose/runtime/b;->i()Z

    move-result v10

    if-nez v10, :cond_30

    goto :goto_1e

    :cond_30
    invoke-interface {v11}, Landroidx/compose/runtime/b;->I()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object v2, v11

    move/from16 v11, p10

    goto/16 :goto_55

    :cond_31
    :goto_1e
    invoke-interface {v11}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v10, v14, 0x1

    if-eqz v10, :cond_34

    invoke-interface {v11}, Landroidx/compose/runtime/b;->L()Z

    move-result v10

    if-eqz v10, :cond_32

    goto :goto_1f

    :cond_32
    invoke-interface {v11}, Landroidx/compose/runtime/b;->I()V

    and-int/lit16 v0, v12, 0x800

    if-eqz v0, :cond_33

    and-int/lit8 v5, v5, -0x71

    :cond_33
    move-object/from16 v14, p2

    move-object/from16 v20, p3

    move-object/from16 v13, p4

    move-object/from16 v21, p5

    move-object/from16 v10, p6

    move-object/from16 v24, p7

    move/from16 v25, p8

    move/from16 v9, p9

    move/from16 v26, p10

    move-object/from16 v8, p11

    move-object/from16 v28, p12

    move/from16 v7, p13

    move/from16 v33, p14

    move-object/from16 v34, p15

    goto/16 :goto_2e

    :cond_34
    :goto_1f
    if-eqz v4, :cond_35

    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_20

    :cond_35
    move-object/from16 v4, p2

    :goto_20
    if-eqz v16, :cond_36

    sget-object v10, LN0/A;->d:LN0/A$a;

    invoke-virtual {v10}, LN0/A$a;->a()LN0/A;

    move-result-object v10

    goto :goto_21

    :cond_36
    move-object/from16 v10, p3

    :goto_21
    if-eqz v19, :cond_37

    sget-object v16, LT0/P;->a:LT0/P$a;

    invoke-virtual/range {v16 .. v16}, LT0/P$a;->c()LT0/P;

    move-result-object v16

    goto :goto_22

    :cond_37
    move-object/from16 v16, p4

    :goto_22
    if-eqz v23, :cond_38

    sget-object v19, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$1;->a:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$1;

    goto :goto_23

    :cond_38
    move-object/from16 v19, p5

    :goto_23
    if-eqz v28, :cond_39

    const/16 v20, 0x0

    goto :goto_24

    :cond_39
    move-object/from16 v20, p6

    :goto_24
    if-eqz v8, :cond_3a

    new-instance v8, Lp0/Z0;

    sget-object v21, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual/range {v21 .. v21}, Lp0/s0$a;->e()J

    move-result-wide v13

    move-object/from16 p2, v4

    const/4 v4, 0x0

    invoke-direct {v8, v13, v14, v4}, Lp0/Z0;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_25

    :cond_3a
    move-object/from16 p2, v4

    move-object/from16 v8, p7

    :goto_25
    if-eqz v0, :cond_3b

    const/4 v0, 0x1

    goto :goto_26

    :cond_3b
    move/from16 v0, p8

    :goto_26
    if-eqz v2, :cond_3c

    const v2, 0x7fffffff

    goto :goto_27

    :cond_3c
    move/from16 v2, p9

    :goto_27
    if-eqz v3, :cond_3d

    const/4 v3, 0x1

    goto :goto_28

    :cond_3d
    move/from16 v3, p10

    :goto_28
    and-int/lit16 v4, v12, 0x800

    if-eqz v4, :cond_3e

    sget-object v4, Landroidx/compose/ui/text/input/b;->g:Landroidx/compose/ui/text/input/b$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/b$a;->a()Landroidx/compose/ui/text/input/b;

    move-result-object v4

    and-int/lit8 v5, v5, -0x71

    goto :goto_29

    :cond_3e
    move-object/from16 v4, p11

    :goto_29
    if-eqz v6, :cond_3f

    sget-object v6, Landroidx/compose/foundation/text/a;->g:Landroidx/compose/foundation/text/a$a;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/a$a;->a()Landroidx/compose/foundation/text/a;

    move-result-object v6

    goto :goto_2a

    :cond_3f
    move-object/from16 v6, p12

    :goto_2a
    if-eqz v7, :cond_40

    const/4 v7, 0x1

    goto :goto_2b

    :cond_40
    move/from16 v7, p13

    :goto_2b
    if-eqz v9, :cond_41

    const/4 v9, 0x0

    goto :goto_2c

    :cond_41
    move/from16 v9, p14

    :goto_2c
    if-eqz v17, :cond_42

    sget-object v13, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;->a:Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;

    invoke-virtual {v13}, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;->a()LZf/q;

    move-result-object v13

    move-object/from16 v14, p2

    move/from16 v25, v0

    move/from16 v26, v3

    move-object/from16 v28, v6

    move-object/from16 v24, v8

    move/from16 v33, v9

    move-object/from16 v34, v13

    :goto_2d
    move-object/from16 v13, v16

    move-object/from16 v21, v19

    move v9, v2

    move-object v8, v4

    move-object/from16 v53, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v53

    goto :goto_2e

    :cond_42
    move-object/from16 v14, p2

    move-object/from16 v34, p15

    move/from16 v25, v0

    move/from16 v26, v3

    move-object/from16 v28, v6

    move-object/from16 v24, v8

    move/from16 v33, v9

    goto :goto_2d

    :goto_2e
    invoke-interface {v11}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, "androidx.compose.foundation.text.CoreTextField (CoreTextField.kt:220)"

    const v2, -0x3924b996

    invoke-static {v2, v1, v5, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_43
    invoke-interface {v11}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_44

    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_44
    check-cast v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-interface {v11}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_45

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->b()Landroidx/compose/foundation/text/input/internal/d;

    move-result-object v3

    invoke-interface {v11, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_45
    check-cast v3, Landroidx/compose/foundation/text/input/internal/d;

    invoke-interface {v11}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_46

    new-instance v4, LT0/I;

    invoke-direct {v4, v3}, LT0/I;-><init>(LT0/D;)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_46
    check-cast v4, LT0/I;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u;

    move-result-object v6

    invoke-interface {v11, v6}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, La1/d;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->g()Landroidx/compose/runtime/u;

    move-result-object v6

    invoke-interface {v11, v6}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/font/e$b;

    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->b()Landroidx/compose/runtime/u;

    move-result-object v12

    invoke-interface {v11, v12}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LL/p;

    invoke-virtual {v12}, LL/p;->a()J

    move-result-wide v16

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/u;

    move-result-object v12

    invoke-interface {v11, v12}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln0/c;

    move-object/from16 v32, v14

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->s()Landroidx/compose/runtime/u;

    move-result-object v14

    invoke-interface {v11, v14}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/platform/c1;

    move-object/from16 p14, v3

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->o()Landroidx/compose/runtime/u;

    move-result-object v3

    invoke-interface {v11, v3}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/P0;

    move-object/from16 p15, v14

    const/4 v14, 0x1

    if-ne v9, v14, :cond_47

    if-nez v25, :cond_47

    invoke-virtual {v8}, Landroidx/compose/ui/text/input/b;->h()Z

    move-result v14

    if-eqz v14, :cond_47

    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2f

    :cond_47
    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2f
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v35

    sget-object v36, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->f:Landroidx/compose/foundation/text/TextFieldScrollerPosition$a;

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/foundation/text/TextFieldScrollerPosition$a;->a()Lf0/b;

    move-result-object v36

    invoke-interface {v11, v14}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v37

    move/from16 v38, v9

    invoke-interface {v11}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    if-nez v37, :cond_48

    move-object/from16 v37, v10

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_49

    goto :goto_30

    :cond_48
    move-object/from16 v37, v10

    :goto_30
    new-instance v9, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;

    invoke-direct {v9, v14}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    invoke-interface {v11, v9}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_49
    check-cast v9, LZf/a;

    const/4 v10, 0x0

    const/4 v14, 0x4

    const/16 v39, 0x0

    move-object/from16 p2, v35

    move-object/from16 p3, v36

    move-object/from16 p4, v39

    move-object/from16 p5, v9

    move-object/from16 p6, v11

    move/from16 p7, v10

    move/from16 p8, v14

    invoke-static/range {p2 .. p8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Lf0/b;Ljava/lang/String;LZf/a;Landroidx/compose/runtime/b;II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    and-int/lit8 v10, v1, 0xe

    const/4 v14, 0x4

    if-ne v10, v14, :cond_4a

    const/4 v14, 0x1

    goto :goto_31

    :cond_4a
    const/4 v14, 0x0

    :goto_31
    const v35, 0xe000

    and-int v1, v1, v35

    move-object/from16 v35, v9

    const/16 v9, 0x4000

    if-ne v1, v9, :cond_4b

    const/4 v1, 0x1

    goto :goto_32

    :cond_4b
    const/4 v1, 0x0

    :goto_32
    or-int/2addr v1, v14

    invoke-interface {v11}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_4d

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_4c

    goto :goto_33

    :cond_4c
    move-object/from16 v36, v8

    goto :goto_36

    :cond_4d
    :goto_33
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/input/TextFieldValue;->e()Landroidx/compose/ui/text/a;

    move-result-object v1

    invoke-static {v13, v1}, LG/H;->c(LT0/P;Landroidx/compose/ui/text/a;)LT0/N;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/input/TextFieldValue;->f()Landroidx/compose/ui/text/k;

    move-result-object v9

    if-eqz v9, :cond_4f

    move-object v14, v8

    invoke-virtual {v9}, Landroidx/compose/ui/text/k;->r()J

    move-result-wide v8

    move-object/from16 v36, v14

    sget-object v14, Landroidx/compose/foundation/text/TextFieldDelegate;->a:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    invoke-virtual {v14, v8, v9, v1}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->a(JLT0/N;)LT0/N;

    move-result-object v8

    if-nez v8, :cond_4e

    goto :goto_34

    :cond_4e
    move-object v9, v8

    goto :goto_35

    :cond_4f
    move-object/from16 v36, v8

    :goto_34
    move-object v9, v1

    :goto_35
    invoke-interface {v11, v9}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :goto_36
    move-object v1, v9

    check-cast v1, LT0/N;

    invoke-virtual {v1}, LT0/N;->b()Landroidx/compose/ui/text/a;

    move-result-object v8

    invoke-virtual {v1}, LT0/N;->a()LT0/A;

    move-result-object v14

    move-object/from16 v39, v1

    const/4 v9, 0x0

    invoke-static {v11, v9}, LW/e;->b(Landroidx/compose/runtime/b;I)LW/V;

    move-result-object v1

    invoke-interface {v11, v3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v9

    move/from16 v40, v10

    invoke-interface {v11}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_50

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_51

    :cond_50
    new-instance v10, Landroidx/compose/foundation/text/LegacyTextFieldState;

    new-instance v9, LG/n;

    const/16 v41, 0x12c

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 p2, v9

    move-object/from16 p3, v8

    move-object/from16 p4, v20

    move/from16 p5, v43

    move/from16 p6, v44

    move/from16 p7, v25

    move/from16 p8, v45

    move-object/from16 p9, v19

    move-object/from16 p10, v6

    move-object/from16 p11, v46

    move/from16 p12, v41

    move-object/from16 p13, v42

    invoke-direct/range {p2 .. p13}, LG/n;-><init>(Landroidx/compose/ui/text/a;LN0/A;IIZILa1/d;Landroidx/compose/ui/text/font/e$b;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v10, v9, v1, v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;-><init>(LG/n;LW/V;Landroidx/compose/ui/platform/P0;)V

    invoke-interface {v11, v10}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_51
    move-object v3, v10

    check-cast v3, Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/input/TextFieldValue;->e()Landroidx/compose/ui/text/a;

    move-result-object v1

    move-object/from16 p2, v3

    move-object/from16 p3, v1

    move-object/from16 p4, v8

    move-object/from16 p5, v20

    move/from16 p6, v25

    move-object/from16 p7, v19

    move-object/from16 p8, v6

    move-object/from16 p9, p1

    move-object/from16 p10, v28

    move-object/from16 p11, v12

    move-wide/from16 p12, v16

    invoke-virtual/range {p2 .. p13}, Landroidx/compose/foundation/text/LegacyTextFieldState;->N(Landroidx/compose/ui/text/a;Landroidx/compose/ui/text/a;LN0/A;ZLa1/d;Landroidx/compose/ui/text/font/e$b;LZf/l;Landroidx/compose/foundation/text/a;Ln0/c;J)V

    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->n()Landroidx/compose/ui/text/input/EditProcessor;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->g()LT0/M;

    move-result-object v6

    invoke-virtual {v1, v15, v6}, Landroidx/compose/ui/text/input/EditProcessor;->d(Landroidx/compose/ui/text/input/TextFieldValue;LT0/M;)V

    invoke-interface {v11}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_52

    new-instance v1, LG/D;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v1, v8, v9, v6}, LG/D;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_52
    check-cast v1, LG/D;

    const/4 v6, 0x2

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 p2, v1

    move-object/from16 p3, p0

    move-wide/from16 p4, v9

    move/from16 p6, v6

    move-object/from16 p7, v8

    invoke-static/range {p2 .. p7}, LG/D;->f(LG/D;Landroidx/compose/ui/text/input/TextFieldValue;JILjava/lang/Object;)V

    invoke-interface {v11}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_53

    new-instance v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v6, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(LG/D;)V

    invoke-interface {v11, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_53
    move-object v10, v6

    check-cast v10, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v10, v14}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e0(LT0/A;)V

    invoke-virtual {v10, v13}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k0(LT0/P;)V

    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->m()LZf/l;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f0(LZf/l;)V

    invoke-virtual {v10, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h0(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    invoke-virtual {v10, v15}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j0(Landroidx/compose/ui/text/input/TextFieldValue;)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->d()Landroidx/compose/runtime/u;

    move-result-object v6

    invoke-interface {v11, v6}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/V;

    invoke-virtual {v10, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->V(Landroidx/compose/ui/platform/V;)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/u;

    move-result-object v6

    invoke-interface {v11, v6}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/Q0;

    invoke-virtual {v10, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i0(Landroidx/compose/ui/platform/Q0;)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->i()Landroidx/compose/runtime/u;

    move-result-object v6

    invoke-interface {v11, v6}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx0/a;

    invoke-virtual {v10, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d0(Lx0/a;)V

    invoke-virtual {v10, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b0(Landroidx/compose/ui/focus/FocusRequester;)V

    xor-int/lit8 v6, v33, 0x1

    invoke-virtual {v10, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->Z(Z)V

    invoke-virtual {v10, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a0(Z)V

    invoke-interface {v11}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_54

    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v6, v11}, LW/v;->i(Lkotlin/coroutines/d;Landroidx/compose/runtime/b;)Loh/y;

    move-result-object v6

    new-instance v8, Landroidx/compose/runtime/h;

    invoke-direct {v8, v6}, Landroidx/compose/runtime/h;-><init>(Loh/y;)V

    invoke-interface {v11, v8}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    move-object v6, v8

    :cond_54
    check-cast v6, Landroidx/compose/runtime/h;

    invoke-virtual {v6}, Landroidx/compose/runtime/h;->a()Loh/y;

    move-result-object v6

    invoke-interface {v11}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_55

    invoke-static {}, Landroidx/compose/foundation/relocation/a;->a()LE/b;

    move-result-object v8

    invoke-interface {v11, v8}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_55
    move-object v9, v8

    check-cast v9, LE/b;

    sget-object v8, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-interface {v11, v3}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v17, v13

    and-int/lit16 v13, v5, 0x1c00

    move-object/from16 p13, v12

    const/16 v12, 0x800

    if-ne v13, v12, :cond_56

    const/4 v12, 0x1

    goto :goto_37

    :cond_56
    const/4 v12, 0x0

    :goto_37
    or-int v12, v16, v12

    const v16, 0xe000

    move-object/from16 v41, v1

    and-int v1, v5, v16

    const/16 v15, 0x4000

    if-ne v1, v15, :cond_57

    const/4 v15, 0x1

    goto :goto_38

    :cond_57
    const/4 v15, 0x0

    :goto_38
    or-int/2addr v12, v15

    invoke-interface {v11, v4}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    move/from16 v16, v13

    move/from16 v13, v40

    const/4 v15, 0x4

    if-ne v13, v15, :cond_58

    const/4 v15, 0x1

    goto :goto_39

    :cond_58
    const/4 v15, 0x0

    :goto_39
    or-int/2addr v12, v15

    and-int/lit8 v15, v5, 0x70

    xor-int/lit8 v15, v15, 0x30

    move/from16 v40, v13

    const/16 v13, 0x20

    if-le v15, v13, :cond_5a

    move-object/from16 v13, v36

    invoke-interface {v11, v13}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v36

    if-nez v36, :cond_59

    goto :goto_3a

    :cond_59
    move/from16 v36, v1

    move/from16 v42, v5

    goto :goto_3b

    :cond_5a
    move-object/from16 v13, v36

    :goto_3a
    move/from16 v36, v1

    and-int/lit8 v1, v5, 0x30

    move/from16 v42, v5

    const/16 v5, 0x20

    if-ne v1, v5, :cond_5b

    :goto_3b
    const/4 v1, 0x1

    goto :goto_3c

    :cond_5b
    const/4 v1, 0x0

    :goto_3c
    or-int/2addr v1, v12

    invoke-interface {v11, v14}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-interface {v11, v6}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-interface {v11, v9}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-interface {v11}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_5c

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_5d

    :cond_5c
    new-instance v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;

    move-object/from16 p2, v5

    move-object/from16 p3, v3

    move/from16 p4, v7

    move/from16 p5, v33

    move-object/from16 p6, v4

    move-object/from16 p7, p0

    move-object/from16 p8, v13

    move-object/from16 p9, v14

    move-object/from16 p10, v10

    move-object/from16 p11, v6

    move-object/from16 p12, v9

    invoke-direct/range {p2 .. p12}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLT0/I;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/b;LT0/A;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Loh/y;LE/b;)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_5d
    check-cast v5, LZf/l;

    move-object/from16 v12, v37

    invoke-static {v8, v7, v0, v12, v5}, LG/r;->a(Landroidx/compose/ui/b;ZLandroidx/compose/ui/focus/FocusRequester;Lz/k;LZf/l;)Landroidx/compose/ui/b;

    move-result-object v1

    if-eqz v7, :cond_5e

    if-nez v33, :cond_5e

    const/4 v5, 0x1

    goto :goto_3d

    :cond_5e
    const/4 v5, 0x0

    :goto_3d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v11, v6}, Landroidx/compose/runtime/F;->o(Ljava/lang/Object;Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object v5

    sget-object v6, LNf/u;->a:LNf/u;

    invoke-interface {v11, v5}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v37

    invoke-interface {v11, v3}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v43

    or-int v37, v37, v43

    invoke-interface {v11, v4}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v43

    or-int v37, v37, v43

    invoke-interface {v11, v10}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v43

    or-int v37, v37, v43

    move-object/from16 v43, v9

    const/16 v9, 0x20

    if-le v15, v9, :cond_60

    invoke-interface {v11, v13}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_5f

    goto :goto_3e

    :cond_5f
    move-object/from16 v44, v1

    goto :goto_3f

    :cond_60
    :goto_3e
    move-object/from16 v44, v1

    and-int/lit8 v1, v42, 0x30

    if-ne v1, v9, :cond_61

    :goto_3f
    const/4 v1, 0x1

    goto :goto_40

    :cond_61
    const/4 v1, 0x0

    :goto_40
    or-int v1, v37, v1

    invoke-interface {v11}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_62

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_63

    :cond_62
    new-instance v9, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;

    const/4 v1, 0x0

    move-object/from16 p2, v9

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v4

    move-object/from16 p6, v10

    move-object/from16 p7, v13

    move-object/from16 p8, v1

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;LW/p0;LT0/I;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/b;LRf/c;)V

    invoke-interface {v11, v9}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_63
    check-cast v9, LZf/p;

    const/4 v1, 0x6

    invoke-static {v6, v9, v11, v1}, LW/v;->d(Ljava/lang/Object;LZf/p;Landroidx/compose/runtime/b;I)V

    invoke-interface {v11, v3}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_64

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_65

    :cond_64
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1$1;

    invoke-direct {v6, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    invoke-interface {v11, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_65
    check-cast v6, LZf/l;

    invoke-static {v8, v6}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->k(Landroidx/compose/ui/b;LZf/l;)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-interface {v11, v3}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v6

    const/16 v9, 0x4000

    move/from16 v53, v36

    move-object/from16 v36, v5

    move/from16 v5, v53

    if-ne v5, v9, :cond_66

    const/4 v9, 0x1

    goto :goto_41

    :cond_66
    const/4 v9, 0x0

    :goto_41
    or-int/2addr v6, v9

    const/16 v9, 0x800

    move/from16 v53, v16

    move-object/from16 v16, v4

    move/from16 v4, v53

    if-ne v4, v9, :cond_67

    const/4 v9, 0x1

    goto :goto_42

    :cond_67
    const/4 v9, 0x0

    :goto_42
    or-int/2addr v6, v9

    invoke-interface {v11, v14}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-interface {v11, v10}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-interface {v11}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_68

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_69

    :cond_68
    new-instance v9, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;

    move-object/from16 p2, v9

    move-object/from16 p3, v3

    move-object/from16 p4, v0

    move/from16 p5, v33

    move/from16 p6, v7

    move-object/from16 p7, v10

    move-object/from16 p8, v14

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;LT0/A;)V

    invoke-interface {v11, v9}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_69
    check-cast v9, LZf/l;

    invoke-static {v1, v12, v7, v9}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt;->a(Landroidx/compose/ui/b;Lz/k;ZLZf/l;)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->I()LL/c;

    move-result-object v6

    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->M()LG/p;

    move-result-object v9

    invoke-static {v1, v6, v9}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->i(Landroidx/compose/ui/b;LL/c;LG/p;)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-static {}, LG/y;->a()LB0/n;

    move-result-object v6

    move-object/from16 p16, v0

    move-object/from16 v37, v12

    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v12, 0x0

    invoke-static {v1, v6, v0, v9, v12}, LB0/o;->b(Landroidx/compose/ui/b;LB0/n;ZILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-interface {v11, v3}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v9, v40

    const/4 v6, 0x4

    if-ne v9, v6, :cond_6a

    const/4 v6, 0x1

    goto :goto_43

    :cond_6a
    const/4 v6, 0x0

    :goto_43
    or-int/2addr v0, v6

    invoke-interface {v11, v14}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-interface {v11}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_6c

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_6b

    goto :goto_44

    :cond_6b
    move-object/from16 v12, p0

    goto :goto_45

    :cond_6c
    :goto_44
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;

    move-object/from16 v12, p0

    invoke-direct {v6, v3, v12, v14}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;LT0/A;)V

    invoke-interface {v11, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :goto_45
    check-cast v6, LZf/l;

    invoke-static {v8, v6}, Landroidx/compose/ui/draw/a;->b(Landroidx/compose/ui/b;LZf/l;)Landroidx/compose/ui/b;

    move-result-object v22

    invoke-interface {v11, v3}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x800

    if-ne v4, v6, :cond_6d

    const/4 v6, 0x1

    goto :goto_46

    :cond_6d
    const/4 v6, 0x0

    :goto_46
    or-int/2addr v0, v6

    move-object/from16 v6, p15

    invoke-interface {v11, v6}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v40

    or-int v0, v0, v40

    invoke-interface {v11, v10}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v40

    or-int v0, v0, v40

    move-object/from16 p15, v1

    const/4 v1, 0x4

    if-ne v9, v1, :cond_6e

    const/4 v1, 0x1

    goto :goto_47

    :cond_6e
    const/4 v1, 0x0

    :goto_47
    or-int/2addr v0, v1

    invoke-interface {v11, v14}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v11}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6f

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_70

    :cond_6f
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v7

    move-object/from16 p5, v6

    move-object/from16 p6, v10

    move-object/from16 p7, p0

    move-object/from16 p8, v14

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;ZLandroidx/compose/ui/platform/c1;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;LT0/A;)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_70
    check-cast v1, LZf/l;

    invoke-static {v8, v1}, Landroidx/compose/ui/layout/j;->a(Landroidx/compose/ui/b;LZf/l;)Landroidx/compose/ui/b;

    move-result-object v40

    move-object/from16 v0, v39

    invoke-interface {v11, v0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x4

    if-ne v9, v12, :cond_71

    const/4 v12, 0x1

    goto :goto_48

    :cond_71
    const/4 v12, 0x0

    :goto_48
    or-int/2addr v1, v12

    const/16 v12, 0x800

    if-ne v4, v12, :cond_72

    const/4 v4, 0x1

    goto :goto_49

    :cond_72
    const/4 v4, 0x0

    :goto_49
    or-int/2addr v1, v4

    const/4 v4, 0x0

    invoke-interface {v11, v4}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v12

    or-int/2addr v1, v12

    const/16 v12, 0x4000

    if-ne v5, v12, :cond_73

    const/4 v5, 0x1

    goto :goto_4a

    :cond_73
    const/4 v5, 0x0

    :goto_4a
    or-int/2addr v1, v5

    invoke-interface {v11, v3}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-interface {v11, v14}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    const/16 v5, 0x20

    if-le v15, v5, :cond_74

    invoke-interface {v11, v13}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_75

    :cond_74
    and-int/lit8 v12, v42, 0x30

    if-ne v12, v5, :cond_76

    :cond_75
    const/4 v5, 0x1

    goto :goto_4b

    :cond_76
    const/4 v5, 0x0

    :goto_4b
    or-int/2addr v1, v5

    invoke-interface {v11}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_77

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_78

    :cond_77
    new-instance v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;

    move-object/from16 p2, v5

    move-object/from16 p3, v0

    move-object/from16 p4, p0

    move/from16 p5, v7

    move/from16 p6, v4

    move/from16 p7, v33

    move-object/from16 p8, v13

    move-object/from16 p9, v3

    move-object/from16 p10, v14

    move-object/from16 p11, v10

    move-object/from16 p12, p16

    invoke-direct/range {p2 .. p12}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;-><init>(LT0/N;Landroidx/compose/ui/text/input/TextFieldValue;ZZZLandroidx/compose/ui/text/input/b;Landroidx/compose/foundation/text/LegacyTextFieldState;LT0/A;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/focus/FocusRequester;)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_78
    check-cast v5, LZf/l;

    const/4 v0, 0x1

    invoke-static {v8, v0, v5}, LL0/l;->b(Landroidx/compose/ui/b;ZLZf/l;)Landroidx/compose/ui/b;

    move-result-object v1

    if-eqz v7, :cond_79

    if-nez v33, :cond_79

    invoke-interface {v6}, Landroidx/compose/ui/platform/c1;->a()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->x()Z

    move-result v0

    if-nez v0, :cond_79

    const/4 v0, 0x1

    goto :goto_4c

    :cond_79
    const/4 v0, 0x0

    :goto_4c
    move-object/from16 p2, v8

    move-object/from16 p3, v3

    move-object/from16 p4, p0

    move-object/from16 p5, v14

    move-object/from16 p6, v24

    move/from16 p7, v0

    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/text/TextFieldCursorKt;->a(Landroidx/compose/ui/b;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;LT0/A;Lp0/i0;Z)Landroidx/compose/ui/b;

    move-result-object v12

    invoke-interface {v11, v10}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_7a

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_7b

    :cond_7a
    new-instance v4, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3$1;

    invoke-direct {v4, v10}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_7b
    check-cast v4, LZf/l;

    const/4 v0, 0x0

    invoke-static {v10, v4, v11, v0}, LW/v;->a(Ljava/lang/Object;LZf/l;Landroidx/compose/runtime/b;I)V

    invoke-interface {v11, v3}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, v16

    invoke-interface {v11, v5}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    const/4 v0, 0x4

    if-ne v9, v0, :cond_7c

    const/4 v0, 0x1

    goto :goto_4d

    :cond_7c
    const/4 v0, 0x0

    :goto_4d
    or-int/2addr v0, v4

    const/16 v4, 0x20

    if-le v15, v4, :cond_7d

    invoke-interface {v11, v13}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7e

    :cond_7d
    and-int/lit8 v9, v42, 0x30

    if-ne v9, v4, :cond_7f

    :cond_7e
    const/4 v4, 0x1

    goto :goto_4e

    :cond_7f
    const/4 v4, 0x0

    :goto_4e
    or-int/2addr v0, v4

    invoke-interface {v11}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_81

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_80

    goto :goto_4f

    :cond_80
    move-object/from16 v9, p0

    goto :goto_50

    :cond_81
    :goto_4f
    new-instance v4, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;

    move-object/from16 v9, p0

    invoke-direct {v4, v3, v5, v9, v13}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;LT0/I;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/b;)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :goto_50
    check-cast v4, LZf/l;

    shr-int/lit8 v0, v42, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v13, v4, v11, v0}, LW/v;->a(Ljava/lang/Object;LZf/l;Landroidx/compose/runtime/b;I)V

    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->m()LZf/l;

    move-result-object v0

    xor-int/lit8 v4, v33, 0x1

    move/from16 v9, v38

    const/4 v5, 0x1

    if-ne v9, v5, :cond_82

    move/from16 v16, v5

    goto :goto_51

    :cond_82
    const/16 v16, 0x0

    :goto_51
    invoke-virtual {v13}, Landroidx/compose/ui/text/input/b;->e()I

    move-result v23

    move-object/from16 p2, v8

    move-object/from16 p3, v3

    move-object/from16 p4, v10

    move-object/from16 p5, p0

    move-object/from16 p6, v0

    move/from16 p7, v4

    move/from16 p8, v16

    move-object/from16 p9, v14

    move-object/from16 p10, v41

    move/from16 p11, v23

    invoke-static/range {p2 .. p11}, Landroidx/compose/foundation/text/TextFieldKeyInputKt;->a(Landroidx/compose/ui/b;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;LZf/l;ZZLT0/A;LG/D;I)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-static/range {v36 .. v36}, Landroidx/compose/foundation/text/CoreTextFieldKt;->b(LW/p0;)Z

    move-result v4

    invoke-interface {v11, v3}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v16

    const/16 v5, 0x20

    if-le v15, v5, :cond_83

    invoke-interface {v11, v13}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_84

    :cond_83
    and-int/lit8 v15, v42, 0x30

    if-ne v15, v5, :cond_85

    :cond_84
    const/4 v5, 0x1

    goto :goto_52

    :cond_85
    const/4 v5, 0x0

    :goto_52
    or-int v5, v16, v5

    move-object/from16 v15, p14

    invoke-interface {v11, v15}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    move-object/from16 p2, v14

    invoke-interface {v11}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_86

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v14, v2, :cond_87

    :cond_86
    new-instance v14, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;

    move-object/from16 v2, p16

    invoke-direct {v14, v3, v2, v13, v15}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/text/input/b;Landroidx/compose/foundation/text/input/internal/d;)V

    invoke-interface {v11, v14}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_87
    check-cast v14, LZf/a;

    invoke-static {v8, v4, v14}, Landroidx/compose/foundation/text/handwriting/a;->c(Landroidx/compose/ui/b;ZLZf/a;)Landroidx/compose/ui/b;

    move-result-object v2

    move-object/from16 v14, v32

    invoke-static {v14, v15, v3, v10}, Landroidx/compose/foundation/text/input/internal/c;->a(Landroidx/compose/ui/b;Landroidx/compose/foundation/text/input/internal/d;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/b;

    move-result-object v4

    invoke-interface {v4, v2}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v2

    move-object/from16 v4, v44

    invoke-interface {v2, v4}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v2

    move-object/from16 v4, p13

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->b(Landroidx/compose/ui/b;Landroidx/compose/foundation/text/LegacyTextFieldState;Ln0/c;)Landroidx/compose/ui/b;

    move-result-object v2

    invoke-static {v2, v3, v10}, Landroidx/compose/foundation/text/CoreTextFieldKt;->p(Landroidx/compose/ui/b;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/b;

    move-result-object v2

    invoke-interface {v2, v0}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    move-object/from16 v5, v35

    move-object/from16 v15, v37

    invoke-static {v0, v5, v15, v7}, Landroidx/compose/foundation/text/TextFieldScrollKt;->d(Landroidx/compose/ui/b;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Lz/k;Z)Landroidx/compose/ui/b;

    move-result-object v0

    move-object/from16 v2, p15

    invoke-interface {v0, v2}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;

    invoke-direct {v1, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/j;->a(Landroidx/compose/ui/b;LZf/l;)Landroidx/compose/ui/b;

    move-result-object v4

    if-eqz v7, :cond_88

    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->e()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->y()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-interface {v6}, Landroidx/compose/ui/platform/c1;->a()Z

    move-result v0

    if-eqz v0, :cond_88

    const/16 v18, 0x1

    goto :goto_53

    :cond_88
    const/16 v18, 0x0

    :goto_53
    if-eqz v18, :cond_89

    invoke-static {v8, v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->c(Landroidx/compose/ui/b;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/b;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_54

    :cond_89
    move-object/from16 v16, v8

    :goto_54
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;

    move-object v0, v8

    move-object/from16 v1, v34

    move-object v2, v3

    move-object/from16 v3, v20

    move-object v6, v4

    move/from16 v4, v26

    move-object/from16 v27, v5

    const/16 v23, 0x1

    move v5, v9

    move-object/from16 v47, v6

    move-object/from16 v6, v27

    move/from16 v27, v7

    move-object/from16 v7, p0

    move-object/from16 v29, v13

    move-object v13, v8

    move-object/from16 v8, v17

    move/from16 v30, v9

    move-object/from16 v31, v43

    move-object v9, v12

    move-object/from16 v32, v15

    move-object v15, v10

    move-object/from16 v10, v22

    move-object v12, v11

    move-object/from16 v11, v40

    move-object/from16 v48, v12

    move-object/from16 v12, v16

    move-object/from16 v49, v13

    move-object/from16 v22, v17

    move-object/from16 v13, v31

    move-object/from16 v31, p2

    move-object/from16 v23, v14

    move-object v14, v15

    move-object/from16 v50, v15

    move/from16 v15, v18

    move/from16 v16, v33

    move-object/from16 v17, v21

    move-object/from16 v18, v31

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;-><init>(LZf/q;Landroidx/compose/foundation/text/LegacyTextFieldState;LN0/A;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;LT0/P;Landroidx/compose/ui/b;Landroidx/compose/ui/b;Landroidx/compose/ui/b;Landroidx/compose/ui/b;LE/b;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLZf/l;LT0/A;La1/d;)V

    const/16 v0, 0x36

    const v1, -0x164ff220

    move-object/from16 v2, v48

    move-object/from16 v4, v49

    const/4 v3, 0x1

    invoke-static {v1, v3, v4, v2, v0}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v3, v47

    move-object/from16 v6, v50

    invoke-static {v3, v6, v0, v2, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt;->c(Landroidx/compose/ui/b;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LZf/p;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_8a
    move-object/from16 v4, v20

    move-object/from16 v6, v21

    move-object/from16 v5, v22

    move-object/from16 v3, v23

    move-object/from16 v8, v24

    move/from16 v9, v25

    move/from16 v11, v26

    move/from16 v14, v27

    move-object/from16 v13, v28

    move-object/from16 v12, v29

    move/from16 v10, v30

    move-object/from16 v7, v32

    move/from16 v15, v33

    move-object/from16 v16, v34

    :goto_55
    invoke-interface {v2}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v2

    if-eqz v2, :cond_8b

    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;

    move-object v0, v1

    move-object/from16 v51, v1

    move-object/from16 v1, p0

    move-object/from16 v52, v2

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;LZf/l;Landroidx/compose/ui/b;LN0/A;LT0/P;LZf/l;Lz/k;Lp0/i0;ZIILandroidx/compose/ui/text/input/b;Landroidx/compose/foundation/text/a;ZZLZf/q;III)V

    move-object/from16 v1, v51

    move-object/from16 v0, v52

    invoke-interface {v0, v1}, LW/f0;->a(LZf/p;)V

    :cond_8b
    return-void
.end method

.method private static final b(LW/p0;)Z
    .locals 0

    invoke-interface {p0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final c(Landroidx/compose/ui/b;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LZf/p;Landroidx/compose/runtime/b;I)V
    .locals 8

    const v0, -0x1399887

    invoke-interface {p3, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-interface {p3}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.CoreTextFieldRootBox (CoreTextField.kt:801)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_8
    sget-object v0, Li0/c;->a:Li0/c$a;

    invoke-virtual {v0}, Li0/c$a;->o()Li0/c;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p3, v2}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v2

    invoke-interface {p3}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v3

    invoke-static {p3, p0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v6

    invoke-interface {p3}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, LW/e;->c()V

    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {p3}, Landroidx/compose/runtime/b;->f()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p3, v6}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_5

    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/b;->q()V

    :goto_5
    invoke-static {p3}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v7

    invoke-static {v6, v0, v7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v0

    invoke-static {v6, v3, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v0

    invoke-interface {v6}, Landroidx/compose/runtime/b;->f()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {v6}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v0}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_c
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v0

    invoke-static {v6, v4, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LZf/p;Landroidx/compose/runtime/b;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_d
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;-><init>(Landroidx/compose/ui/b;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LZf/p;I)V

    invoke-interface {p3, v0}, LW/f0;->a(LZf/p;)V

    :cond_e
    return-void
.end method

.method private static final d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/b;I)V
    .locals 8

    const v0, 0x25552d88

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_c

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.SelectionToolbarAndHandles (CoreTextField.kt:1146)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_11

    const v0, -0x4caa8122

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()LG/u;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LG/u;->f()LN0/w;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->z()Z

    move-result v4

    goto :goto_4

    :cond_7
    move v4, v3

    :goto_4
    if-nez v4, :cond_8

    move-object v2, v0

    :cond_8
    if-nez v2, :cond_a

    const v0, -0x4ca6908c

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->S(I)V

    :cond_9
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    goto/16 :goto_a

    :cond_a
    const v0, -0x4ca6908b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/k;->h(J)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_d

    const v0, -0x642c2aa0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->J()LT0/A;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/k;->n(J)I

    move-result v5

    invoke-interface {v0, v5}, LT0/A;->b(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->J()LT0/A;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/text/k;->i(J)I

    move-result v6

    invoke-interface {v5, v6}, LT0/A;->b(I)I

    move-result v5

    invoke-virtual {v2, v0}, LN0/w;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    sub-int/2addr v5, v3

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v2, v5}, LN0/w;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->u()Z

    move-result v5

    if-ne v5, v3, :cond_b

    const v5, -0x642610e1

    invoke-interface {p2, v5}, Landroidx/compose/runtime/b;->S(I)V

    shl-int/lit8 v5, v1, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v5, v5, 0x6

    invoke-static {v3, v0, p0, p2, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->a(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/b;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    goto :goto_6

    :cond_b
    const v0, -0x642262a6

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    :goto_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->t()Z

    move-result v0

    if-ne v0, v3, :cond_c

    const v0, -0x64212d60

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->S(I)V

    shl-int/lit8 v0, v1, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v4, v2, p0, p2, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->a(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/b;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    goto :goto_7

    :cond_c
    const v0, -0x641d82e6

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    goto :goto_8

    :cond_d
    const v0, -0x641d3d26

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    :goto_8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->S()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->K(Z)V

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->e()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->s()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l0()V

    goto :goto_9

    :cond_f
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->R()V

    :cond_10
    :goto_9
    sget-object v0, LNf/u;->a:LNf/u;

    goto/16 :goto_5

    :goto_a
    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    goto :goto_b

    :cond_11
    const v0, 0x26d2223f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->R()V

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_12
    :goto_c
    invoke-interface {p2}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object p2

    if-eqz p2, :cond_13

    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZI)V

    invoke-interface {p2, v0}, LW/f0;->a(LZf/p;)V

    :cond_13
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/b;I)V
    .locals 9

    const v0, -0x5597ad88

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.TextFieldCursorHandle (CoreTextField.kt:1189)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->N()Landroidx/compose/ui/text/a;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_d

    const v0, -0x11039298

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r()LG/p;

    move-result-object v2

    invoke-interface {p1, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LG/p;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/d;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->B(La1/d;)J

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_8

    :cond_7
    new-instance v5, Landroidx/compose/foundation/text/CoreTextFieldKt$a;

    invoke-direct {v5, v3, v4}, Landroidx/compose/foundation/text/CoreTextFieldKt$a;-><init>(J)V

    invoke-interface {p1, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_8
    move-object v0, v5

    check-cast v0, LL/d;

    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p1, p0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v6, :cond_9

    sget-object v6, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_a

    :cond_9
    new-instance v7, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;

    invoke-direct {v7, v2, p0, v8}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;-><init>(LG/p;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LRf/c;)V

    invoke-interface {p1, v7}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, LZf/p;

    invoke-static {v5, v2, v7}, LB0/H;->c(Landroidx/compose/ui/b;Ljava/lang/Object;LZf/p;)Landroidx/compose/ui/b;

    move-result-object v2

    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    sget-object v5, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_c

    :cond_b
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3$1;

    invoke-direct {v6, v3, v4}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3$1;-><init>(J)V

    invoke-interface {p1, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, LZf/l;

    const/4 v3, 0x0

    invoke-static {v2, v3, v6, v1, v8}, LL0/l;->c(Landroidx/compose/ui/b;ZLZf/l;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-wide/16 v3, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->a(LL/d;Landroidx/compose/ui/b;JLandroidx/compose/runtime/b;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    goto :goto_3

    :cond_d
    const v0, -0x10f16b42

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_e
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$4;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$4;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    invoke-interface {p1, v0}, LW/f0;->a(LZf/p;)V

    :cond_f
    return-void
.end method

.method public static final synthetic f(LW/p0;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/CoreTextFieldKt;->b(LW/p0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Landroidx/compose/ui/b;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LZf/p;Landroidx/compose/runtime/b;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt;->c(Landroidx/compose/ui/b;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LZf/p;Landroidx/compose/runtime/b;I)V

    return-void
.end method

.method public static final synthetic h(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/b;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/CoreTextFieldKt;->d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/b;I)V

    return-void
.end method

.method public static final synthetic i(Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/CoreTextFieldKt;->n(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    return-void
.end method

.method public static final synthetic j(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;LT0/A;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->o(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;LT0/A;)V

    return-void
.end method

.method public static final synthetic k(LT0/I;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/b;LT0/A;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt;->q(LT0/I;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/b;LT0/A;)V

    return-void
.end method

.method public static final synthetic l(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->r(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;Z)V

    return-void
.end method

.method public static final m(LE/b;Landroidx/compose/ui/text/input/TextFieldValue;LG/n;LN0/w;LT0/A;LRf/c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/k;->k(J)I

    move-result p1

    invoke-interface {p4, p1}, LT0/A;->b(I)I

    move-result p1

    invoke-virtual {p3}, LN0/w;->l()Landroidx/compose/ui/text/j;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/text/j;->j()Landroidx/compose/ui/text/a;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/text/a;->length()I

    move-result p4

    if-ge p1, p4, :cond_0

    invoke-virtual {p3, p1}, LN0/w;->d(I)Lo0/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p3, p1}, LN0/w;->d(I)Lo0/i;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LG/n;->j()LN0/A;

    move-result-object v0

    invoke-virtual {p2}, LG/n;->a()La1/d;

    move-result-object v1

    invoke-virtual {p2}, LG/n;->b()Landroidx/compose/ui/text/font/e$b;

    move-result-object v2

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, LG/q;->b(LN0/A;La1/d;Landroidx/compose/ui/text/font/e$b;Ljava/lang/String;IILjava/lang/Object;)J

    move-result-wide p1

    new-instance p3, Lo0/i;

    invoke-static {p1, p2}, La1/r;->f(J)I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x0

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-direct {p3, p2, p2, p4, p1}, Lo0/i;-><init>(FFFF)V

    move-object p1, p3

    :goto_0
    invoke-interface {p0, p1, p5}, LE/b;->a(Lo0/i;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method

.method private static final n(Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->g()LT0/M;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/TextFieldDelegate;->a:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->n()Landroidx/compose/ui/text/input/EditProcessor;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->m()LZf/l;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->f(LT0/M;Landroidx/compose/ui/text/input/EditProcessor;LZf/l;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->E(LT0/M;)V

    return-void
.end method

.method private static final o(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;LT0/A;)V
    .locals 13

    sget-object v0, Landroidx/compose/runtime/snapshots/f;->e:Landroidx/compose/runtime/snapshots/f$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f$a;->d()Landroidx/compose/runtime/snapshots/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/f;->h()LZf/l;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/f$a;->f(Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/f;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()LG/u;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/f$a;->m(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;LZf/l;)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->g()LT0/M;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_2

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/f$a;->m(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;LZf/l;)V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->i()LF0/k;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_3

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/f$a;->m(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;LZf/l;)V

    return-void

    :cond_3
    :try_start_3
    sget-object v5, Landroidx/compose/foundation/text/TextFieldDelegate;->a:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->v()LG/n;

    move-result-object v7

    invoke-virtual {v4}, LG/u;->f()LN0/w;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->e()Z

    move-result v11

    move-object v6, p1

    move-object v12, p2

    invoke-virtual/range {v5 .. v12}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->e(Landroidx/compose/ui/text/input/TextFieldValue;LG/n;LN0/w;LF0/k;LT0/M;ZLT0/A;)V

    sget-object p0, LNf/u;->a:LNf/u;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/f$a;->m(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;LZf/l;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/f$a;->m(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;LZf/l;)V

    throw p0
.end method

.method private static final p(Landroidx/compose/ui/b;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/b;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/input/key/a;->b(Landroidx/compose/ui/b;LZf/l;)Landroidx/compose/ui/b;

    move-result-object p0

    return-object p0
.end method

.method private static final q(LT0/I;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/b;LT0/A;)V
    .locals 7

    sget-object v0, Landroidx/compose/foundation/text/TextFieldDelegate;->a:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->n()Landroidx/compose/ui/text/input/EditProcessor;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->m()LZf/l;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->l()LZf/l;

    move-result-object v6

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->h(LT0/I;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/b;LZf/l;LZf/l;)LT0/M;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->E(LT0/M;)V

    invoke-static {p1, p2, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt;->o(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;LT0/A;)V

    return-void
.end method

.method private static final r(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->f()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->h()Landroidx/compose/ui/platform/P0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/platform/P0;->b()V

    :cond_1
    :goto_0
    return-void
.end method
