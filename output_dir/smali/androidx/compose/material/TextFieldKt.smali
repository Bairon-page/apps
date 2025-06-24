.class public abstract Landroidx/compose/material/TextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/material/TextFieldKt;->a:F

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/material/TextFieldKt;->b:F

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/material/TextFieldKt;->c:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/b;LZf/p;LZf/p;LZf/q;LZf/p;LZf/p;ZFLA/s;Landroidx/compose/runtime/b;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    const v0, -0x7dea4cb5

    move-object/from16 v11, p9

    invoke-interface {v11, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v11

    and-int/lit8 v12, v10, 0x6

    if-nez v12, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v10

    goto :goto_1

    :cond_1
    move v12, v10

    :goto_1
    and-int/lit8 v13, v10, 0x30

    if-nez v13, :cond_3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v12, v13

    :cond_3
    and-int/lit16 v13, v10, 0x180

    if-nez v13, :cond_5

    invoke-interface {v11, v3}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v12, v13

    :cond_5
    and-int/lit16 v13, v10, 0xc00

    if-nez v13, :cond_7

    invoke-interface {v11, v4}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v12, v13

    :cond_7
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_9

    invoke-interface {v11, v5}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v12, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v10

    if-nez v13, :cond_b

    invoke-interface {v11, v6}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v12, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v10

    const/high16 v14, 0x100000

    if-nez v13, :cond_d

    invoke-interface {v11, v7}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v13

    if-eqz v13, :cond_c

    move v13, v14

    goto :goto_7

    :cond_c
    const/high16 v13, 0x80000

    :goto_7
    or-int/2addr v12, v13

    :cond_d
    const/high16 v13, 0xc00000

    and-int/2addr v13, v10

    if-nez v13, :cond_f

    invoke-interface {v11, v8}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x400000

    :goto_8
    or-int/2addr v12, v13

    :cond_f
    const/high16 v13, 0x6000000

    and-int/2addr v13, v10

    if-nez v13, :cond_11

    invoke-interface {v11, v9}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v13, 0x2000000

    :goto_9
    or-int/2addr v12, v13

    :cond_11
    const v13, 0x2492493

    and-int/2addr v13, v12

    const v15, 0x2492492

    if-ne v13, v15, :cond_13

    invoke-interface {v11}, Landroidx/compose/runtime/b;->i()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_a

    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_19

    :cond_13
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v13, -0x1

    const-string v15, "androidx.compose.material.TextFieldLayout (TextField.kt:488)"

    invoke-static {v0, v12, v13, v15}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_14
    const/high16 v0, 0x380000

    and-int/2addr v0, v12

    const/4 v15, 0x0

    if-ne v0, v14, :cond_15

    const/4 v0, 0x1

    goto :goto_b

    :cond_15
    move v0, v15

    :goto_b
    const/high16 v14, 0x1c00000

    and-int/2addr v14, v12

    const/high16 v13, 0x800000

    if-ne v14, v13, :cond_16

    const/4 v13, 0x1

    goto :goto_c

    :cond_16
    move v13, v15

    :goto_c
    or-int/2addr v0, v13

    const/high16 v13, 0xe000000

    and-int/2addr v13, v12

    const/high16 v14, 0x4000000

    if-ne v13, v14, :cond_17

    const/4 v13, 0x1

    goto :goto_d

    :cond_17
    move v13, v15

    :goto_d
    or-int/2addr v0, v13

    invoke-interface {v11}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_18

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_19

    :cond_18
    new-instance v13, Landroidx/compose/material/TextFieldMeasurePolicy;

    invoke-direct {v13, v7, v8, v9}, Landroidx/compose/material/TextFieldMeasurePolicy;-><init>(ZFLA/s;)V

    invoke-interface {v11, v13}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_19
    check-cast v13, Landroidx/compose/material/TextFieldMeasurePolicy;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v11, v15}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v14

    invoke-interface {v11}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v15

    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v7

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v1

    invoke-interface {v11}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v17

    if-nez v17, :cond_1a

    invoke-static {}, LW/e;->c()V

    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v11}, Landroidx/compose/runtime/b;->f()Z

    move-result v17

    if-eqz v17, :cond_1b

    invoke-interface {v11, v1}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_e

    :cond_1b
    invoke-interface {v11}, Landroidx/compose/runtime/b;->q()V

    :goto_e
    invoke-static {v11}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v8

    invoke-static {v1, v13, v8}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v8

    invoke-static {v1, v15, v8}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v8

    invoke-interface {v1}, Landroidx/compose/runtime/b;->f()Z

    move-result v13

    if-nez v13, :cond_1c

    invoke-interface {v1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1d

    :cond_1c
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v13}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v13, v8}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_1d
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v8

    invoke-static {v1, v7, v8}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    if-eqz v5, :cond_22

    const v1, 0x4252117

    invoke-interface {v11, v1}, Landroidx/compose/runtime/b;->S(I)V

    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const-string v7, "Leading"

    invoke-static {v1, v7}, Landroidx/compose/ui/layout/d;->b(Landroidx/compose/ui/b;Ljava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->e()Landroidx/compose/ui/b;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v1

    sget-object v7, Li0/c;->a:Li0/c$a;

    invoke-virtual {v7}, Li0/c$a;->e()Li0/c;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v7

    invoke-static {v11, v8}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v13

    invoke-interface {v11}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v8

    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v14

    invoke-interface {v11}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v15

    if-nez v15, :cond_1e

    invoke-static {}, LW/e;->c()V

    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v11}, Landroidx/compose/runtime/b;->f()Z

    move-result v15

    if-eqz v15, :cond_1f

    invoke-interface {v11, v14}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_f

    :cond_1f
    invoke-interface {v11}, Landroidx/compose/runtime/b;->q()V

    :goto_f
    invoke-static {v11}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v14

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v15

    invoke-static {v14, v7, v15}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v7

    invoke-static {v14, v8, v7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v7

    invoke-interface {v14}, Landroidx/compose/runtime/b;->f()Z

    move-result v8

    if-nez v8, :cond_20

    invoke-interface {v14}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    :cond_20
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8, v7}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_21
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v7

    invoke-static {v14, v1, v7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v12, 0xc

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v11, v1}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, Landroidx/compose/runtime/b;->u()V

    invoke-interface {v11}, Landroidx/compose/runtime/b;->M()V

    goto :goto_10

    :cond_22
    const v1, 0x428cf52

    invoke-interface {v11, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/b;->M()V

    :goto_10
    if-eqz v6, :cond_27

    const v1, 0x4297595

    invoke-interface {v11, v1}, Landroidx/compose/runtime/b;->S(I)V

    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const-string v7, "Trailing"

    invoke-static {v1, v7}, Landroidx/compose/ui/layout/d;->b(Landroidx/compose/ui/b;Ljava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->e()Landroidx/compose/ui/b;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v1

    sget-object v7, Li0/c;->a:Li0/c$a;

    invoke-virtual {v7}, Li0/c$a;->e()Li0/c;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v7

    invoke-static {v11, v8}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v13

    invoke-interface {v11}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v8

    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v14

    invoke-interface {v11}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v15

    if-nez v15, :cond_23

    invoke-static {}, LW/e;->c()V

    :cond_23
    invoke-interface {v11}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v11}, Landroidx/compose/runtime/b;->f()Z

    move-result v15

    if-eqz v15, :cond_24

    invoke-interface {v11, v14}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_11

    :cond_24
    invoke-interface {v11}, Landroidx/compose/runtime/b;->q()V

    :goto_11
    invoke-static {v11}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v14

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v15

    invoke-static {v14, v7, v15}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v7

    invoke-static {v14, v8, v7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v7

    invoke-interface {v14}, Landroidx/compose/runtime/b;->f()Z

    move-result v8

    if-nez v8, :cond_25

    invoke-interface {v14}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_26

    :cond_25
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8, v7}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_26
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v7

    invoke-static {v14, v1, v7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v12, 0xf

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v11, v1}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, Landroidx/compose/runtime/b;->u()V

    invoke-interface {v11}, Landroidx/compose/runtime/b;->M()V

    goto :goto_12

    :cond_27
    const v1, 0x42d2b52

    invoke-interface {v11, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/b;->M()V

    :goto_12
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/PaddingKt;->g(LA/s;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/PaddingKt;->f(LA/s;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    sget-object v7, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    if-eqz v5, :cond_28

    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->d()F

    move-result v8

    sub-float/2addr v1, v8

    invoke-static {v1}, La1/h;->j(F)F

    move-result v1

    const/4 v8, 0x0

    int-to-float v13, v8

    invoke-static {v13}, La1/h;->j(F)F

    move-result v13

    invoke-static {v1, v13}, Lfg/j;->c(FF)F

    move-result v1

    invoke-static {v1}, La1/h;->j(F)F

    move-result v1

    :goto_13
    move/from16 v18, v1

    goto :goto_14

    :cond_28
    const/4 v8, 0x0

    goto :goto_13

    :goto_14
    if-eqz v6, :cond_29

    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->d()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    int-to-float v1, v8

    invoke-static {v1}, La1/h;->j(F)F

    move-result v1

    invoke-static {v0, v1}, Lfg/j;->c(FF)F

    move-result v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    :cond_29
    move/from16 v20, v0

    const/16 v22, 0xa

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/b;FFFFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    if-eqz v4, :cond_2a

    const v1, 0x438bb37

    invoke-interface {v11, v1}, Landroidx/compose/runtime/b;->S(I)V

    const-string v1, "Hint"

    invoke-static {v7, v1}, Landroidx/compose/ui/layout/d;->b(Landroidx/compose/ui/b;Ljava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v1

    shr-int/lit8 v8, v12, 0x6

    and-int/lit8 v8, v8, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v1, v11, v8}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, Landroidx/compose/runtime/b;->M()V

    goto :goto_15

    :cond_2a
    const v1, 0x43a10d2

    invoke-interface {v11, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/b;->M()V

    :goto_15
    if-eqz v3, :cond_2f

    const v1, 0x43a9799

    invoke-interface {v11, v1}, Landroidx/compose/runtime/b;->S(I)V

    const-string v1, "Label"

    invoke-static {v7, v1}, Landroidx/compose/ui/layout/d;->b(Landroidx/compose/ui/b;Ljava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v1

    sget-object v8, Li0/c;->a:Li0/c$a;

    invoke-virtual {v8}, Li0/c$a;->o()Li0/c;

    move-result-object v8

    const/4 v13, 0x0

    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v8

    invoke-static {v11, v13}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v14

    invoke-interface {v11}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v13

    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v15

    invoke-interface {v11}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v17

    if-nez v17, :cond_2b

    invoke-static {}, LW/e;->c()V

    :cond_2b
    invoke-interface {v11}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v11}, Landroidx/compose/runtime/b;->f()Z

    move-result v17

    if-eqz v17, :cond_2c

    invoke-interface {v11, v15}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_16

    :cond_2c
    invoke-interface {v11}, Landroidx/compose/runtime/b;->q()V

    :goto_16
    invoke-static {v11}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v15

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v4

    invoke-static {v15, v8, v4}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v4

    invoke-static {v15, v13, v4}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v4

    invoke-interface {v15}, Landroidx/compose/runtime/b;->f()Z

    move-result v8

    if-nez v8, :cond_2d

    invoke-interface {v15}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2e

    :cond_2d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v15, v8}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v15, v8, v4}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_2e
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v4

    invoke-static {v15, v1, v4}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v12, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v11, v1}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, Landroidx/compose/runtime/b;->u()V

    invoke-interface {v11}, Landroidx/compose/runtime/b;->M()V

    goto :goto_17

    :cond_2f
    const v1, 0x43be5b2

    invoke-interface {v11, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/b;->M()V

    :goto_17
    const-string v1, "TextField"

    invoke-static {v7, v1}, Landroidx/compose/ui/layout/d;->b(Landroidx/compose/ui/b;Ljava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    sget-object v1, Li0/c;->a:Li0/c$a;

    invoke-virtual {v1}, Li0/c$a;->o()Li0/c;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v11, v4}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v4

    invoke-interface {v11}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v7

    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v8

    invoke-interface {v11}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v13

    if-nez v13, :cond_30

    invoke-static {}, LW/e;->c()V

    :cond_30
    invoke-interface {v11}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v11}, Landroidx/compose/runtime/b;->f()Z

    move-result v13

    if-eqz v13, :cond_31

    invoke-interface {v11, v8}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_18

    :cond_31
    invoke-interface {v11}, Landroidx/compose/runtime/b;->q()V

    :goto_18
    invoke-static {v11}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v13

    invoke-static {v8, v1, v13}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v1

    invoke-static {v8, v7, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v1

    invoke-interface {v8}, Landroidx/compose/runtime/b;->f()Z

    move-result v7

    if-nez v7, :cond_32

    invoke-interface {v8}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_33

    :cond_32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v1}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_33
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v1

    invoke-static {v8, v0, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v0, v12, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v11, v0}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, Landroidx/compose/runtime/b;->u()V

    invoke-interface {v11}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_34
    :goto_19
    invoke-interface {v11}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v11

    if-eqz v11, :cond_35

    new-instance v12, Landroidx/compose/material/TextFieldKt$TextFieldLayout$2;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/TextFieldKt$TextFieldLayout$2;-><init>(Landroidx/compose/ui/b;LZf/p;LZf/p;LZf/q;LZf/p;LZf/p;ZFLA/s;I)V

    invoke-interface {v11, v12}, LW/f0;->a(LZf/p;)V

    :cond_35
    return-void
.end method

.method public static final synthetic b(IZIIIIJFLA/s;)I
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/material/TextFieldKt;->g(IZIIIIJFLA/s;)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(IIIIIJ)I
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material/TextFieldKt;->h(IIIIIJ)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/layout/q$a;IILandroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;ZIIFF)V
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/compose/material/TextFieldKt;->j(Landroidx/compose/ui/layout/q$a;IILandroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;ZIIFF)V

    return-void
.end method

.method public static final synthetic e(Landroidx/compose/ui/layout/q$a;IILandroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;ZFLA/s;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/material/TextFieldKt;->k(Landroidx/compose/ui/layout/q$a;IILandroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;ZFLA/s;)V

    return-void
.end method

.method public static final synthetic f(II)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material/TextFieldKt;->l(II)I

    move-result p0

    return p0
.end method

.method private static final g(IZIIIIJFLA/s;)I
    .locals 2

    sget v0, Landroidx/compose/material/TextFieldKt;->c:F

    mul-float/2addr v0, p8

    invoke-interface {p9}, LA/s;->d()F

    move-result v1

    mul-float/2addr v1, p8

    invoke-interface {p9}, LA/s;->a()F

    move-result p9

    mul-float/2addr p9, p8

    invoke-static {p0, p5}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-eqz p1, :cond_0

    int-to-float p1, p2

    add-float/2addr p1, v0

    int-to-float p0, p0

    add-float/2addr p1, p0

    add-float/2addr p1, p9

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    add-float/2addr v1, p0

    add-float p1, v1, p9

    :goto_0
    invoke-static {p1}, Lbg/a;->d(F)I

    move-result p0

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p6, p7}, La1/b;->m(J)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static final h(IIIIIJ)I
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p0, p2

    add-int/2addr p0, p1

    invoke-static {p5, p6}, La1/b;->n(J)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final i()F
    .locals 1

    sget v0, Landroidx/compose/material/TextFieldKt;->c:F

    return v0
.end method

.method private static final j(Landroidx/compose/ui/layout/q$a;IILandroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;ZIIFF)V
    .locals 16

    move/from16 v0, p2

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
    if-eqz p7, :cond_1

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

    :cond_1
    if-eqz p4, :cond_3

    if-eqz p8, :cond_2

    sget-object v1, Li0/c;->a:Li0/c$a;

    invoke-virtual {v1}, Li0/c$a;->i()Li0/c$c;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v2

    invoke-interface {v1, v2, v0}, Li0/c$c;->a(II)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->g()F

    move-result v0

    mul-float v0, v0, p12

    invoke-static {v0}, Lbg/a;->d(F)I

    move-result v0

    :goto_0
    sub-int v1, v0, p9

    int-to-float v1, v1

    mul-float v1, v1, p11

    invoke-static {v1}, Lbg/a;->d(F)I

    move-result v1

    sub-int v5, v0, v1

    invoke-static/range {p6 .. p6}, Landroidx/compose/material/TextFieldImplKt;->j(Landroidx/compose/ui/layout/q;)I

    move-result v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/q$a;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    :cond_3
    invoke-static/range {p6 .. p6}, Landroidx/compose/material/TextFieldImplKt;->j(Landroidx/compose/ui/layout/q;)I

    move-result v11

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move/from16 v12, p10

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/q$a;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    if-eqz p5, :cond_4

    invoke-static/range {p6 .. p6}, Landroidx/compose/material/TextFieldImplKt;->j(Landroidx/compose/ui/layout/q;)I

    move-result v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v3, p10

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/q$a;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private static final k(Landroidx/compose/ui/layout/q$a;IILandroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;ZFLA/s;)V
    .locals 11

    move v0, p2

    invoke-interface/range {p9 .. p9}, LA/s;->d()F

    move-result v1

    mul-float v1, v1, p8

    invoke-static {v1}, Lbg/a;->d(F)I

    move-result v1

    if-eqz p5, :cond_0

    sget-object v2, Li0/c;->a:Li0/c$a;

    invoke-virtual {v2}, Li0/c$a;->i()Li0/c$c;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v3

    invoke-interface {v2, v3, p2}, Li0/c$c;->a(II)I

    move-result v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object/from16 v5, p5

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/q$a;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v2

    sub-int v5, p1, v2

    sget-object v2, Li0/c;->a:Li0/c$a;

    invoke-virtual {v2}, Li0/c$a;->i()Li0/c$c;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v3

    invoke-interface {v2, v3, p2}, Li0/c$c;->a(II)I

    move-result v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object/from16 v4, p6

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/q$a;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    :cond_1
    if-eqz p7, :cond_2

    sget-object v2, Li0/c;->a:Li0/c$a;

    invoke-virtual {v2}, Li0/c$a;->i()Li0/c$c;

    move-result-object v2

    invoke-virtual {p3}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v3

    invoke-interface {v2, v3, p2}, Li0/c$c;->a(II)I

    move-result v2

    move v6, v2

    goto :goto_0

    :cond_2
    move v6, v1

    :goto_0
    invoke-static/range {p5 .. p5}, Landroidx/compose/material/TextFieldImplKt;->j(Landroidx/compose/ui/layout/q;)I

    move-result v5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p3

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/q$a;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    if-eqz p4, :cond_4

    if-eqz p7, :cond_3

    sget-object v1, Li0/c;->a:Li0/c$a;

    invoke-virtual {v1}, Li0/c$a;->i()Li0/c$c;

    move-result-object v1

    invoke-virtual {p4}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v2

    invoke-interface {v1, v2, p2}, Li0/c$c;->a(II)I

    move-result v1

    :cond_3
    move v5, v1

    invoke-static/range {p5 .. p5}, Landroidx/compose/material/TextFieldImplKt;->j(Landroidx/compose/ui/layout/q;)I

    move-result v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p4

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/q$a;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    :cond_4
    return-void
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
