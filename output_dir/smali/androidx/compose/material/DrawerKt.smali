.class public abstract Landroidx/compose/material/DrawerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:Lu/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v1

    sput v1, Landroidx/compose/material/DrawerKt;->a:F

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/material/DrawerKt;->b:F

    const/16 v0, 0x190

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/material/DrawerKt;->c:F

    new-instance v0, Lu/e0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lu/e0;-><init>(IILu/A;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material/DrawerKt;->d:Lu/e0;

    return-void
.end method

.method public static final a(LZf/q;Landroidx/compose/ui/b;Landroidx/compose/material/DrawerState;ZLp0/Y0;FJJJLZf/p;Landroidx/compose/runtime/b;II)V
    .locals 34

    move/from16 v14, p14

    move/from16 v15, p15

    const v0, 0x4dd50861    # 4.4676202E8f

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v1

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    move v4, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v15, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit16 v7, v14, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, v15, 0x4

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v7, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    goto :goto_5

    :cond_8
    move-object/from16 v7, p2

    :goto_5
    and-int/lit8 v8, v15, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v4, v10

    :goto_7
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_e

    and-int/lit8 v10, v15, 0x10

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v10, p4

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v4, v11

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    and-int/lit8 v11, v15, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_10

    or-int/2addr v4, v12

    :cond_f
    move/from16 v12, p5

    goto :goto_b

    :cond_10
    and-int/2addr v12, v14

    if-nez v12, :cond_f

    move/from16 v12, p5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v4, v13

    :goto_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v14

    if-nez v13, :cond_14

    and-int/lit8 v13, v15, 0x40

    if-nez v13, :cond_12

    move v13, v4

    move-wide/from16 v3, p6

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move v13, v4

    move-wide/from16 v3, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v13, v13, v16

    goto :goto_d

    :cond_14
    move v13, v4

    move-wide/from16 v3, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v14, v16

    if-nez v16, :cond_16

    and-int/lit16 v0, v15, 0x80

    move-wide/from16 v2, p8

    if-nez v0, :cond_15

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v13, v0

    goto :goto_f

    :cond_16
    move-wide/from16 v2, p8

    :goto_f
    const/high16 v0, 0x6000000

    and-int/2addr v0, v14

    if-nez v0, :cond_18

    and-int/lit16 v0, v15, 0x100

    move-wide/from16 v2, p10

    if-nez v0, :cond_17

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v0, 0x2000000

    :goto_10
    or-int/2addr v13, v0

    goto :goto_11

    :cond_18
    move-wide/from16 v2, p10

    :goto_11
    and-int/lit16 v0, v15, 0x200

    const/high16 v4, 0x30000000

    if-eqz v0, :cond_19

    or-int/2addr v13, v4

    move-object/from16 v4, p12

    goto :goto_13

    :cond_19
    and-int v0, v14, v4

    move-object/from16 v4, p12

    if-nez v0, :cond_1b

    invoke-interface {v1, v4}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/high16 v0, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v0, 0x10000000

    :goto_12
    or-int/2addr v13, v0

    :cond_1b
    :goto_13
    const v0, 0x12492493

    and-int/2addr v0, v13

    const v2, 0x12492492

    if-ne v0, v2, :cond_1d

    invoke-interface {v1}, Landroidx/compose/runtime/b;->i()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/b;->I()V

    move-object v2, v6

    move-object v3, v7

    move v4, v9

    move-object v5, v10

    move v6, v12

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    goto/16 :goto_1d

    :cond_1d
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v0, v14, 0x1

    const v3, -0xe000001

    const v17, -0x1c00001

    const v18, -0x380001

    const v19, -0xe001

    if-eqz v0, :cond_24

    invoke-interface {v1}, Landroidx/compose/runtime/b;->L()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_1f

    and-int/lit16 v13, v13, -0x381

    :cond_1f
    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_20

    and-int v13, v13, v19

    :cond_20
    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_21

    and-int v13, v13, v18

    :cond_21
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_22

    and-int v13, v13, v17

    :cond_22
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_23

    and-int/2addr v13, v3

    :cond_23
    move-wide/from16 v30, p10

    move-object v0, v6

    move-object v5, v7

    move-object v2, v10

    move v7, v12

    move v3, v13

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    goto/16 :goto_1c

    :cond_24
    :goto_15
    if-eqz v5, :cond_25

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_16

    :cond_25
    move-object v0, v6

    :goto_16
    and-int/lit8 v5, v15, 0x4

    const/4 v6, 0x6

    if-eqz v5, :cond_26

    sget-object v5, Landroidx/compose/material/DrawerValue;->a:Landroidx/compose/material/DrawerValue;

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-static {v5, v2, v1, v6, v7}, Landroidx/compose/material/DrawerKt;->j(Landroidx/compose/material/DrawerValue;LZf/l;Landroidx/compose/runtime/b;II)Landroidx/compose/material/DrawerState;

    move-result-object v5

    and-int/lit16 v13, v13, -0x381

    goto :goto_17

    :cond_26
    move-object v5, v7

    :goto_17
    if-eqz v8, :cond_27

    const/4 v9, 0x1

    :cond_27
    and-int/lit8 v2, v15, 0x10

    if-eqz v2, :cond_28

    sget-object v2, LM/k;->a:LM/k;

    invoke-virtual {v2, v1, v6}, LM/k;->d(Landroidx/compose/runtime/b;I)Lp0/Y0;

    move-result-object v2

    and-int v13, v13, v19

    goto :goto_18

    :cond_28
    move-object v2, v10

    :goto_18
    if-eqz v11, :cond_29

    sget-object v7, LM/k;->a:LM/k;

    invoke-virtual {v7}, LM/k;->b()F

    move-result v7

    goto :goto_19

    :cond_29
    move v7, v12

    :goto_19
    and-int/lit8 v8, v15, 0x40

    if-eqz v8, :cond_2a

    sget-object v8, LM/k;->a:LM/k;

    invoke-virtual {v8, v1, v6}, LM/k;->a(Landroidx/compose/runtime/b;I)J

    move-result-wide v10

    and-int v13, v13, v18

    goto :goto_1a

    :cond_2a
    move-wide/from16 v10, p6

    :goto_1a
    and-int/lit16 v8, v15, 0x80

    if-eqz v8, :cond_2b

    shr-int/lit8 v8, v13, 0x12

    and-int/lit8 v8, v8, 0xe

    invoke-static {v10, v11, v1, v8}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/b;I)J

    move-result-wide v18

    and-int v8, v13, v17

    move v13, v8

    goto :goto_1b

    :cond_2b
    move-wide/from16 v18, p8

    :goto_1b
    and-int/lit16 v8, v15, 0x100

    if-eqz v8, :cond_2c

    sget-object v8, LM/k;->a:LM/k;

    invoke-virtual {v8, v1, v6}, LM/k;->c(Landroidx/compose/runtime/b;I)J

    move-result-wide v21

    and-int/2addr v13, v3

    move v3, v13

    move-wide/from16 v12, v18

    move-wide/from16 v30, v21

    goto :goto_1c

    :cond_2c
    move-wide/from16 v30, p10

    move v3, v13

    move-wide/from16 v12, v18

    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    if-eqz v6, :cond_2d

    const/4 v6, -0x1

    const-string v8, "androidx.compose.material.ModalDrawer (Drawer.kt:500)"

    const v4, 0x4dd50861    # 4.4676202E8f

    invoke-static {v4, v3, v6, v8}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2d
    invoke-interface {v1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2e

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v1}, LW/v;->i(Lkotlin/coroutines/d;Landroidx/compose/runtime/b;)Loh/y;

    move-result-object v3

    new-instance v4, Landroidx/compose/runtime/h;

    invoke-direct {v4, v3}, Landroidx/compose/runtime/h;-><init>(Loh/y;)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_2e
    check-cast v3, Landroidx/compose/runtime/h;

    invoke-virtual {v3}, Landroidx/compose/runtime/h;->a()Loh/y;

    move-result-object v19

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v3, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v3

    new-instance v4, Landroidx/compose/material/DrawerKt$ModalDrawer$1;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v9

    move-wide/from16 v20, v30

    move-object/from16 v22, v2

    move-wide/from16 v23, v10

    move-wide/from16 v25, v12

    move/from16 v27, v7

    move-object/from16 v28, p12

    move-object/from16 v29, p0

    invoke-direct/range {v16 .. v29}, Landroidx/compose/material/DrawerKt$ModalDrawer$1;-><init>(Landroidx/compose/material/DrawerState;ZLoh/y;JLp0/Y0;JJFLZf/p;LZf/q;)V

    const/16 v6, 0x36

    const v8, 0x30ad78b7

    move-object/from16 v16, v0

    const/4 v0, 0x1

    invoke-static {v8, v0, v4, v1, v6}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v0

    const/16 v4, 0xc00

    const/4 v6, 0x6

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, v8

    move/from16 p3, v17

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move/from16 p6, v4

    move/from16 p7, v6

    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/b;Li0/c;ZLZf/q;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_2f
    move-object v3, v5

    move v6, v7

    move v4, v9

    move-wide v7, v10

    move-wide v9, v12

    move-wide/from16 v11, v30

    move-object v5, v2

    move-object/from16 v2, v16

    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v13

    if-eqz v13, :cond_30

    new-instance v1, Landroidx/compose/material/DrawerKt$ModalDrawer$2;

    move-object v0, v1

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    move-object/from16 v33, v13

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/DrawerKt$ModalDrawer$2;-><init>(LZf/q;Landroidx/compose/ui/b;Landroidx/compose/material/DrawerState;ZLp0/Y0;FJJJLZf/p;II)V

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    invoke-interface {v0, v1}, LW/f0;->a(LZf/p;)V

    :cond_30
    return-void
