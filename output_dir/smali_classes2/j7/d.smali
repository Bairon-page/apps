.class public abstract Lj7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3, p4}, Lj7/d;->c(Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
    .locals 17

    move/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x7

    const/4 v2, 0x6

    const v3, -0x5778b195

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v5, 0x1

    and-int/lit8 v6, v1, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v8, 0x4

    if-eqz v6, :cond_0

    or-int/lit8 v9, v0, 0x6

    move v10, v9

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v0, 0x6

    if-nez v9, :cond_2

    move-object/from16 v9, p0

    invoke-interface {v4, v9}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v10, v8

    goto :goto_0

    :cond_1
    move v10, v7

    :goto_0
    or-int/2addr v10, v0

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    move v10, v0

    :goto_1
    and-int/lit8 v11, v10, 0x3

    if-ne v11, v7, :cond_4

    invoke-interface {v4}, Landroidx/compose/runtime/b;->i()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/b;->I()V

    move-object v6, v9

    goto/16 :goto_5

    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_3

    :cond_5
    move-object v6, v9

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    const/4 v7, -0x1

    const-string v9, "com.getmimo.ui.compose.components.dialogs.BottomSheetHandle (BottomSheetHandle.kt:15)"

    invoke-static {v3, v10, v7, v9}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_6
    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v7, 0x0

    invoke-static {v6, v3, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v3

    const/16 v5, 0x7a2b

    const/16 v5, 0x24

    int-to-float v5, v5

    invoke-static {v5}, La1/h;->j(F)F

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v3

    sget-object v5, Lf7/n;->a:Lf7/n;

    invoke-virtual {v5, v4, v2}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/getmimo/ui/compose/b;->b()Lcom/getmimo/ui/compose/b$b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/getmimo/ui/compose/b$b;->c()J

    move-result-wide v9

    const/16 v7, 0x3e6c

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {v7}, La1/h;->j(F)F

    move-result v11

    invoke-static {v7}, La1/h;->j(F)F

    move-result v12

    const/16 v15, 0x30c6

    const/16 v15, 0xc

    const/16 v16, 0x5517

    const/16 v16, 0x0

    const/4 v13, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LF/g;->e(FFFFILjava/lang/Object;)LF/f;

    move-result-object v7

    invoke-static {v3, v9, v10, v7}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/b;JLp0/Y0;)Landroidx/compose/ui/b;

    move-result-object v3

    sget-object v7, Li0/c;->a:Li0/c$a;

    invoke-virtual {v7}, Li0/c$a;->e()Li0/c;

    move-result-object v7

    const/4 v9, 0x6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v7

    invoke-static {v4, v9}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v10

    invoke-interface {v4}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v11

    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v3

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v13

    invoke-interface {v4}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v14

    if-nez v14, :cond_7

    invoke-static {}, LW/e;->c()V

    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v4}, Landroidx/compose/runtime/b;->f()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v4, v13}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_4

    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/b;->q()V

    :goto_4
    invoke-static {v4}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v13

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v14

    invoke-static {v13, v7, v14}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v7

    invoke-static {v13, v11, v7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v7

    invoke-interface {v13}, Landroidx/compose/runtime/b;->f()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-interface {v13}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10, v7}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_a
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v7

    invoke-static {v13, v3, v7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    int-to-float v7, v8

    invoke-static {v7}, La1/h;->j(F)F

    move-result v7

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v3

    const/16 v7, 0x15bd

    const/16 v7, 0x20

    int-to-float v7, v7

    invoke-static {v7}, La1/h;->j(F)F

    move-result v7

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v3

    invoke-virtual {v5, v4, v2}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b;->j()Lcom/getmimo/ui/compose/b$h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b$h;->c()J

    move-result-wide v7

    const/16 v2, 0x7016

    const/16 v2, 0x32

    invoke-static {v2}, LF/g;->a(I)LF/f;

    move-result-object v2

    invoke-static {v3, v7, v8, v2}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/b;JLp0/Y0;)Landroidx/compose/ui/b;

    move-result-object v2

    invoke-static {v2, v4, v9}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_b
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Lj7/c;

    invoke-direct {v3, v6, v0, v1}, Lj7/c;-><init>(Landroidx/compose/ui/b;II)V

    invoke-interface {v2, v3}, LW/f0;->a(LZf/p;)V

    :cond_c
    return-void
.end method

.method private static final c(Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 3

    move-object v0, p0

    or-int/lit8 p1, p1, 0x1

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, LW/W;->a(I)I

    move-result v2

    move p1, v2

    invoke-static {v0, p3, p1, p2}, Lj7/d;->b(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    const/4 v2, 0x4

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    return-object v0
.end method
