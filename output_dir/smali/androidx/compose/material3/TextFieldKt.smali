.class public abstract Landroidx/compose/material3/TextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/TextFieldKt;->a:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/b;LZf/p;LZf/p;LZf/q;LZf/p;LZf/p;LZf/p;LZf/p;ZFLZf/p;LZf/p;LA/s;Landroidx/compose/runtime/b;II)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    const v0, -0x6d184570

    move-object/from16 v13, p13

    invoke-interface {v13, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v13

    and-int/lit8 v16, v14, 0x6

    const/16 v17, 0x4

    if-nez v16, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    move/from16 v16, v17

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v14, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v14

    :goto_1
    and-int/lit8 v18, v14, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_3

    invoke-interface {v13, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v16, v16, v18

    :cond_3
    and-int/lit16 v0, v14, 0x180

    const/16 v18, 0x80

    if-nez v0, :cond_5

    invoke-interface {v13, v3}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    move/from16 v0, v18

    :goto_3
    or-int v16, v16, v0

    :cond_5
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_7

    invoke-interface {v13, v4}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int v16, v16, v0

    :cond_7
    and-int/lit16 v0, v14, 0x6000

    if-nez v0, :cond_9

    invoke-interface {v13, v5}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4000

    goto :goto_5

    :cond_8
    const/16 v0, 0x2000

    :goto_5
    or-int v16, v16, v0

    :cond_9
    const/high16 v0, 0x30000

    and-int/2addr v0, v14

    if-nez v0, :cond_b

    invoke-interface {v13, v6}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v0, 0x10000

    :goto_6
    or-int v16, v16, v0

    :cond_b
    const/high16 v0, 0x180000

    and-int/2addr v0, v14

    if-nez v0, :cond_d

    invoke-interface {v13, v7}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v0, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v0, 0x80000

    :goto_7
    or-int v16, v16, v0

    :cond_d
    const/high16 v0, 0xc00000

    and-int/2addr v0, v14

    if-nez v0, :cond_f

    invoke-interface {v13, v8}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v0, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v0, 0x400000

    :goto_8
    or-int v16, v16, v0

    :cond_f
    const/high16 v0, 0x6000000

    and-int/2addr v0, v14

    if-nez v0, :cond_11

    invoke-interface {v13, v9}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v0, 0x2000000

    :goto_9
    or-int v16, v16, v0

    :cond_11
    const/high16 v0, 0x30000000

    and-int/2addr v0, v14

    if-nez v0, :cond_13

    invoke-interface {v13, v10}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v0, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v0, 0x10000000

    :goto_a
    or-int v16, v16, v0

    :cond_13
    move/from16 v0, v16

    and-int/lit8 v16, v15, 0x6

    if-nez v16, :cond_15

    invoke-interface {v13, v11}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    goto :goto_b

    :cond_14
    const/16 v17, 0x2

    :goto_b
    or-int v16, v15, v17

    goto :goto_c

    :cond_15
    move/from16 v16, v15

    :goto_c
    and-int/lit8 v17, v15, 0x30

    if-nez v17, :cond_17

    invoke-interface {v13, v12}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    move/from16 v19, v20

    :cond_16
    or-int v16, v16, v19

    :cond_17
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_19

    move-object/from16 v2, p12

    invoke-interface {v13, v2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    const/16 v18, 0x100

    :cond_18
    or-int v16, v16, v18

    :goto_d
    move/from16 v14, v16

    goto :goto_e

    :cond_19
    move-object/from16 v2, p12

    goto :goto_d

    :goto_e
    const v16, 0x12492493

    and-int v15, v0, v16

    const v12, 0x12492492

    if-ne v15, v12, :cond_1b

    and-int/lit16 v12, v14, 0x93

    const/16 v15, 0x92

    if-ne v12, v15, :cond_1b

    invoke-interface {v13}, Landroidx/compose/runtime/b;->i()Z

    move-result v12

    if-nez v12, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-interface {v13}, Landroidx/compose/runtime/b;->I()V

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    move v11, v10

    goto/16 :goto_20

    :cond_1b
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v12

    if-eqz v12, :cond_1c

    const-string v12, "androidx.compose.material3.TextFieldLayout (TextField.kt:453)"

    const v15, -0x6d184570

    invoke-static {v15, v0, v14, v12}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_1c
    const/high16 v12, 0xe000000

    and-int/2addr v12, v0

    const/high16 v15, 0x4000000

    if-ne v12, v15, :cond_1d

    const/4 v12, 0x1

    goto :goto_10

    :cond_1d
    const/4 v12, 0x0

    :goto_10
    const/high16 v15, 0x70000000

    and-int/2addr v15, v0

    const/high16 v4, 0x20000000

    if-ne v15, v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_11

    :cond_1e
    const/4 v4, 0x0

    :goto_11
    or-int/2addr v4, v12

    and-int/lit16 v12, v14, 0x380

    const/16 v15, 0x100

    if-ne v12, v15, :cond_1f

    const/4 v12, 0x1

    goto :goto_12

    :cond_1f
    const/4 v12, 0x0

    :goto_12
    or-int/2addr v4, v12

    invoke-interface {v13}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_20

    sget-object v4, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v12, v4, :cond_21

    :cond_20
    new-instance v12, Landroidx/compose/material3/TextFieldMeasurePolicy;

    invoke-direct {v12, v9, v10, v2}, Landroidx/compose/material3/TextFieldMeasurePolicy;-><init>(ZFLA/s;)V

    invoke-interface {v13, v12}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_21
    check-cast v12, Landroidx/compose/material3/TextFieldMeasurePolicy;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/u;

    move-result-object v4

    invoke-interface {v13, v4}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v15, 0x0

    invoke-static {v13, v15}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v17

    invoke-interface {v13}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v15

    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v9

    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v1

    invoke-interface {v13}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v19

    if-nez v19, :cond_22

    invoke-static {}, LW/e;->c()V

    :cond_22
    invoke-interface {v13}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v13}, Landroidx/compose/runtime/b;->f()Z

    move-result v19

    if-eqz v19, :cond_23

    invoke-interface {v13, v1}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_13

    :cond_23
    invoke-interface {v13}, Landroidx/compose/runtime/b;->q()V

    :goto_13
    invoke-static {v13}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v10

    invoke-static {v1, v12, v10}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v10

    invoke-static {v1, v15, v10}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v10

    invoke-interface {v1}, Landroidx/compose/runtime/b;->f()Z

    move-result v12

    if-nez v12, :cond_24

    invoke-interface {v1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_25

    :cond_24
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12, v10}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_25
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v10

    invoke-static {v1, v9, v10}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    and-int/lit8 v1, v14, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v13, v1}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x4ff5ed83

    invoke-interface {v13, v1}, Landroidx/compose/runtime/b;->S(I)V

    if-eqz v5, :cond_2a

    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const-string v9, "Leading"

    invoke-static {v1, v9}, Landroidx/compose/ui/layout/d;->b(Landroidx/compose/ui/b;Ljava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->k()Landroidx/compose/ui/b;

    move-result-object v9

    invoke-interface {v1, v9}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v1

    sget-object v9, Li0/c;->a:Li0/c$a;

    invoke-virtual {v9}, Li0/c$a;->e()Li0/c;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v9

    invoke-static {v13, v10}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v12

    invoke-interface {v13}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v10

    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v15

    invoke-interface {v13}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v17

    if-nez v17, :cond_26

    invoke-static {}, LW/e;->c()V

    :cond_26
    invoke-interface {v13}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v13}, Landroidx/compose/runtime/b;->f()Z

    move-result v17

    if-eqz v17, :cond_27

    invoke-interface {v13, v15}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_14

    :cond_27
    invoke-interface {v13}, Landroidx/compose/runtime/b;->q()V

    :goto_14
    invoke-static {v13}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v15

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v11

    invoke-static {v15, v9, v11}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v9

    invoke-static {v15, v10, v9}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v9

    invoke-interface {v15}, Landroidx/compose/runtime/b;->f()Z

    move-result v10

    if-nez v10, :cond_28

    invoke-interface {v15}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_29

    :cond_28
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v10}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v10, v9}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_29
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v9

    invoke-static {v15, v1, v9}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v13, v1}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Landroidx/compose/runtime/b;->u()V

    :cond_2a
    invoke-interface {v13}, Landroidx/compose/runtime/b;->M()V

    const v1, 0x4ff61126

    invoke-interface {v13, v1}, Landroidx/compose/runtime/b;->S(I)V

    if-eqz v6, :cond_2f

    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const-string v9, "Trailing"

    invoke-static {v1, v9}, Landroidx/compose/ui/layout/d;->b(Landroidx/compose/ui/b;Ljava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->k()Landroidx/compose/ui/b;

    move-result-object v9

    invoke-interface {v1, v9}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v1

    sget-object v9, Li0/c;->a:Li0/c$a;

    invoke-virtual {v9}, Li0/c$a;->e()Li0/c;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v9

    invoke-static {v13, v10}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v11

    invoke-interface {v13}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v10

    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v12

    invoke-interface {v13}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v15

    if-nez v15, :cond_2b

    invoke-static {}, LW/e;->c()V

    :cond_2b
    invoke-interface {v13}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v13}, Landroidx/compose/runtime/b;->f()Z

    move-result v15

    if-eqz v15, :cond_2c

    invoke-interface {v13, v12}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_15

    :cond_2c
    invoke-interface {v13}, Landroidx/compose/runtime/b;->q()V

    :goto_15
    invoke-static {v13}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v12

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v15

    invoke-static {v12, v9, v15}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v9

    invoke-static {v12, v10, v9}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v9

    invoke-interface {v12}, Landroidx/compose/runtime/b;->f()Z

    move-result v10

    if-nez v10, :cond_2d

    invoke-interface {v12}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2e

    :cond_2d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v9}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_2e
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v9

    invoke-static {v12, v1, v9}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v0, 0xf

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v13, v1}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Landroidx/compose/runtime/b;->u()V

    :cond_2f
    invoke-interface {v13}, Landroidx/compose/runtime/b;->M()V

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->g(LA/s;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->f(LA/s;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    if-eqz v5, :cond_30

    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->j()F

    move-result v9

    sub-float/2addr v1, v9

    invoke-static {v1}, La1/h;->j(F)F

    move-result v1

    const/4 v9, 0x0

    int-to-float v10, v9

    invoke-static {v10}, La1/h;->j(F)F

    move-result v10

    invoke-static {v1, v10}, Lfg/j;->c(FF)F

    move-result v1

    invoke-static {v1}, La1/h;->j(F)F

    move-result v1

    goto :goto_16

    :cond_30
    const/4 v9, 0x0

    :goto_16
    if-eqz v6, :cond_31

    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->j()F

    move-result v10

    sub-float/2addr v4, v10

    invoke-static {v4}, La1/h;->j(F)F

    move-result v4

    int-to-float v10, v9

    invoke-static {v10}, La1/h;->j(F)F

    move-result v9

    invoke-static {v4, v9}, Lfg/j;->c(FF)F

    move-result v4

    invoke-static {v4}, La1/h;->j(F)F

    move-result v4

    :cond_31
    const v9, 0x4ff688bc    # 8.2723123E9f

    invoke-interface {v13, v9}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz v7, :cond_36

    sget-object v12, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const-string v15, "Prefix"

    invoke-static {v12, v15}, Landroidx/compose/ui/layout/d;->b(Landroidx/compose/ui/b;Ljava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v12

    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->o()F

    move-result v15

    const/4 v2, 0x2

    invoke-static {v12, v15, v9, v2, v11}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/b;FFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v12

    const/4 v2, 0x0

    invoke-static {v12, v11, v2, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/b;Li0/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v19

    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->p()F

    move-result v22

    const/16 v24, 0xa

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move/from16 v20, v1

    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/b;FFFFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v2

    sget-object v12, Li0/c;->a:Li0/c$a;

    invoke-virtual {v12}, Li0/c$a;->o()Li0/c;

    move-result-object v12

    const/4 v15, 0x0

    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v12

    invoke-static {v13, v15}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v17

    invoke-interface {v13}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v15

    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v10

    invoke-interface {v13}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v19

    if-nez v19, :cond_32

    invoke-static {}, LW/e;->c()V

    :cond_32
    invoke-interface {v13}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v13}, Landroidx/compose/runtime/b;->f()Z

    move-result v19

    if-eqz v19, :cond_33

    invoke-interface {v13, v10}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_17

    :cond_33
    invoke-interface {v13}, Landroidx/compose/runtime/b;->q()V

    :goto_17
    invoke-static {v13}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v10

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v9

    invoke-static {v10, v12, v9}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v9

    invoke-static {v10, v15, v9}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v9

    invoke-interface {v10}, Landroidx/compose/runtime/b;->f()Z

    move-result v12

    if-nez v12, :cond_34

    invoke-interface {v10}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_35

    :cond_34
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v9}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_35
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v9

    invoke-static {v10, v2, v9}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v2, v0, 0x12

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v13, v2}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Landroidx/compose/runtime/b;->u()V

    :cond_36
    invoke-interface {v13}, Landroidx/compose/runtime/b;->M()V

    const v2, 0x4ff6b77a

    invoke-interface {v13, v2}, Landroidx/compose/runtime/b;->S(I)V

    if-eqz v8, :cond_3b

    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const-string v9, "Suffix"

    invoke-static {v2, v9}, Landroidx/compose/ui/layout/d;->b(Landroidx/compose/ui/b;Ljava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v2

    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->o()F

    move-result v9

    const/4 v10, 0x2

    const/4 v12, 0x0

    invoke-static {v2, v9, v12, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/b;FFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-static {v2, v11, v9, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/b;Li0/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v19

    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->p()F

    move-result v20

    const/16 v24, 0xa

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move/from16 v22, v4

    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/b;FFFFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v2

    sget-object v9, Li0/c;->a:Li0/c$a;

    invoke-virtual {v9}, Li0/c$a;->o()Li0/c;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v9

    invoke-static {v13, v10}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v12

    invoke-interface {v13}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v10

    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v15

    invoke-interface {v13}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v17

    if-nez v17, :cond_37

    invoke-static {}, LW/e;->c()V

    :cond_37
    invoke-interface {v13}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v13}, Landroidx/compose/runtime/b;->f()Z

    move-result v17

    if-eqz v17, :cond_38

    invoke-interface {v13, v15}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_18

    :cond_38
    invoke-interface {v13}, Landroidx/compose/runtime/b;->q()V

    :goto_18
    invoke-static {v13}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v15

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v11

    invoke-static {v15, v9, v11}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v9

    invoke-static {v15, v10, v9}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v9

    invoke-interface {v15}, Landroidx/compose/runtime/b;->f()Z

    move-result v10

    if-nez v10, :cond_39

    invoke-interface {v15}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3a

    :cond_39
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v10}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v10, v9}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_3a
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v9

    invoke-static {v15, v2, v9}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v2, v0, 0x15

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v13, v2}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Landroidx/compose/runtime/b;->u()V

    :cond_3b
    invoke-interface {v13}, Landroidx/compose/runtime/b;->M()V

    const v2, 0x4ff6e724

    invoke-interface {v13, v2}, Landroidx/compose/runtime/b;->S(I)V

    if-eqz v3, :cond_40

    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const-string v9, "Label"

    invoke-static {v2, v9}, Landroidx/compose/ui/layout/d;->b(Landroidx/compose/ui/b;Ljava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v2

    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->o()F

    move-result v9

    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->m()F

    move-result v10

    move/from16 v11, p9

    invoke-static {v9, v10, v11}, La1/i;->c(FFF)F

    move-result v9

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static {v2, v9, v12, v10, v15}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/b;FFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-static {v2, v15, v9, v10, v15}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/b;Li0/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v19

    const/16 v24, 0xa

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move/from16 v20, v1

    move/from16 v22, v4

    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/b;FFFFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v2

    sget-object v9, Li0/c;->a:Li0/c$a;

    invoke-virtual {v9}, Li0/c$a;->o()Li0/c;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v9

    invoke-static {v13, v10}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v12

    invoke-interface {v13}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v10

    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v15

    invoke-interface {v13}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v19

    if-nez v19, :cond_3c

    invoke-static {}, LW/e;->c()V

    :cond_3c
    invoke-interface {v13}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v13}, Landroidx/compose/runtime/b;->f()Z

    move-result v19

    if-eqz v19, :cond_3d

    invoke-interface {v13, v15}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_19

    :cond_3d
    invoke-interface {v13}, Landroidx/compose/runtime/b;->q()V

    :goto_19
    invoke-static {v13}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v15

    move/from16 v19, v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v1

    invoke-static {v15, v9, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v1

    invoke-static {v15, v10, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/b;->f()Z

    move-result v9

    if-nez v9, :cond_3e

    invoke-interface {v15}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3f

    :cond_3e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9, v1}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_3f
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v1

    invoke-static {v15, v2, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v13, v1}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Landroidx/compose/runtime/b;->u()V

    goto :goto_1a

    :cond_40
    move/from16 v11, p9

    move/from16 v19, v1

    :goto_1a
    invoke-interface {v13}, Landroidx/compose/runtime/b;->M()V

    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->o()F

    move-result v2

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v1, v2, v10, v9, v12}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/b;FFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-static {v2, v12, v9, v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/b;Li0/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v26

    if-nez v7, :cond_41

    move/from16 v27, v19

    goto :goto_1b

    :cond_41
    int-to-float v2, v9

    invoke-static {v2}, La1/h;->j(F)F

    move-result v2

    move/from16 v27, v2

    :goto_1b
    if-nez v8, :cond_42

    :goto_1c
    move/from16 v29, v4

    goto :goto_1d

    :cond_42
    int-to-float v2, v9

    invoke-static {v2}, La1/h;->j(F)F

    move-result v4

    goto :goto_1c

    :goto_1d
    const/16 v31, 0xa

    const/16 v32, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    invoke-static/range {v26 .. v32}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/b;FFFFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v2

    const v4, 0x4ff75e6b

    invoke-interface {v13, v4}, Landroidx/compose/runtime/b;->S(I)V

    move-object/from16 v4, p3

    if-eqz v4, :cond_43

    const-string v9, "Hint"

    invoke-static {v1, v9}, Landroidx/compose/ui/layout/d;->b(Landroidx/compose/ui/b;Ljava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v9

    invoke-interface {v9, v2}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v9

    shr-int/lit8 v10, v0, 0x6

    and-int/lit8 v10, v10, 0x70

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v9, v13, v10}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    invoke-interface {v13}, Landroidx/compose/runtime/b;->M()V

    const-string v9, "TextField"

    invoke-static {v1, v9}, Landroidx/compose/ui/layout/d;->b(Landroidx/compose/ui/b;Ljava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v9

    invoke-interface {v9, v2}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v2

    sget-object v9, Li0/c;->a:Li0/c$a;

    invoke-virtual {v9}, Li0/c$a;->o()Li0/c;

    move-result-object v10

    const/4 v12, 0x1

    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {v13, v12}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v15

    invoke-interface {v13}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v12

    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v3

    invoke-interface {v13}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v16

    if-nez v16, :cond_44

    invoke-static {}, LW/e;->c()V

    :cond_44
    invoke-interface {v13}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v13}, Landroidx/compose/runtime/b;->f()Z

    move-result v16

    if-eqz v16, :cond_45

    invoke-interface {v13, v3}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_1e

    :cond_45
    invoke-interface {v13}, Landroidx/compose/runtime/b;->q()V

    :goto_1e
    invoke-static {v13}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v4

    invoke-static {v3, v10, v4}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v4

    invoke-static {v3, v12, v4}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v4

    invoke-interface {v3}, Landroidx/compose/runtime/b;->f()Z

    move-result v10

    if-nez v10, :cond_46

    invoke-interface {v3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_47

    :cond_46
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10, v4}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_47
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v4

    invoke-static {v3, v2, v4}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v2, 0x3

    shr-int/2addr v0, v2

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-interface {v2, v13, v0}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Landroidx/compose/runtime/b;->u()V

    const v0, 0x4ff78960    # 8.3059507E9f

    invoke-interface {v13, v0}, Landroidx/compose/runtime/b;->S(I)V

    move-object/from16 v12, p11

    if-eqz v12, :cond_4c

    const-string v0, "Supporting"

    invoke-static {v1, v0}, Landroidx/compose/ui/layout/d;->b(Landroidx/compose/ui/b;Ljava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->n()F

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v1, v4, v3, v10}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/b;FFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v10, v1, v3, v10}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/b;Li0/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    sget-object v19, Landroidx/compose/material3/e;->a:Landroidx/compose/material3/e;

    const/16 v24, 0xf

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Landroidx/compose/material3/e;->b(Landroidx/compose/material3/e;FFFFILjava/lang/Object;)LA/s;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/b;LA/s;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-virtual {v9}, Li0/c$a;->o()Li0/c;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v1

    invoke-static {v13, v3}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v3

    invoke-interface {v13}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v4

    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v9

    invoke-interface {v13}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v10

    if-nez v10, :cond_48

    invoke-static {}, LW/e;->c()V

    :cond_48
    invoke-interface {v13}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v13}, Landroidx/compose/runtime/b;->f()Z

    move-result v10

    if-eqz v10, :cond_49

    invoke-interface {v13, v9}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_1f

    :cond_49
    invoke-interface {v13}, Landroidx/compose/runtime/b;->q()V

    :goto_1f
    invoke-static {v13}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v9

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v10

    invoke-static {v9, v1, v10}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v1

    invoke-static {v9, v4, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v1

    invoke-interface {v9}, Landroidx/compose/runtime/b;->f()Z

    move-result v4

    if-nez v4, :cond_4a

    invoke-interface {v9}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    :cond_4a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3, v1}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_4b
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v1

    invoke-static {v9, v0, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    const/4 v0, 0x3

    shr-int/lit8 v0, v14, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v13, v0}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Landroidx/compose/runtime/b;->u()V

    :cond_4c
    invoke-interface {v13}, Landroidx/compose/runtime/b;->M()V

    invoke-interface {v13}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_4d
    :goto_20
    invoke-interface {v13}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v15

    if-eqz v15, :cond_4e

    new-instance v14, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v33, v14

    move/from16 v14, p14

    move-object/from16 v34, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;-><init>(Landroidx/compose/ui/b;LZf/p;LZf/p;LZf/q;LZf/p;LZf/p;LZf/p;LZf/p;ZFLZf/p;LZf/p;LA/s;II)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, LW/f0;->a(LZf/p;)V

    :cond_4e
    return-void
