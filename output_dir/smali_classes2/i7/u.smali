.class public abstract Li7/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/b;Landroidx/compose/ui/b;JLZf/q;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 4

    invoke-static/range {p0 .. p8}, Li7/u;->c(Landroidx/compose/ui/b;Landroidx/compose/ui/b;JLZf/q;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/b;Landroidx/compose/ui/b;JLZf/q;Landroidx/compose/runtime/b;II)V
    .locals 22

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "content"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x165bab7c

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v1

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v6, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x6

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v6

    :goto_1
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v1, v8}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x2b28

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x3f91

    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_8

    and-int/lit8 v9, p7, 0x4

    if-nez v9, :cond_6

    move-wide/from16 v9, p2

    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x43fb

    const/16 v11, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v9, p2

    :cond_7
    const/16 v11, 0x6ba2

    const/16 v11, 0x80

    :goto_4
    or-int/2addr v4, v11

    goto :goto_5

    :cond_8
    move-wide/from16 v9, p2

    :goto_5
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v6, 0xc00

    if-nez v11, :cond_b

    invoke-interface {v1, v5}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x2908

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x74ec

    const/16 v11, 0x400

    :goto_6
    or-int/2addr v4, v11

    :cond_b
    :goto_7
    and-int/lit16 v11, v4, 0x493

    const/16 v12, 0x2f1d

    const/16 v12, 0x492

    if-ne v11, v12, :cond_e

    invoke-interface {v1}, Landroidx/compose/runtime/b;->i()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/b;->I()V

    move-object v2, v3

    :cond_d
    :goto_8
    move-wide v3, v9

    goto/16 :goto_f

    :cond_e
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v11, v6, 0x1

    const/4 v12, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v14, 0x6

    const/4 v15, 0x2

    const/4 v15, 0x1

    if-eqz v11, :cond_11

    invoke-interface {v1}, Landroidx/compose/runtime/b;->L()Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_10

    and-int/lit16 v4, v4, -0x381

    :cond_10
    move-object v2, v3

    goto :goto_c

    :cond_11
    :goto_a
    if-eqz v2, :cond_12

    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_b

    :cond_12
    move-object v2, v3

    :goto_b
    if-eqz v7, :cond_13

    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-static {v3, v13, v15, v12}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v3

    move-object v8, v3

    :cond_13
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_14

    sget-object v3, Lf7/n;->a:Lf7/n;

    invoke-virtual {v3, v1, v14}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getmimo/ui/compose/b;->b()Lcom/getmimo/ui/compose/b$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getmimo/ui/compose/b$b;->a()J

    move-result-wide v9

    and-int/lit16 v4, v4, -0x381

    :cond_14
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x2

    const/4 v3, -0x1

    const-string v7, "com.getmimo.ui.compose.components.MimoContentBox (MimoContentBox.kt:20)"

    invoke-static {v0, v4, v3, v7}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_15
    const/16 v20, 0x44e5

    const/16 v20, 0x2

    const/16 v21, 0x5f60

    const/16 v21, 0x0

    const/16 v19, 0x38e0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move-wide/from16 v17, v9

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/b;JLp0/Y0;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-static {v0, v13, v15, v12}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    sget-object v3, Li0/c;->a:Li0/c$a;

    invoke-virtual {v3}, Li0/c$a;->e()Li0/c;

    move-result-object v7

    const/4 v11, 0x6

    const/4 v11, 0x0

    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v7

    invoke-static {v1, v11}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v12

    invoke-interface {v1}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v13

    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v14

    invoke-interface {v1}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v16

    if-nez v16, :cond_16

    invoke-static {}, LW/e;->c()V

    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v1}, Landroidx/compose/runtime/b;->f()Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-interface {v1, v14}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_d

    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/b;->q()V

    :goto_d
    invoke-static {v1}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v14

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v11

    invoke-static {v14, v7, v11}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v7

    invoke-static {v14, v13, v7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v7

    invoke-interface {v14}, Landroidx/compose/runtime/b;->f()Z

    move-result v11

    if-nez v11, :cond_18

    invoke-interface {v14}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    :cond_18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11, v7}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_19
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v7

    invoke-static {v14, v0, v7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static {v8}, Li7/u;->d(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v7

    invoke-virtual {v3}, Li0/c$a;->e()Li0/c;

    move-result-object v3

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v4, v4, 0x30

    const/4 v11, 0x5

    const/4 v11, 0x0

    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v3

    invoke-static {v1, v11}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v11

    invoke-interface {v1}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v12

    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v7

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v13

    invoke-interface {v1}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v14

    if-nez v14, :cond_1a

    invoke-static {}, LW/e;->c()V

    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v1}, Landroidx/compose/runtime/b;->f()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v1, v13}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_e

    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/b;->q()V

    :goto_e
    invoke-static {v1}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v13

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v14

    invoke-static {v13, v3, v14}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v3

    invoke-static {v13, v12, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v3

    invoke-interface {v13}, Landroidx/compose/runtime/b;->f()Z

    move-result v12

    if-nez v12, :cond_1c

    invoke-interface {v13}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    :cond_1c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v3}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_1d
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v3

    invoke-static {v13, v7, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    const/4 v3, 0x5

    const/4 v3, 0x6

    shr-int/2addr v4, v3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v0, v1, v3}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/compose/runtime/b;->u()V

    invoke-interface {v1}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    goto/16 :goto_8

    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v9

    if-eqz v9, :cond_1e

    new-instance v10, Li7/t;

    move-object v0, v10

    move-object v1, v2

    move-object v2, v8

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Li7/t;-><init>(Landroidx/compose/ui/b;Landroidx/compose/ui/b;JLZf/q;II)V

    invoke-interface {v9, v10}, LW/f0;->a(LZf/p;)V

    :cond_1e
    return-void
.end method

.method private static final c(Landroidx/compose/ui/b;Landroidx/compose/ui/b;JLZf/q;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, LW/W;->a(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Li7/u;->b(Landroidx/compose/ui/b;Landroidx/compose/ui/b;JLZf/q;Landroidx/compose/runtime/b;II)V

    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;
    .locals 6

    move-object v3, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Li7/u$a;->a:Li7/u$a;

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v3, v2, v0, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/b;LZf/l;LZf/q;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method