.end method

.method private static final b(ZLZf/a;LZf/a;JLandroidx/compose/runtime/b;I)V
    .locals 17

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p6

    const v0, 0x763856e6

    move-object/from16 v7, p5

    invoke-interface {v7, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v7

    and-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    and-int/lit8 v9, v6, 0x30

    const/16 v10, 0x20

    if-nez v9, :cond_3

    invoke-interface {v7, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v10

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_5

    invoke-interface {v7, v3}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_7

    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v9, v8, 0x493

    const/16 v13, 0x492

    if-ne v9, v13, :cond_9

    invoke-interface {v7}, Landroidx/compose/runtime/b;->i()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_b

    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, -0x1

    const-string v13, "androidx.compose.material.Scrim (Drawer.kt:829)"

    invoke-static {v0, v8, v9, v13}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_a
    sget-object v0, Landroidx/compose/material/k;->a:Landroidx/compose/material/k$a;

    invoke-virtual {v0}, Landroidx/compose/material/k$a;->a()I

    move-result v0

    const/4 v9, 0x6

    invoke-static {v0, v7, v9}, Landroidx/compose/material/l;->a(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v14, 0x1

    if-eqz v1, :cond_11

    const v15, 0x1d122906

    invoke-interface {v7, v15}, Landroidx/compose/runtime/b;->S(I)V

    sget-object v15, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    and-int/lit8 v13, v8, 0x70

    if-ne v13, v10, :cond_b

    move/from16 v16, v14

    goto :goto_6

    :cond_b
    const/16 v16, 0x0

    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_c

    sget-object v16, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_d

    :cond_c
    new-instance v11, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$1$1;

    invoke-direct {v11, v2, v9}, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$1$1;-><init>(LZf/a;LRf/c;)V

    invoke-interface {v7, v11}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, LZf/p;

    invoke-static {v15, v2, v11}, LB0/H;->c(Landroidx/compose/ui/b;Ljava/lang/Object;LZf/p;)Landroidx/compose/ui/b;

    move-result-object v11

    invoke-interface {v7, v0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v12

    if-ne v13, v10, :cond_e

    move v10, v14

    goto :goto_7

    :cond_e
    const/4 v10, 0x0

    :goto_7
    or-int/2addr v10, v12

    invoke-interface {v7}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_f

    sget-object v10, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_10

    :cond_f
    new-instance v12, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1;

    invoke-direct {v12, v0, v2}, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1;-><init>(Ljava/lang/String;LZf/a;)V

    invoke-interface {v7, v12}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, LZf/l;

    invoke-static {v11, v14, v12}, LL0/l;->b(Landroidx/compose/ui/b;ZLZf/l;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-interface {v7}, Landroidx/compose/runtime/b;->M()V

    goto :goto_8

    :cond_11
    const v0, 0x1d15f52a

    invoke-interface {v7, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/b;->M()V

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    :goto_8
    sget-object v10, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v11, 0x0

    invoke-static {v10, v11, v14, v9}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v9

    invoke-interface {v9, v0}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    and-int/lit16 v9, v8, 0x1c00

    const/16 v10, 0x800

    if-ne v9, v10, :cond_12

    move v9, v14

    goto :goto_9

    :cond_12
    const/4 v9, 0x0

    :goto_9
    and-int/lit16 v8, v8, 0x380

    const/16 v10, 0x100

    if-ne v8, v10, :cond_13

    goto :goto_a

    :cond_13
    const/4 v14, 0x0

    :goto_a
    or-int v8, v9, v14

    invoke-interface {v7}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_14

    sget-object v8, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_15

    :cond_14
    new-instance v9, Landroidx/compose/material/DrawerKt$Scrim$1$1;

    invoke-direct {v9, v4, v5, v3}, Landroidx/compose/material/DrawerKt$Scrim$1$1;-><init>(JLZf/a;)V

    invoke-interface {v7, v9}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_15
    check-cast v9, LZf/l;

    const/4 v8, 0x0

    invoke-static {v0, v9, v7, v8}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/b;LZf/l;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_16
    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v8, Landroidx/compose/material/DrawerKt$Scrim$2;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/DrawerKt$Scrim$2;-><init>(ZLZf/a;LZf/a;JI)V

    invoke-interface {v7, v8}, LW/f0;->a(LZf/p;)V

    :cond_17
    return-void
.end method

.method public static final synthetic c(ZLZf/a;LZf/a;JLandroidx/compose/runtime/b;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material/DrawerKt;->b(ZLZf/a;LZf/a;JLandroidx/compose/runtime/b;I)V

    return-void
.end method

.method public static final synthetic d(FFF)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material/DrawerKt;->i(FFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic e()Lu/e0;
    .locals 1

    sget-object v0, Landroidx/compose/material/DrawerKt;->d:Lu/e0;

    return-object v0
.end method

.method public static final synthetic f()F
    .locals 1

    sget v0, Landroidx/compose/material/DrawerKt;->b:F

    return v0
.end method

.method public static final synthetic g()F
    .locals 1

    sget v0, Landroidx/compose/material/DrawerKt;->c:F

    return v0
.end method

.method public static final synthetic h()F
    .locals 1

    sget v0, Landroidx/compose/material/DrawerKt;->a:F

    return v0
.end method

.method private static final i(FFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    const/4 p0, 0x0

    cmpg-float p1, p2, p0

    if-gez p1, :cond_0

    move p2, p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p1, p2, p0

    if-lez p1, :cond_1

    move p2, p0

    :cond_1
    return p2
.end method

.method public static final j(Landroidx/compose/material/DrawerValue;LZf/l;Landroidx/compose/runtime/b;II)Landroidx/compose/material/DrawerState;
    .locals 7

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/compose/material/DrawerKt$rememberDrawerState$1;->a:Landroidx/compose/material/DrawerKt$rememberDrawerState$1;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v0, "androidx.compose.material.rememberDrawerState (Drawer.kt:429)"

    const v1, -0x5595b3b5

    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_1
    const/4 p4, 0x0

    new-array v0, p4, [Ljava/lang/Object;

    sget-object v1, Landroidx/compose/material/DrawerState;->c:Landroidx/compose/material/DrawerState$Companion;

    invoke-virtual {v1, p1}, Landroidx/compose/material/DrawerState$Companion;->a(LZf/l;)Lf0/b;

    move-result-object v1

    and-int/lit8 v2, p3, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-le v2, v4, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    and-int/lit8 v2, p3, 0x6

    if-ne v2, v4, :cond_4

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    move v2, p4

    :goto_0
    and-int/lit8 v4, p3, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v5, :cond_7

    :cond_6
    move p4, v3

    :cond_7
    or-int p3, v2, p4

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_8

    sget-object p3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p4, p3, :cond_9

    :cond_8
    new-instance p4, Landroidx/compose/material/DrawerKt$rememberDrawerState$2$1;

    invoke-direct {p4, p0, p1}, Landroidx/compose/material/DrawerKt$rememberDrawerState$2$1;-><init>(Landroidx/compose/material/DrawerValue;LZf/l;)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_9
    move-object v3, p4

    check-cast v3, LZf/a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Lf0/b;Ljava/lang/String;LZf/a;Landroidx/compose/runtime/b;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/DrawerState;

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_a
    return-object p0
.end method