.end method

.method public static final synthetic b(IIIIIIIIFJFLA/s;)I
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/TextFieldKt;->g(IIIIIIIIFJFLA/s;)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(IIIIIIIJ)I
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/TextFieldKt;->h(IIIIIIIJ)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/layout/q$a;IILandroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;ZIIFF)V
    .locals 0

    invoke-static/range {p0 .. p16}, Landroidx/compose/material3/TextFieldKt;->i(Landroidx/compose/ui/layout/q$a;IILandroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;ZIIFF)V

    return-void
.end method

.method public static final synthetic e(Landroidx/compose/ui/layout/q$a;IILandroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;ZFLA/s;)V
    .locals 0

    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/TextFieldKt;->j(Landroidx/compose/ui/layout/q$a;IILandroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;ZFLA/s;)V

    return-void
.end method

.method public static final synthetic f(II)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/TextFieldKt;->l(II)I

    move-result p0

    return p0
.end method

.method private static final g(IIIIIIIIFJFLA/s;)I
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p12}, LA/s;->d()F

    move-result v2

    invoke-interface {p12}, LA/s;->a()F

    move-result p12

    add-float/2addr v2, p12

    invoke-static {v2}, La1/h;->j(F)F

    move-result p12

    mul-float/2addr p12, p11

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->r()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, La1/h;->j(F)F

    move-result v1

    mul-float/2addr v1, p11

    invoke-static {v1, p12, p8}, Lc1/b;->b(FFF)F

    move-result p12

    :cond_1
    invoke-static {p1, v0, p8}, Lc1/b;->c(IIF)I

    move-result p11

    filled-new-array {p6, p4, p5, p11}, [I

    move-result-object p4

    invoke-static {p0, p4}, LQf/a;->g(I[I)I

    move-result p0

    invoke-static {v0, p1, p8}, Lc1/b;->c(IIF)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p12, p1

    int-to-float p0, p0

    add-float/2addr p12, p0

    invoke-static {p9, p10}, La1/b;->m(J)I

    move-result p0

    invoke-static {p12}, Lbg/a;->d(F)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, p7

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static final h(IIIIIIIJ)I
    .locals 0

    add-int/2addr p2, p3

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    invoke-static {p6, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p0, p2

    add-int/2addr p0, p1

    invoke-static {p7, p8}, La1/b;->n(J)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static final i(Landroidx/compose/ui/layout/q$a;IILandroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;ZIIFF)V
    .locals 17

    sget-object v0, La1/n;->b:La1/n$a;

    invoke-virtual {v0}, La1/n$a;->a()J

    move-result-wide v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p10

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/q$a;->j(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;JFILjava/lang/Object;)V

    invoke-static/range {p11 .. p11}, Landroidx/compose/material3/internal/TextFieldImplKt;->t(Landroidx/compose/ui/layout/q;)I

    move-result v0

    sub-int v0, p2, v0

    if-eqz p6, :cond_0

    sget-object v1, Li0/c;->a:Li0/c$a;

    invoke-virtual {v1}, Li0/c$a;->i()Li0/c$c;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v2

    invoke-interface {v1, v2, v0}, Li0/c$c;->a(II)I

    move-result v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p6

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/q$a;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p12, :cond_1

    sget-object v1, Li0/c;->a:Li0/c$a;

    invoke-virtual {v1}, Li0/c$a;->i()Li0/c$c;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v2

    invoke-interface {v1, v2, v0}, Li0/c$c;->a(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->r()F

    move-result v1

    mul-float v1, v1, p16

    invoke-static {v1}, Lbg/a;->d(F)I

    move-result v1

    :goto_0
    sub-int v2, v1, p13

    int-to-float v2, v2

    mul-float v2, v2, p15

    invoke-static {v2}, Lbg/a;->d(F)I

    move-result v2

    sub-int v6, v1, v2

    invoke-static/range {p6 .. p6}, Landroidx/compose/material3/internal/TextFieldImplKt;->v(Landroidx/compose/ui/layout/q;)I

    move-result v5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/q$a;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    :cond_2
    if-eqz p8, :cond_3

    invoke-static/range {p6 .. p6}, Landroidx/compose/material3/internal/TextFieldImplKt;->v(Landroidx/compose/ui/layout/q;)I

    move-result v12

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p8

    move/from16 v13, p14

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/q$a;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    :cond_3
    invoke-static/range {p6 .. p6}, Landroidx/compose/material3/internal/TextFieldImplKt;->v(Landroidx/compose/ui/layout/q;)I

    move-result v1

    invoke-static/range {p8 .. p8}, Landroidx/compose/material3/internal/TextFieldImplKt;->v(Landroidx/compose/ui/layout/q;)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move v5, v1

    move/from16 v6, p14

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/q$a;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    if-eqz p5, :cond_4

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p5

    move v5, v1

    move/from16 v6, p14

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/q$a;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    :cond_4
    if-eqz p9, :cond_5

    invoke-static/range {p7 .. p7}, Landroidx/compose/material3/internal/TextFieldImplKt;->v(Landroidx/compose/ui/layout/q;)I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v2

    sub-int v5, v1, v2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p9

    move/from16 v6, p14

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/q$a;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    :cond_5
    if-eqz p7, :cond_6

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v1

    sub-int v4, p1, v1

    sget-object v1, Li0/c;->a:Li0/c$a;

    invoke-virtual {v1}, Li0/c$a;->i()Li0/c$c;

    move-result-object v1

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v2

    invoke-interface {v1, v2, v0}, Li0/c$c;->a(II)I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p7

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/q$a;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    :cond_6
    if-eqz p11, :cond_7

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p1, p11

    move/from16 p2, v3

    move/from16 p3, v0

    move/from16 p4, v4

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/q$a;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private static final j(Landroidx/compose/ui/layout/q$a;IILandroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;ZFLA/s;)V
    .locals 20

    move-object/from16 v1, p4

    move-object/from16 v0, p7

    move-object/from16 v9, p8

    move/from16 v10, p11

    sget-object v2, La1/n;->b:La1/n$a;

    invoke-virtual {v2}, La1/n$a;->a()J

    move-result-wide v13

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p9

    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/layout/q$a;->j(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;JFILjava/lang/Object;)V

    invoke-static/range {p10 .. p10}, Landroidx/compose/material3/internal/TextFieldImplKt;->t(Landroidx/compose/ui/layout/q;)I

    move-result v2

    sub-int v11, p2, v2

    invoke-interface/range {p13 .. p13}, LA/s;->d()F

    move-result v2

    mul-float v2, v2, p12

    invoke-static {v2}, Lbg/a;->d(F)I

    move-result v12

    if-eqz p5, :cond_0

    sget-object v2, Li0/c;->a:Li0/c$a;

    invoke-virtual {v2}, Li0/c$a;->i()Li0/c$c;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v3

    invoke-interface {v2, v3, v11}, Li0/c$c;->a(II)I

    move-result v16

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p0

    move-object/from16 v14, p5

    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/q$a;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-static/range {p5 .. p5}, Landroidx/compose/material3/internal/TextFieldImplKt;->v(Landroidx/compose/ui/layout/q;)I

    move-result v4

    invoke-static {v10, v11, v12, v0}, Landroidx/compose/material3/TextFieldKt;->k(ZIILandroidx/compose/ui/layout/q;)I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p7

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/q$a;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    :cond_1
    invoke-static/range {p5 .. p5}, Landroidx/compose/material3/internal/TextFieldImplKt;->v(Landroidx/compose/ui/layout/q;)I

    move-result v2

    invoke-static/range {p7 .. p7}, Landroidx/compose/material3/internal/TextFieldImplKt;->v(Landroidx/compose/ui/layout/q;)I

    move-result v0

    add-int/2addr v2, v0

    move-object/from16 v0, p3

    invoke-static {v10, v11, v12, v0}, Landroidx/compose/material3/TextFieldKt;->k(ZIILandroidx/compose/ui/layout/q;)I

    move-result v16

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p0

    move-object/from16 v14, p3

    move v15, v2

    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/q$a;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-static {v10, v11, v12, v1}, Landroidx/compose/material3/TextFieldKt;->k(ZIILandroidx/compose/ui/layout/q;)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/q$a;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    :cond_2
    if-eqz v9, :cond_3

    invoke-static/range {p6 .. p6}, Landroidx/compose/material3/internal/TextFieldImplKt;->v(Landroidx/compose/ui/layout/q;)I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v1

    sub-int v2, v0, v1

    invoke-static {v10, v11, v12, v9}, Landroidx/compose/material3/TextFieldKt;->k(ZIILandroidx/compose/ui/layout/q;)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/q$a;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    :cond_3
    if-eqz p6, :cond_4

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v0

    sub-int v3, p1, v0

    sget-object v0, Li0/c;->a:Li0/c$a;

    invoke-virtual {v0}, Li0/c$a;->i()Li0/c$c;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v1

    invoke-interface {v0, v1, v11}, Li0/c$c;->a(II)I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/q$a;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    :cond_4
    if-eqz p10, :cond_5

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p1, p10

    move/from16 p2, v2

    move/from16 p3, v11

    move/from16 p4, v3

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/q$a;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private static final k(ZIILandroidx/compose/ui/layout/q;)I
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Li0/c;->a:Li0/c$a;

    invoke-virtual {p0}, Li0/c$a;->i()Li0/c$c;

    move-result-object p0

    invoke-virtual {p3}, Landroidx/compose/ui/layout/q;->I0()I

    move-result p2

    invoke-interface {p0, p2, p1}, Li0/c$c;->a(II)I

    move-result p2

    :cond_0
    return p2
.end method

.method private static final l(II)I
    .locals 1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    return p0

    :cond_0
    sub-int/2addr p0, p1

    return p0
.end method
