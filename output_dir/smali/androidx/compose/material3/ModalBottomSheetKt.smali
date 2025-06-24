.class public abstract Landroidx/compose/material3/ModalBottomSheetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/ModalBottomSheetKt;->a:F

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/ModalBottomSheetKt;->b:F

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp0/f1;->a(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/ModalBottomSheetKt;->c:J

    return-void
.end method

.method public static final a(LZf/a;Landroidx/compose/ui/b;Landroidx/compose/material3/SheetState;FLp0/Y0;JJFJLZf/p;LZf/p;LS/k;LZf/q;Landroidx/compose/runtime/b;III)V
    .locals 46

    move-object/from16 v1, p0

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const v0, 0x7f1eb8b9

    move-object/from16 v2, p16

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v2

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v2, v9}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    :goto_3
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_8

    and-int/lit8 v10, v13, 0x4

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v2, v10}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v10, p2

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v3, v3, v16

    goto :goto_5

    :cond_8
    move-object/from16 v10, p2

    :goto_5
    and-int/lit8 v16, v13, 0x8

    if-eqz v16, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-interface {v2, v7}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v3, v3, v17

    :goto_7
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, v13, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v2, v8}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v18, 0x2000

    :goto_8
    or-int v3, v3, v18

    goto :goto_9

    :cond_e
    move-object/from16 v8, p4

    :goto_9
    const/high16 v18, 0x30000

    and-int v18, v15, v18

    if-nez v18, :cond_10

    and-int/lit8 v18, v13, 0x20

    move-wide/from16 v4, p5

    if-nez v18, :cond_f

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v20

    if-eqz v20, :cond_f

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v20, 0x10000

    :goto_a
    or-int v3, v3, v20

    goto :goto_b

    :cond_10
    move-wide/from16 v4, p5

    :goto_b
    const/high16 v20, 0x180000

    and-int v20, v15, v20

    if-nez v20, :cond_12

    and-int/lit8 v20, v13, 0x40

    move-wide/from16 v11, p7

    if-nez v20, :cond_11

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v22, 0x80000

    :goto_c
    or-int v3, v3, v22

    goto :goto_d

    :cond_12
    move-wide/from16 v11, p7

    :goto_d
    and-int/lit16 v0, v13, 0x80

    const/high16 v23, 0xc00000

    if-eqz v0, :cond_13

    or-int v3, v3, v23

    move/from16 v4, p9

    goto :goto_f

    :cond_13
    and-int v23, v15, v23

    move/from16 v4, p9

    if-nez v23, :cond_15

    invoke-interface {v2, v4}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v5

    if-eqz v5, :cond_14

    const/high16 v5, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v5, 0x400000

    :goto_e
    or-int/2addr v3, v5

    :cond_15
    :goto_f
    const/high16 v5, 0x6000000

    and-int/2addr v5, v15

    if-nez v5, :cond_18

    and-int/lit16 v5, v13, 0x100

    if-nez v5, :cond_16

    move-wide/from16 v4, p10

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v23

    if-eqz v23, :cond_17

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_16
    move-wide/from16 v4, p10

    :cond_17
    const/high16 v23, 0x2000000

    :goto_10
    or-int v3, v3, v23

    goto :goto_11

    :cond_18
    move-wide/from16 v4, p10

    :goto_11
    and-int/lit16 v4, v13, 0x200

    const/high16 v5, 0x30000000

    if-eqz v4, :cond_1a

    or-int/2addr v3, v5

    :cond_19
    move-object/from16 v5, p12

    goto :goto_13

    :cond_1a
    and-int/2addr v5, v15

    if-nez v5, :cond_19

    move-object/from16 v5, p12

    invoke-interface {v2, v5}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1b

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v23, 0x10000000

    :goto_12
    or-int v3, v3, v23

    :goto_13
    and-int/lit8 v23, v14, 0x6

    if-nez v23, :cond_1e

    and-int/lit16 v5, v13, 0x400

    if-nez v5, :cond_1c

    move-object/from16 v5, p13

    invoke-interface {v2, v5}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1d

    const/16 v23, 0x4

    goto :goto_14

    :cond_1c
    move-object/from16 v5, p13

    :cond_1d
    const/16 v23, 0x2

    :goto_14
    or-int v23, v14, v23

    goto :goto_15

    :cond_1e
    move-object/from16 v5, p13

    move/from16 v23, v14

    :goto_15
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_20

    or-int/lit8 v23, v23, 0x30

    :cond_1f
    :goto_16
    move/from16 v7, v23

    goto :goto_18

    :cond_20
    and-int/lit8 v24, v14, 0x30

    move-object/from16 v7, p14

    if-nez v24, :cond_1f

    invoke-interface {v2, v7}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_21

    const/16 v17, 0x20

    goto :goto_17

    :cond_21
    const/16 v17, 0x10

    :goto_17
    or-int v23, v23, v17

    goto :goto_16

    :goto_18
    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_23

    or-int/lit16 v7, v7, 0x180

    :cond_22
    move-object/from16 v8, p15

    goto :goto_1a

    :cond_23
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_22

    move-object/from16 v8, p15

    invoke-interface {v2, v8}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_24

    const/16 v20, 0x100

    goto :goto_19

    :cond_24
    const/16 v20, 0x80

    :goto_19
    or-int v7, v7, v20

    :goto_1a
    const v17, 0x12492493

    and-int v8, v3, v17

    const v9, 0x12492492

    if-ne v8, v9, :cond_26

    and-int/lit16 v8, v7, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_26

    invoke-interface {v2}, Landroidx/compose/runtime/b;->i()Z

    move-result v8

    if-nez v8, :cond_25

    goto :goto_1b

    :cond_25
    invoke-interface {v2}, Landroidx/compose/runtime/b;->I()V

    move-object/from16 v3, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v42, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-wide v8, v11

    move/from16 v11, p9

    move-wide/from16 v12, p10

    goto/16 :goto_30

    :cond_26
    :goto_1b
    invoke-interface {v2}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v8, v15, 0x1

    const/4 v9, 0x0

    if-eqz v8, :cond_2e

    invoke-interface {v2}, Landroidx/compose/runtime/b;->L()Z

    move-result v8

    if-eqz v8, :cond_27

    goto :goto_1c

    :cond_27
    invoke-interface {v2}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_28

    and-int/lit16 v3, v3, -0x381

    :cond_28
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_29

    const v0, -0xe001

    and-int/2addr v3, v0

    :cond_29
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_2a

    const v0, -0x70001

    and-int/2addr v3, v0

    :cond_2a
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_2b

    const v0, -0x380001

    and-int/2addr v3, v0

    :cond_2b
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_2c

    const v0, -0xe000001

    and-int/2addr v3, v0

    :cond_2c
    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_2d

    and-int/lit8 v7, v7, -0xf

    :cond_2d
    move-object/from16 v0, p1

    move-object/from16 v4, p4

    move-wide/from16 v8, p5

    move/from16 v5, p9

    move-object/from16 v42, p12

    move-object/from16 v43, p13

    move-object/from16 v44, p14

    move v13, v3

    move v14, v7

    move/from16 v3, p3

    move-wide/from16 v6, p10

    goto/16 :goto_26

    :cond_2e
    :goto_1c
    if-eqz v6, :cond_2f

    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_1d

    :cond_2f
    move-object/from16 v6, p1

    :goto_1d
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_30

    const/4 v8, 0x3

    const/4 v10, 0x0

    invoke-static {v9, v10, v2, v9, v8}, Landroidx/compose/material3/ModalBottomSheetKt;->l(ZLZf/l;Landroidx/compose/runtime/b;II)Landroidx/compose/material3/SheetState;

    move-result-object v8

    and-int/lit16 v3, v3, -0x381

    goto :goto_1e

    :cond_30
    move-object v8, v10

    :goto_1e
    if-eqz v16, :cond_31

    sget-object v10, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v10}, Landroidx/compose/material3/BottomSheetDefaults;->f()F

    move-result v10

    goto :goto_1f

    :cond_31
    move/from16 v10, p3

    :goto_1f
    and-int/lit8 v16, v13, 0x10

    if-eqz v16, :cond_32

    sget-object v9, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    move-object/from16 p1, v6

    const/4 v6, 0x6

    invoke-virtual {v9, v2, v6}, Landroidx/compose/material3/BottomSheetDefaults;->d(Landroidx/compose/runtime/b;I)Lp0/Y0;

    move-result-object v9

    const v20, -0xe001

    and-int v3, v3, v20

    goto :goto_20

    :cond_32
    move-object/from16 p1, v6

    const/4 v6, 0x6

    move-object/from16 v9, p4

    :goto_20
    and-int/lit8 v20, v13, 0x20

    move-object/from16 p2, v8

    if-eqz v20, :cond_33

    sget-object v8, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v8, v2, v6}, Landroidx/compose/material3/BottomSheetDefaults;->b(Landroidx/compose/runtime/b;I)J

    move-result-wide v23

    const v6, -0x70001

    and-int/2addr v3, v6

    move-object/from16 p3, v9

    move-wide/from16 v8, v23

    goto :goto_21

    :cond_33
    move-object/from16 p3, v9

    move-wide/from16 v8, p5

    :goto_21
    and-int/lit8 v6, v13, 0x40

    if-eqz v6, :cond_34

    shr-int/lit8 v6, v3, 0xf

    and-int/lit8 v6, v6, 0xe

    invoke-static {v8, v9, v2, v6}, Landroidx/compose/material3/ColorSchemeKt;->c(JLandroidx/compose/runtime/b;I)J

    move-result-wide v11

    const v6, -0x380001

    and-int/2addr v3, v6

    :cond_34
    if-eqz v0, :cond_35

    const/4 v0, 0x0

    int-to-float v6, v0

    invoke-static {v6}, La1/h;->j(F)F

    move-result v6

    goto :goto_22

    :cond_35
    const/4 v0, 0x0

    move/from16 v6, p9

    :goto_22
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_36

    sget-object v0, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    move/from16 p4, v6

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v6}, Landroidx/compose/material3/BottomSheetDefaults;->e(Landroidx/compose/runtime/b;I)J

    move-result-wide v23

    const v0, -0xe000001

    and-int/2addr v0, v3

    move v3, v0

    goto :goto_23

    :cond_36
    move/from16 p4, v6

    move-wide/from16 v23, p10

    :goto_23
    if-eqz v4, :cond_37

    sget-object v0, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->a:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;

    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->a()LZf/p;

    move-result-object v0

    goto :goto_24

    :cond_37
    move-object/from16 v0, p12

    :goto_24
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_38

    sget-object v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;->a:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;

    and-int/lit8 v7, v7, -0xf

    goto :goto_25

    :cond_38
    move-object/from16 v4, p13

    :goto_25
    if-eqz v5, :cond_39

    sget-object v5, LS/j;->a:LS/j;

    invoke-virtual {v5}, LS/j;->a()LS/k;

    move-result-object v5

    move-object/from16 v42, v0

    move v13, v3

    move-object/from16 v43, v4

    move-object/from16 v44, v5

    move v14, v7

    move v3, v10

    move-wide/from16 v6, v23

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    goto :goto_26

    :cond_39
    move/from16 v5, p4

    move-object/from16 v44, p14

    move-object/from16 v42, v0

    move v13, v3

    move-object/from16 v43, v4

    move v14, v7

    move v3, v10

    move-wide/from16 v6, v23

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v4, p3

    :goto_26
    invoke-interface {v2}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v23

    if-eqz v23, :cond_3a

    const-string v15, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:132)"

    move/from16 p7, v5

    const v5, 0x7f1eb8b9

    invoke-static {v5, v13, v14, v15}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    goto :goto_27

    :cond_3a
    move/from16 p7, v5

    :goto_27
    invoke-interface {v2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    sget-object v15, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    move/from16 v22, v14

    invoke-virtual {v15}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v5, v14, :cond_3b

    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v5, v2}, LW/v;->i(Lkotlin/coroutines/d;Landroidx/compose/runtime/b;)Loh/y;

    move-result-object v5

    new-instance v14, Landroidx/compose/runtime/h;

    invoke-direct {v14, v5}, Landroidx/compose/runtime/h;-><init>(Loh/y;)V

    invoke-interface {v2, v14}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    move-object v5, v14

    :cond_3b
    check-cast v5, Landroidx/compose/runtime/h;

    invoke-virtual {v5}, Landroidx/compose/runtime/h;->a()Loh/y;

    move-result-object v5

    and-int/lit16 v14, v13, 0x380

    xor-int/lit16 v14, v14, 0x180

    move-wide/from16 p8, v11

    const/16 v12, 0x100

    if-le v14, v12, :cond_3c

    invoke-interface {v2, v10}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_3d

    :cond_3c
    and-int/lit16 v11, v13, 0x180

    if-ne v11, v12, :cond_3e

    :cond_3d
    const/4 v11, 0x1

    goto :goto_28

    :cond_3e
    const/4 v11, 0x0

    :goto_28
    invoke-interface {v2, v5}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    and-int/lit8 v12, v13, 0xe

    move-wide/from16 p11, v8

    const/4 v8, 0x4

    if-ne v12, v8, :cond_3f

    const/4 v8, 0x1

    goto :goto_29

    :cond_3f
    const/4 v8, 0x0

    :goto_29
    or-int/2addr v8, v11

    invoke-interface {v2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_40

    invoke-virtual {v15}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_41

    :cond_40
    new-instance v9, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1;

    invoke-direct {v9, v10, v5, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1;-><init>(Landroidx/compose/material3/SheetState;Loh/y;LZf/a;)V

    invoke-interface {v2, v9}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_41
    move-object/from16 v26, v9

    check-cast v26, LZf/a;

    invoke-interface {v2, v5}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x100

    if-le v14, v9, :cond_42

    invoke-interface {v2, v10}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_43

    :cond_42
    and-int/lit16 v11, v13, 0x180

    if-ne v11, v9, :cond_44

    :cond_43
    const/4 v9, 0x1

    goto :goto_2a

    :cond_44
    const/4 v9, 0x0

    :goto_2a
    or-int/2addr v8, v9

    const/4 v9, 0x4

    if-ne v12, v9, :cond_45

    const/4 v9, 0x1

    goto :goto_2b

    :cond_45
    const/4 v9, 0x0

    :goto_2b
    or-int/2addr v8, v9

    invoke-interface {v2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_46

    invoke-virtual {v15}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_47

    :cond_46
    new-instance v9, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1;

    invoke-direct {v9, v5, v10, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1;-><init>(Loh/y;Landroidx/compose/material3/SheetState;LZf/a;)V

    invoke-interface {v2, v9}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_47
    move-object/from16 v30, v9

    check-cast v30, LZf/l;

    invoke-interface {v2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v15}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_48

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p13, v4

    const/4 v4, 0x0

    const/4 v11, 0x2

    invoke-static {v8, v9, v11, v4}, Lu/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v8

    invoke-interface {v2, v8}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_48
    move-object/from16 p13, v4

    :goto_2c
    move-object v4, v8

    check-cast v4, Landroidx/compose/animation/core/Animatable;

    const/16 v8, 0x100

    if-le v14, v8, :cond_49

    invoke-interface {v2, v10}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4a

    :cond_49
    and-int/lit16 v9, v13, 0x180

    if-ne v9, v8, :cond_4b

    :cond_4a
    const/4 v8, 0x1

    goto :goto_2d

    :cond_4b
    const/4 v8, 0x0

    :goto_2d
    invoke-interface {v2, v5}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface {v2, v4}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    const/4 v9, 0x4

    if-ne v12, v9, :cond_4c

    const/4 v9, 0x1

    goto :goto_2e

    :cond_4c
    const/4 v9, 0x0

    :goto_2e
    or-int/2addr v8, v9

    invoke-interface {v2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_4d

    invoke-virtual {v15}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_4e

    :cond_4d
    new-instance v9, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;

    invoke-direct {v9, v10, v5, v4, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;-><init>(Landroidx/compose/material3/SheetState;Loh/y;Landroidx/compose/animation/core/Animatable;LZf/a;)V

    invoke-interface {v2, v9}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_4e
    move-object v8, v9

    check-cast v8, LZf/a;

    new-instance v9, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;

    move-object/from16 v23, v9

    move-wide/from16 v24, v6

    move-object/from16 v27, v10

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v31, v0

    move/from16 v32, v3

    move-object/from16 v33, p13

    move-wide/from16 v34, p11

    move-wide/from16 v36, p8

    move/from16 v38, p7

    move-object/from16 v39, v42

    move-object/from16 v40, v43

    move-object/from16 v41, p15

    invoke-direct/range {v23 .. v41}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;-><init>(JLZf/a;Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;Loh/y;LZf/l;Landroidx/compose/ui/b;FLp0/Y0;JJFLZf/p;LZf/p;LZf/q;)V

    const/16 v5, 0x36

    const v11, -0x12c18966

    const/4 v12, 0x1

    invoke-static {v11, v12, v9, v2, v5}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v5

    and-int/lit8 v9, v22, 0x70

    or-int/lit16 v9, v9, 0xc00

    sget v11, Landroidx/compose/animation/core/Animatable;->m:I

    const/16 v18, 0x6

    shl-int/lit8 v11, v11, 0x6

    or-int/2addr v9, v11

    move-object/from16 p1, v8

    move-object/from16 p2, v44

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v2

    move/from16 p6, v9

    invoke-static/range {p1 .. p6}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->a(LZf/a;LS/k;Landroidx/compose/animation/core/Animatable;LZf/p;Landroidx/compose/runtime/b;I)V

    invoke-virtual {v10}, Landroidx/compose/material3/SheetState;->f()Z

    move-result v4

    if-eqz v4, :cond_54

    const/16 v4, 0x100

    if-le v14, v4, :cond_4f

    invoke-interface {v2, v10}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_50

    :cond_4f
    and-int/lit16 v5, v13, 0x180

    if-ne v5, v4, :cond_51

    :cond_50
    move v9, v12

    goto :goto_2f

    :cond_51
    const/4 v9, 0x0

    :goto_2f
    invoke-interface {v2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_52

    invoke-virtual {v15}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_53

    :cond_52
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4$1;

    const/4 v5, 0x0

    invoke-direct {v4, v10, v5}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4$1;-><init>(Landroidx/compose/material3/SheetState;LRf/c;)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_53
    check-cast v4, LZf/p;

    const/4 v5, 0x6

    shr-int/lit8 v5, v13, 0x6

    and-int/lit8 v5, v5, 0xe

    invoke-static {v10, v4, v2, v5}, LW/v;->d(Ljava/lang/Object;LZf/p;Landroidx/compose/runtime/b;I)V

    :cond_54
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_55
    move/from16 v11, p7

    move-wide/from16 v8, p8

    move-object/from16 v5, p13

    move v4, v3

    move-wide v12, v6

    move-object/from16 v14, v43

    move-object/from16 v15, v44

    move-wide/from16 v6, p11

    move-object v3, v0

    :goto_30
    invoke-interface {v2}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v2

    if-eqz v2, :cond_56

    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;

    move-object/from16 p1, v0

    move-object/from16 v1, p0

    move-object/from16 v45, v2

    move-object v2, v3

    move-object v3, v10

    move v10, v11

    move-wide v11, v12

    move-object/from16 v13, v42

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;-><init>(LZf/a;Landroidx/compose/ui/b;Landroidx/compose/material3/SheetState;FLp0/Y0;JJFJLZf/p;LZf/p;LS/k;LZf/q;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v45

    invoke-interface {v0, v1}, LW/f0;->a(LZf/p;)V

    :cond_56
    return-void
.end method

.method public static final b(LA/b;Landroidx/compose/animation/core/Animatable;Loh/y;LZf/a;LZf/l;Landroidx/compose/ui/b;Landroidx/compose/material3/SheetState;FLp0/Y0;JJFLZf/p;LZf/p;LZf/q;Landroidx/compose/runtime/b;III)V
    .locals 48

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v15, p18

    move/from16 v14, p19

    move/from16 v12, p20

    const/high16 v4, 0x30000

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/16 v13, 0x80

    const/16 v0, 0x20

    const/4 v3, 0x6

    const v6, -0x63f46313

    move-object/from16 v7, p17

    invoke-interface {v7, v6}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v7

    const/high16 v20, -0x80000000

    and-int v20, v12, v20

    const/16 v21, 0x4

    const/4 v6, 0x2

    if-eqz v20, :cond_0

    or-int/lit8 v20, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v20, v15, 0x6

    if-nez v20, :cond_2

    invoke-interface {v7, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1

    move/from16 v20, v21

    goto :goto_0

    :cond_1
    move/from16 v20, v6

    :goto_0
    or-int v20, v15, v20

    goto :goto_1

    :cond_2
    move/from16 v20, v15

    :goto_1
    and-int/lit8 v23, v12, 0x1

    if-eqz v23, :cond_4

    or-int/lit8 v20, v20, 0x30

    :cond_3
    :goto_2
    move/from16 v10, v20

    goto :goto_5

    :cond_4
    and-int/lit8 v23, v15, 0x30

    if-nez v23, :cond_3

    and-int/lit8 v23, v15, 0x40

    if-nez v23, :cond_5

    invoke-interface {v7, v2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v23

    goto :goto_3

    :cond_5
    invoke-interface {v7, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v23

    :goto_3
    if-eqz v23, :cond_6

    move/from16 v23, v0

    goto :goto_4

    :cond_6
    move/from16 v23, v9

    :goto_4
    or-int v20, v20, v23

    goto :goto_2

    :goto_5
    and-int/lit8 v20, v12, 0x2

    if-eqz v20, :cond_8

    or-int/lit16 v10, v10, 0x180

    :cond_7
    move-object/from16 v6, p2

    goto :goto_7

    :cond_8
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_7

    move-object/from16 v6, p2

    invoke-interface {v7, v6}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    const/16 v20, 0x100

    goto :goto_6

    :cond_9
    move/from16 v20, v13

    :goto_6
    or-int v10, v10, v20

    :goto_7
    and-int/lit8 v20, v12, 0x4

    if-eqz v20, :cond_b

    or-int/lit16 v10, v10, 0xc00

    :cond_a
    move-object/from16 v8, p3

    goto :goto_9

    :cond_b
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_a

    move-object/from16 v8, p3

    invoke-interface {v7, v8}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    const/16 v24, 0x800

    goto :goto_8

    :cond_c
    const/16 v24, 0x400

    :goto_8
    or-int v10, v10, v24

    :goto_9
    and-int/lit8 v24, v12, 0x8

    if-eqz v24, :cond_d

    or-int/lit16 v10, v10, 0x6000

    goto :goto_b

    :cond_d
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_f

    invoke-interface {v7, v5}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v3, 0x4000

    goto :goto_a

    :cond_e
    const/16 v3, 0x2000

    :goto_a
    or-int/2addr v10, v3

    :cond_f
    :goto_b
    and-int/lit8 v3, v12, 0x10

    if-eqz v3, :cond_11

    or-int/2addr v10, v4

    :cond_10
    move-object/from16 v4, p5

    goto :goto_d

    :cond_11
    and-int/2addr v4, v15

    if-nez v4, :cond_10

    move-object/from16 v4, p5

    invoke-interface {v7, v4}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000

    goto :goto_c

    :cond_12
    const/high16 v26, 0x10000

    :goto_c
    or-int v10, v10, v26

    :goto_d
    const/high16 v26, 0x180000

    and-int v27, v15, v26

    if-nez v27, :cond_14

    and-int/lit8 v27, v12, 0x20

    move-object/from16 v9, p6

    if-nez v27, :cond_13

    invoke-interface {v7, v9}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v29, 0x80000

    :goto_e
    or-int v10, v10, v29

    goto :goto_f

    :cond_14
    move-object/from16 v9, p6

    :goto_f
    and-int/lit8 v29, v12, 0x40

    const/high16 v30, 0xc00000

    if-eqz v29, :cond_15

    or-int v10, v10, v30

    move/from16 v0, p7

    goto :goto_11

    :cond_15
    and-int v31, v15, v30

    move/from16 v0, p7

    if-nez v31, :cond_17

    invoke-interface {v7, v0}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v32

    if-eqz v32, :cond_16

    const/high16 v32, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v32, 0x400000

    :goto_10
    or-int v10, v10, v32

    :cond_17
    :goto_11
    const/high16 v32, 0x6000000

    and-int v32, v15, v32

    if-nez v32, :cond_1a

    and-int/lit16 v11, v12, 0x80

    if-nez v11, :cond_18

    move-object/from16 v11, p8

    invoke-interface {v7, v11}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_19

    const/high16 v33, 0x4000000

    goto :goto_12

    :cond_18
    move-object/from16 v11, p8

    :cond_19
    const/high16 v33, 0x2000000

    :goto_12
    or-int v10, v10, v33

    goto :goto_13

    :cond_1a
    move-object/from16 v11, p8

    :goto_13
    const/high16 v33, 0x30000000

    and-int v33, v15, v33

    if-nez v33, :cond_1c

    const/16 v13, 0x100

    and-int/lit16 v0, v12, 0x100

    move-wide/from16 v8, p9

    if-nez v0, :cond_1b

    invoke-interface {v7, v8, v9}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/high16 v0, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v0, 0x10000000

    :goto_14
    or-int/2addr v10, v0

    :goto_15
    const/4 v0, 0x6

    goto :goto_16

    :cond_1c
    move-wide/from16 v8, p9

    goto :goto_15

    :goto_16
    and-int/lit8 v13, v14, 0x6

    if-nez v13, :cond_1e

    and-int/lit16 v0, v12, 0x200

    move-wide/from16 v8, p11

    if-nez v0, :cond_1d

    invoke-interface {v7, v8, v9}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_17

    :cond_1d
    const/16 v21, 0x2

    :goto_17
    or-int v0, v14, v21

    :goto_18
    const/16 v13, 0x400

    goto :goto_19

    :cond_1e
    move-wide/from16 v8, p11

    move v0, v14

    goto :goto_18

    :goto_19
    and-int/lit16 v4, v12, 0x400

    if-eqz v4, :cond_20

    or-int/lit8 v0, v0, 0x30

    move/from16 v13, p13

    :cond_1f
    :goto_1a
    const/16 v6, 0x800

    goto :goto_1c

    :cond_20
    and-int/lit8 v20, v14, 0x30

    move/from16 v13, p13

    if-nez v20, :cond_1f

    invoke-interface {v7, v13}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v21

    if-eqz v21, :cond_21

    const/16 v28, 0x20

    goto :goto_1b

    :cond_21
    const/16 v28, 0x10

    :goto_1b
    or-int v0, v0, v28

    goto :goto_1a

    :goto_1c
    and-int/lit16 v8, v12, 0x800

    if-eqz v8, :cond_23

    or-int/lit16 v0, v0, 0x180

    :cond_22
    move-object/from16 v9, p14

    goto :goto_1e

    :cond_23
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_22

    move-object/from16 v9, p14

    invoke-interface {v7, v9}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_24

    const/16 v19, 0x100

    goto :goto_1d

    :cond_24
    const/16 v19, 0x80

    :goto_1d
    or-int v0, v0, v19

    :goto_1e
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_27

    and-int/lit16 v6, v12, 0x1000

    if-nez v6, :cond_25

    move-object/from16 v6, p15

    invoke-interface {v7, v6}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_26

    const/16 v19, 0x800

    goto :goto_1f

    :cond_25
    move-object/from16 v6, p15

    :cond_26
    const/16 v19, 0x400

    :goto_1f
    or-int v0, v0, v19

    :goto_20
    const/16 v6, 0x2000

    goto :goto_21

    :cond_27
    move-object/from16 v6, p15

    goto :goto_20

    :goto_21
    and-int/lit16 v9, v12, 0x2000

    if-eqz v9, :cond_29

    or-int/lit16 v0, v0, 0x6000

    :cond_28
    move-object/from16 v9, p16

    goto :goto_22

    :cond_29
    and-int/lit16 v9, v14, 0x6000

    if-nez v9, :cond_28

    move-object/from16 v9, p16

    invoke-interface {v7, v9}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2a

    const/16 v6, 0x4000

    :cond_2a
    or-int/2addr v0, v6

    :goto_22
    const v6, 0x12492493

    and-int/2addr v6, v10

    const v9, 0x12492492

    if-ne v6, v9, :cond_2c

    and-int/lit16 v6, v0, 0x2493

    const/16 v9, 0x2492

    if-ne v6, v9, :cond_2c

    invoke-interface {v7}, Landroidx/compose/runtime/b;->i()Z

    move-result v6

    if-nez v6, :cond_2b

    goto :goto_23

    :cond_2b
    invoke-interface {v7}, Landroidx/compose/runtime/b;->I()V

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move/from16 v19, p7

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object v9, v11

    move v14, v13

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    goto/16 :goto_36

    :cond_2c
    :goto_23
    invoke-interface {v7}, Landroidx/compose/runtime/b;->E()V

    const/4 v6, 0x1

    and-int/lit8 v9, v15, 0x1

    const/4 v6, 0x0

    if-eqz v9, :cond_33

    invoke-interface {v7}, Landroidx/compose/runtime/b;->L()Z

    move-result v9

    if-eqz v9, :cond_2d

    goto :goto_24

    :cond_2d
    invoke-interface {v7}, Landroidx/compose/runtime/b;->I()V

    const/16 v3, 0x20

    and-int/lit8 v4, v12, 0x20

    if-eqz v4, :cond_2e

    const v3, -0x380001

    and-int/2addr v10, v3

    :cond_2e
    const/16 v3, 0x80

    and-int/2addr v3, v12

    if-eqz v3, :cond_2f

    const v3, -0xe000001

    and-int/2addr v10, v3

    :cond_2f
    const/16 v3, 0x100

    and-int/2addr v3, v12

    if-eqz v3, :cond_30

    const v3, -0x70000001

    and-int/2addr v10, v3

    :cond_30
    and-int/lit16 v3, v12, 0x200

    if-eqz v3, :cond_31

    and-int/lit8 v0, v0, -0xf

    :cond_31
    and-int/lit16 v3, v12, 0x1000

    if-eqz v3, :cond_32

    and-int/lit16 v0, v0, -0x1c01

    :cond_32
    move-object/from16 v3, p6

    move/from16 v4, p7

    move-wide/from16 v33, p11

    move-object/from16 v6, p14

    move-object/from16 v8, p15

    move v12, v0

    move v14, v10

    move-object/from16 v0, p5

    move-wide/from16 v9, p9

    goto/16 :goto_2e

    :cond_33
    :goto_24
    if-eqz v3, :cond_34

    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    :goto_25
    const/16 v9, 0x20

    goto :goto_26

    :cond_34
    move-object/from16 v3, p5

    goto :goto_25

    :goto_26
    and-int/lit8 v19, v12, 0x20

    if-eqz v19, :cond_35

    const/4 v9, 0x3

    move-object/from16 p5, v3

    const/4 v3, 0x0

    invoke-static {v6, v3, v7, v6, v9}, Landroidx/compose/material3/ModalBottomSheetKt;->l(ZLZf/l;Landroidx/compose/runtime/b;II)Landroidx/compose/material3/SheetState;

    move-result-object v9

    const v3, -0x380001

    and-int/2addr v10, v3

    goto :goto_27

    :cond_35
    move-object/from16 p5, v3

    move-object/from16 v9, p6

    :goto_27
    if-eqz v29, :cond_36

    sget-object v3, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/BottomSheetDefaults;->f()F

    move-result v3

    :goto_28
    const/16 v6, 0x80

    goto :goto_29

    :cond_36
    move/from16 v3, p7

    goto :goto_28

    :goto_29
    and-int/2addr v6, v12

    if-eqz v6, :cond_37

    sget-object v6, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    const/4 v11, 0x6

    invoke-virtual {v6, v7, v11}, Landroidx/compose/material3/BottomSheetDefaults;->d(Landroidx/compose/runtime/b;I)Lp0/Y0;

    move-result-object v6

    const v16, -0xe000001

    and-int v10, v10, v16

    move-object v11, v6

    :cond_37
    const/16 v6, 0x100

    and-int/2addr v6, v12

    if-eqz v6, :cond_38

    sget-object v6, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    move/from16 p6, v3

    const/4 v3, 0x6

    invoke-virtual {v6, v7, v3}, Landroidx/compose/material3/BottomSheetDefaults;->b(Landroidx/compose/runtime/b;I)J

    move-result-wide v19

    const v3, -0x70000001

    and-int/2addr v3, v10

    move v6, v3

    move-object/from16 p7, v9

    move-wide/from16 v9, v19

    goto :goto_2a

    :cond_38
    move/from16 p6, v3

    move-object/from16 p7, v9

    move v6, v10

    move-wide/from16 v9, p9

    :goto_2a
    and-int/lit16 v3, v12, 0x200

    if-eqz v3, :cond_39

    shr-int/lit8 v3, v6, 0x1b

    and-int/lit8 v3, v3, 0xe

    invoke-static {v9, v10, v7, v3}, Landroidx/compose/material3/ColorSchemeKt;->c(JLandroidx/compose/runtime/b;I)J

    move-result-wide v19

    and-int/lit8 v0, v0, -0xf

    goto :goto_2b

    :cond_39
    move-wide/from16 v19, p11

    :goto_2b
    if-eqz v4, :cond_3a

    sget-object v3, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/BottomSheetDefaults;->c()F

    move-result v3

    move v13, v3

    :cond_3a
    if-eqz v8, :cond_3b

    sget-object v3, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->a:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;

    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->b()LZf/p;

    move-result-object v3

    goto :goto_2c

    :cond_3b
    move-object/from16 v3, p14

    :goto_2c
    and-int/lit16 v4, v12, 0x1000

    if-eqz v4, :cond_3c

    sget-object v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;->a:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;

    and-int/lit16 v0, v0, -0x1c01

    move v12, v0

    move-object v8, v4

    move v14, v6

    move-wide/from16 v33, v19

    move-object/from16 v0, p5

    move/from16 v4, p6

    :goto_2d
    move-object v6, v3

    move-object/from16 v3, p7

    goto :goto_2e

    :cond_3c
    move/from16 v4, p6

    move-object/from16 v8, p15

    move v12, v0

    move v14, v6

    move-wide/from16 v33, v19

    move-object/from16 v0, p5

    goto :goto_2d

    :goto_2e
    invoke-interface {v7}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v16

    if-eqz v16, :cond_3d

    const-string v15, "androidx.compose.material3.ModalBottomSheetContent (ModalBottomSheet.kt:214)"

    move/from16 p13, v13

    const v13, -0x63f46313

    invoke-static {v13, v14, v12, v15}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    goto :goto_2f

    :cond_3d
    move/from16 p13, v13

    :goto_2f
    sget-object v13, LT/g;->a:LT/g$a;

    sget v13, LS/m;->e:I

    invoke-static {v13}, LT/g;->a(I)I

    move-result v13

    const/4 v15, 0x0

    invoke-static {v13, v7, v15}, LT/h;->a(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v13

    sget-object v15, Li0/c;->a:Li0/c$a;

    invoke-virtual {v15}, Li0/c$a;->m()Li0/c;

    move-result-object v15

    invoke-interface {v1, v0, v15}, LA/b;->a(Landroidx/compose/ui/b;Li0/c;)Landroidx/compose/ui/b;

    move-result-object v15

    move-object/from16 v16, v0

    const/4 v0, 0x0

    move-wide/from16 p14, v9

    const/4 v1, 0x0

    const/4 v9, 0x1

    invoke-static {v15, v0, v4, v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/b;FFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v10, v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    const/high16 v1, 0x380000

    and-int/2addr v1, v14

    xor-int v1, v1, v26

    const/high16 v9, 0x100000

    if-le v1, v9, :cond_3e

    invoke-interface {v7, v3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3f

    :cond_3e
    and-int v10, v14, v26

    if-ne v10, v9, :cond_40

    :cond_3f
    const/4 v9, 0x1

    goto :goto_30

    :cond_40
    const/4 v9, 0x0

    :goto_30
    invoke-interface {v7}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_41

    sget-object v9, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_42

    :cond_41
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v3, v9, v5}, Landroidx/compose/material3/SheetDefaultsKt;->a(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/Orientation;LZf/l;)LA0/a;

    move-result-object v10

    invoke-interface {v7, v10}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_42
    check-cast v10, LA0/a;

    const/4 v9, 0x2

    const/4 v15, 0x0

    invoke-static {v0, v10, v15, v9, v15}, Landroidx/compose/ui/input/nestedscroll/a;->b(Landroidx/compose/ui/b;LA0/a;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/compose/material3/SheetState;->d()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v9

    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    const/high16 v15, 0x100000

    if-le v1, v15, :cond_43

    invoke-interface {v7, v3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_44

    :cond_43
    move/from16 v19, v4

    goto :goto_31

    :cond_44
    move/from16 v19, v4

    goto :goto_32

    :goto_31
    and-int v4, v14, v26

    if-ne v4, v15, :cond_45

    :goto_32
    const/4 v4, 0x1

    goto :goto_33

    :cond_45
    const/4 v4, 0x0

    :goto_33
    invoke-interface {v7}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_46

    sget-object v4, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_47

    :cond_46
    new-instance v15, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;

    invoke-direct {v15, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;-><init>(Landroidx/compose/material3/SheetState;)V

    invoke-interface {v7, v15}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_47
    check-cast v15, LZf/p;

    invoke-static {v0, v9, v10, v15}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->f(Landroidx/compose/ui/b;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;LZf/p;)Landroidx/compose/ui/b;

    move-result-object v35

    invoke-virtual {v3}, Landroidx/compose/material3/SheetState;->d()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->u()Lx/d;

    move-result-object v36

    invoke-virtual {v3}, Landroidx/compose/material3/SheetState;->k()Z

    move-result v38

    invoke-virtual {v3}, Landroidx/compose/material3/SheetState;->d()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->y()Z

    move-result v40

    const v0, 0xe000

    and-int/2addr v0, v14

    const/16 v4, 0x4000

    if-ne v0, v4, :cond_48

    const/4 v0, 0x1

    goto :goto_34

    :cond_48
    const/4 v0, 0x0

    :goto_34
    invoke-interface {v7}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_49

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_4a

    :cond_49
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;

    const/4 v0, 0x0

    invoke-direct {v4, v5, v0}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;-><init>(LZf/l;LRf/c;)V

    invoke-interface {v7, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_4a
    move-object/from16 v42, v4

    check-cast v42, LZf/q;

    const/16 v44, 0xa8

    const/16 v45, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v37, v10

    invoke-static/range {v35 .. v45}, Landroidx/compose/foundation/gestures/DraggableKt;->g(Landroidx/compose/ui/b;Lx/d;Landroidx/compose/foundation/gestures/Orientation;ZLz/k;ZLZf/q;LZf/q;ZILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-interface {v7, v13}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_4b

    sget-object v4, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_4c

    :cond_4b
    new-instance v9, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$5$1;

    invoke-direct {v9, v13}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$5$1;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v9}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_4c
    check-cast v9, LZf/l;

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x1

    invoke-static {v0, v10, v9, v13, v4}, LL0/l;->c(Landroidx/compose/ui/b;ZLZf/l;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    const/high16 v4, 0x100000

    if-le v1, v4, :cond_4d

    invoke-interface {v7, v3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    :cond_4d
    and-int v1, v14, v26

    if-ne v1, v4, :cond_4f

    :cond_4e
    const/4 v1, 0x1

    goto :goto_35

    :cond_4f
    move v1, v10

    :goto_35
    and-int/lit8 v4, v14, 0x70

    const/16 v9, 0x20

    if-eq v4, v9, :cond_50

    and-int/lit8 v4, v14, 0x40

    if-eqz v4, :cond_51

    invoke-interface {v7, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    :cond_50
    const/4 v10, 0x1

    :cond_51
    or-int/2addr v1, v10

    invoke-interface {v7}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_52

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_53

    :cond_52
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;

    invoke-direct {v4, v3, v2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;)V

    invoke-interface {v7, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_53
    check-cast v4, LZf/l;

    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/d;->a(Landroidx/compose/ui/b;LZf/l;)Landroidx/compose/ui/b;

    move-result-object v20

    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;

    move-object/from16 p5, v0

    move-object/from16 p6, v8

    move-object/from16 p7, p1

    move-object/from16 p8, v6

    move-object/from16 p9, v3

    move-object/from16 p10, p3

    move-object/from16 p11, p2

    move-object/from16 p12, p16

    invoke-direct/range {p5 .. p12}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;-><init>(LZf/p;Landroidx/compose/animation/core/Animatable;LZf/p;Landroidx/compose/material3/SheetState;LZf/a;Loh/y;LZf/q;)V

    const/16 v1, 0x36

    const v4, -0x294949f8

    const/4 v9, 0x1

    invoke-static {v4, v9, v0, v7, v1}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v29

    shr-int/lit8 v0, v14, 0x15

    and-int/lit8 v1, v0, 0x70

    or-int v1, v1, v30

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v12, 0x9

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v1, v4

    or-int v31, v0, v1

    const/16 v32, 0x60

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v21, v11

    move-wide/from16 v22, p14

    move-wide/from16 v24, v33

    move/from16 v26, p13

    move-object/from16 v30, v7

    invoke-static/range {v20 .. v32}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/b;Lp0/Y0;JJFFLv/c;LZf/p;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_54
    move/from16 v14, p13

    move-object v15, v6

    move-object v9, v11

    move-object/from16 v6, v16

    move-wide/from16 v12, v33

    move-wide/from16 v10, p14

    move-object/from16 v16, v8

    move-object v8, v3

    :goto_36
    invoke-interface {v7}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v7

    if-eqz v7, :cond_55

    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v46, v4

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v47, v7

    move-object v7, v8

    move/from16 v8, v19

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;-><init>(LA/b;Landroidx/compose/animation/core/Animatable;Loh/y;LZf/a;LZf/l;Landroidx/compose/ui/b;Landroidx/compose/material3/SheetState;FLp0/Y0;JJFLZf/p;LZf/p;LZf/q;III)V

    move-object/from16 v1, v46

    move-object/from16 v0, v47

    invoke-interface {v0, v1}, LW/f0;->a(LZf/p;)V

    :cond_55
    return-void
.end method

.method private static final c(JLZf/a;ZLandroidx/compose/runtime/b;I)V
    .locals 22

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x38bc6405

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v14

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    const/16 v13, 0x20

    if-nez v7, :cond_3

    invoke-interface {v14, v3}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v13

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-interface {v14, v4}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    move v12, v6

    and-int/lit16 v6, v12, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_7

    invoke-interface {v14}, Landroidx/compose/runtime/b;->i()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_a

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, -0x1

    const-string v7, "androidx.compose.material3.Scrim (ModalBottomSheet.kt:407)"

    invoke-static {v0, v12, v6, v7}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_8
    const-wide/16 v6, 0x10

    cmp-long v0, v1, v6

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    if-eqz v4, :cond_9

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_9
    move v6, v0

    :goto_5
    new-instance v7, Lu/e0;

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v21}, Lu/e0;-><init>(IILu/A;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v16, 0x30

    const/16 v17, 0x1c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v14

    move/from16 v18, v12

    move/from16 v12, v16

    move v15, v13

    move/from16 v13, v17

    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLu/f;FLjava/lang/String;LZf/l;Landroidx/compose/runtime/b;II)LW/p0;

    move-result-object v6

    sget-object v7, LT/g;->a:LT/g$a;

    sget v7, Li0/i;->b:I

    invoke-static {v7}, LT/g;->a(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v7, v14, v8}, LT/h;->a(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v7

    const v9, -0x6a6eea4e

    invoke-interface {v14, v9}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_10

    sget-object v11, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    and-int/lit8 v12, v18, 0x70

    if-ne v12, v15, :cond_a

    move v13, v10

    goto :goto_6

    :cond_a
    move v13, v8

    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_b

    sget-object v13, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v8, v13, :cond_c

    :cond_b
    new-instance v8, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;

    invoke-direct {v8, v3, v9}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;-><init>(LZf/a;LRf/c;)V

    invoke-interface {v14, v8}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, LZf/p;

    invoke-static {v11, v3, v8}, LB0/H;->c(Landroidx/compose/ui/b;Ljava/lang/Object;LZf/p;)Landroidx/compose/ui/b;

    move-result-object v8

    invoke-interface {v14, v7}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v11

    if-ne v12, v15, :cond_d

    move v12, v10

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    :goto_7
    or-int/2addr v11, v12

    invoke-interface {v14}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_e

    sget-object v11, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_f

    :cond_e
    new-instance v12, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;

    invoke-direct {v12, v7, v3}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;-><init>(Ljava/lang/String;LZf/a;)V

    invoke-interface {v14, v12}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_f
    check-cast v12, LZf/l;

    invoke-static {v8, v10, v12}, LL0/l;->b(Landroidx/compose/ui/b;ZLZf/l;)Landroidx/compose/ui/b;

    move-result-object v7

    goto :goto_8

    :cond_10
    sget-object v7, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/b;->M()V

    sget-object v8, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-static {v8, v0, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-interface {v0, v7}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    and-int/lit8 v7, v18, 0xe

    const/4 v8, 0x4

    if-ne v7, v8, :cond_11

    goto :goto_9

    :cond_11
    const/4 v10, 0x0

    :goto_9
    invoke-interface {v14, v6}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v10

    invoke-interface {v14}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_12

    sget-object v7, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_13

    :cond_12
    new-instance v8, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;

    invoke-direct {v8, v1, v2, v6}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;-><init>(JLW/p0;)V

    invoke-interface {v14, v8}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, LZf/l;

    const/4 v6, 0x0

    invoke-static {v0, v8, v14, v6}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/b;LZf/l;Landroidx/compose/runtime/b;I)V

    :cond_14
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_15
    :goto_a
    invoke-interface {v14}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v7, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;

    move-object v0, v7

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;-><init>(JLZf/a;ZI)V

    invoke-interface {v6, v7}, LW/f0;->a(LZf/p;)V

    :cond_16
    return-void
.end method

.method private static final d(LW/p0;)F
    .locals 0

    invoke-interface {p0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final synthetic e(JLZf/a;ZLandroidx/compose/runtime/b;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ModalBottomSheetKt;->c(JLZf/a;ZLandroidx/compose/runtime/b;I)V

    return-void
.end method

.method public static final synthetic f(LW/p0;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheetKt;->d(LW/p0;)F

    move-result p0

    return p0
.end method

.method public static final synthetic g(Landroidx/compose/ui/graphics/e;F)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->j(Landroidx/compose/ui/graphics/e;F)F

    move-result p0

    return p0
.end method

.method public static final synthetic h(Landroidx/compose/ui/graphics/e;F)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->k(Landroidx/compose/ui/graphics/e;F)F

    move-result p0

    return p0
.end method

.method public static final synthetic i()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/ModalBottomSheetKt;->c:J

    return-wide v0
.end method

.method private static final j(Landroidx/compose/ui/graphics/e;F)F
    .locals 4

    invoke-interface {p0}, Landroidx/compose/ui/graphics/e;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo0/m;->k(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Landroidx/compose/material3/ModalBottomSheetKt;->a:F

    invoke-interface {p0, v3}, La1/d;->j1(F)F

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, Lc1/b;->b(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method private static final k(Landroidx/compose/ui/graphics/e;F)F
    .locals 4

    invoke-interface {p0}, Landroidx/compose/ui/graphics/e;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo0/m;->i(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Landroidx/compose/material3/ModalBottomSheetKt;->b:F

    invoke-interface {p0, v3}, La1/d;->j1(F)F

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, Lc1/b;->b(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final l(ZLZf/l;Landroidx/compose/runtime/b;II)Landroidx/compose/material3/SheetState;
    .locals 7

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    move v0, p0

    and-int/lit8 p0, p4, 0x2

    if-eqz p0, :cond_1

    sget-object p1, Landroidx/compose/material3/ModalBottomSheetKt$rememberModalBottomSheetState$1;->a:Landroidx/compose/material3/ModalBottomSheetKt$rememberModalBottomSheetState$1;

    :cond_1
    move-object v1, p1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string p1, "androidx.compose.material3.rememberModalBottomSheetState (ModalBottomSheet.kt:400)"

    const p4, -0x2e63272e

    invoke-static {p4, p3, p0, p1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object v2, Landroidx/compose/material3/SheetValue;->a:Landroidx/compose/material3/SheetValue;

    and-int/lit8 p0, p3, 0xe

    or-int/lit16 p0, p0, 0x180

    and-int/lit8 p1, p3, 0x70

    or-int v5, p0, p1

    const/16 v6, 0x8

    const/4 v3, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/SheetDefaultsKt;->d(ZLZf/l;Landroidx/compose/material3/SheetValue;ZLandroidx/compose/runtime/b;II)Landroidx/compose/material3/SheetState;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_3
    return-object p0
.end method
