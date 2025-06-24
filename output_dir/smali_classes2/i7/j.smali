.class public abstract Li7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LF/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xc

    move v0, v1

    int-to-float v0, v0

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0}, La1/h;->j(F)F

    move-result v1

    move v0, v1

    invoke-static {v0}, LF/g;->c(F)LF/f;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Li7/j;->a:LF/f;

    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic a(Lcom/getmimo/ui/compose/components/MimoBadgeType;Ljava/lang/String;Landroidx/compose/ui/b;Lp0/s0;FIILandroidx/compose/runtime/b;I)LNf/u;
    .locals 3

    invoke-static/range {p0 .. p8}, Li7/j;->c(Lcom/getmimo/ui/compose/components/MimoBadgeType;Ljava/lang/String;Landroidx/compose/ui/b;Lp0/s0;FIILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static final b(Lcom/getmimo/ui/compose/components/MimoBadgeType;Ljava/lang/String;Landroidx/compose/ui/b;Lp0/s0;FLandroidx/compose/runtime/b;II)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    const/16 v0, 0x3410

    const/16 v0, 0x8

    const/16 v3, 0x3553

    const/16 v3, 0x10

    const/4 v4, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v5, 0x6

    const-string v7, "type"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "text"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x4cf76b89    # 1.2971937E8f

    move-object/from16 v8, p5

    invoke-interface {v8, v7}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v9

    and-int/lit8 v8, p7, 0x1

    const/4 v10, 0x5

    const/4 v10, 0x2

    if-eqz v8, :cond_0

    or-int/lit8 v8, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_2

    invoke-interface {v9, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v4

    goto :goto_0

    :cond_1
    move v8, v10

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    :cond_2
    move v8, v6

    :goto_1
    and-int/lit8 v11, p7, 0x2

    if-eqz v11, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v6, 0x30

    if-nez v11, :cond_5

    invoke-interface {v9, v2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20cf

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    move v11, v3

    :goto_2
    or-int/2addr v8, v11

    :cond_5
    :goto_3
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v8, v8, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v6, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v9, v11}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x19c

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x1207

    const/16 v12, 0x80

    :goto_4
    or-int/2addr v8, v12

    :goto_5
    and-int/lit8 v12, p7, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v8, v8, 0xc00

    :cond_9
    move-object/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v6, 0xc00

    if-nez v13, :cond_9

    move-object/from16 v13, p3

    invoke-interface {v9, v13}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x75b6

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x409d

    const/16 v14, 0x400

    :goto_6
    or-int/2addr v8, v14

    :goto_7
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_d

    or-int/lit16 v8, v8, 0x6000

    :cond_c
    move/from16 v14, p4

    :goto_8
    move v15, v8

    goto :goto_a

    :cond_d
    and-int/lit16 v14, v6, 0x6000

    if-nez v14, :cond_c

    move/from16 v14, p4

    invoke-interface {v9, v14}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x20a4

    const/16 v15, 0x4000

    goto :goto_9

    :cond_e
    const/16 v15, 0x29e1

    const/16 v15, 0x2000

    :goto_9
    or-int/2addr v8, v15

    goto :goto_8

    :goto_a
    and-int/lit16 v8, v15, 0x2493

    const/16 v5, 0x580f

    const/16 v5, 0x2492

    if-ne v8, v5, :cond_10

    invoke-interface {v9}, Landroidx/compose/runtime/b;->i()Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_b

    :cond_f
    invoke-interface {v9}, Landroidx/compose/runtime/b;->I()V

    move-object v0, v9

    move-object v3, v11

    move-object v4, v13

    move v5, v14

    goto/16 :goto_11

    :cond_10
    :goto_b
    if-eqz v4, :cond_11

    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_c

    :cond_11
    move-object v4, v11

    :goto_c
    const/4 v5, 0x6

    const/4 v5, 0x0

    if-eqz v12, :cond_12

    move-object/from16 v33, v5

    goto :goto_d

    :cond_12
    move-object/from16 v33, v13

    :goto_d
    if-eqz v3, :cond_13

    int-to-float v3, v10

    invoke-static {v3}, La1/h;->j(F)F

    move-result v3

    goto :goto_e

    :cond_13
    move v3, v14

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v8

    if-eqz v8, :cond_14

    const/4 v8, 0x1

    const/4 v8, -0x1

    const-string v11, "com.getmimo.ui.compose.components.MimoBadge (MimoBadge.kt:88)"

    invoke-static {v7, v15, v8, v11}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_14
    if-eqz v33, :cond_15

    sget-object v7, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual/range {v33 .. v33}, Lp0/s0;->u()J

    move-result-wide v11

    sget-object v8, Li7/j;->a:LF/f;

    invoke-static {v7, v3, v11, v12, v8}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/b;FJLp0/Y0;)Landroidx/compose/ui/b;

    move-result-object v7

    goto :goto_f

    :cond_15
    sget-object v7, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    :goto_f
    sget-object v8, Li0/c;->a:Li0/c$a;

    invoke-virtual {v8}, Li0/c$a;->e()Li0/c;

    move-result-object v8

    invoke-interface {v4, v7}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v7

    and-int/lit8 v11, v15, 0xe

    invoke-virtual {v1, v9, v11}, Lcom/getmimo/ui/compose/components/MimoBadgeType;->c(Landroidx/compose/runtime/b;I)Landroidx/compose/ui/b;

    move-result-object v11

    invoke-interface {v7, v11}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v7

    const/16 v11, 0x4697

    const/16 v11, 0x2c

    int-to-float v11, v11

    invoke-static {v11}, La1/h;->j(F)F

    move-result v11

    const/16 v12, 0x4228

    const/16 v12, 0x18

    int-to-float v12, v12

    invoke-static {v12}, La1/h;->j(F)F

    move-result v12

    invoke-static {v7, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->a(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    move-result-object v7

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    const/4 v11, 0x2

    const/4 v11, 0x0

    invoke-static {v7, v0, v11, v10, v5}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/b;FFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v5, 0x0

    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v7

    invoke-static {v9, v5}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v8

    invoke-interface {v9}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v10

    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v12

    invoke-interface {v9}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v13

    if-nez v13, :cond_16

    invoke-static {}, LW/e;->c()V

    :cond_16
    invoke-interface {v9}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v9}, Landroidx/compose/runtime/b;->f()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v9, v12}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_10

    :cond_17
    invoke-interface {v9}, Landroidx/compose/runtime/b;->q()V

    :goto_10
    invoke-static {v9}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v13

    invoke-static {v12, v7, v13}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v7

    invoke-static {v12, v10, v7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v7

    invoke-interface {v12}, Landroidx/compose/runtime/b;->f()Z

    move-result v10

    if-nez v10, :cond_18

    invoke-interface {v12}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    :cond_18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8, v7}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_19
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v7

    invoke-static {v12, v0, v7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    const-string v7, "toUpperCase(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf7/n;->a:Lf7/n;

    const/4 v7, 0x7

    const/4 v7, 0x6

    invoke-virtual {v0, v9, v7}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v0

    invoke-virtual {v0}, Lf7/o;->l()LN0/A;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/compose/components/MimoBadgeType;->d()LZf/p;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v9, v5}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/s0;

    invoke-virtual {v0}, Lp0/s0;->u()J

    move-result-wide v10

    shr-int/lit8 v0, v15, 0x3

    and-int/lit8 v30, v0, 0x70

    const/16 v31, 0x6105

    const/16 v31, 0x0

    const v32, 0xfff8

    const-wide/16 v12, 0x0

    const/4 v14, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/4 v15, 0x0

    const/16 v16, 0x1ea7

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x39c9

    const/16 v19, 0x0

    const/16 v20, 0x4a7

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x4ee3

    const/16 v23, 0x0

    const/16 v24, 0x2d1b

    const/16 v24, 0x0

    const/16 v25, 0x370d

    const/16 v25, 0x0

    const/16 v26, 0xf3b

    const/16 v26, 0x0

    const/16 v27, 0x6856

    const/16 v27, 0x0

    move-object v0, v9

    move-object v9, v4

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    invoke-interface {v0}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1a
    move v5, v3

    move-object v3, v4

    move-object/from16 v4, v33

    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v9, Li7/i;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Li7/i;-><init>(Lcom/getmimo/ui/compose/components/MimoBadgeType;Ljava/lang/String;Landroidx/compose/ui/b;Lp0/s0;FII)V

    invoke-interface {v8, v9}, LW/f0;->a(LZf/p;)V

    :cond_1b
    return-void
.end method

.method private static final c(Lcom/getmimo/ui/compose/components/MimoBadgeType;Ljava/lang/String;Landroidx/compose/ui/b;Lp0/s0;FIILandroidx/compose/runtime/b;I)LNf/u;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, LW/W;->a(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Li7/j;->b(Lcom/getmimo/ui/compose/components/MimoBadgeType;Ljava/lang/String;Landroidx/compose/ui/b;Lp0/s0;FLandroidx/compose/runtime/b;II)V

    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0
.end method

.method public static final synthetic d()LF/f;
    .locals 2

    sget-object v0, Li7/j;->a:LF/f;

    const/4 v1, 0x2

    return-object v0
.end method
