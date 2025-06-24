.class public abstract Ld8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8/b$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/util/List;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 3

    invoke-static/range {p0 .. p5}, Ld8/b;->c(Ljava/util/List;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static final b(Ljava/util/List;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
    .locals 64

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const/4 v3, 0x7

    const/4 v3, 0x2

    const-string v4, "content"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x6aa84513

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v8, 0x1

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_2

    invoke-interface {v7, v0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    and-int/2addr v3, v2

    if-eqz v3, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v7, v6}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x2e60

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x147c

    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    :goto_3
    and-int/lit8 v9, v5, 0x13

    const/16 v10, 0x6f22

    const/16 v10, 0x12

    if-ne v9, v10, :cond_7

    invoke-interface {v7}, Landroidx/compose/runtime/b;->i()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/b;->I()V

    move-object v3, v6

    move-object/from16 v32, v7

    goto/16 :goto_a

    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_5

    :cond_8
    move-object v3, v6

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x2

    const/4 v6, -0x1

    const-string v9, "com.getmimo.ui.lesson.view.code.composable.OutputConsoleView (OutputConsoleView.kt:19)"

    invoke-static {v4, v5, v6, v9}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_9
    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x0

    invoke-static {v3, v4, v8, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v4

    sget-object v5, Lf7/n;->a:Lf7/n;

    sget v6, Lf7/n;->c:I

    invoke-virtual {v5, v7, v6}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v9

    invoke-virtual {v9}, Lf7/l;->d()Lf7/l$c;

    move-result-object v9

    invoke-virtual {v9}, Lf7/l$c;->c()F

    move-result v9

    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v4

    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5, v7, v6}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v5

    invoke-virtual {v5}, Lf7/l;->d()Lf7/l$c;

    move-result-object v5

    invoke-virtual {v5}, Lf7/l$c;->c()F

    move-result v5

    invoke-virtual {v9, v5}, Landroidx/compose/foundation/layout/Arrangement;->m(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v5

    sget-object v6, Li0/c;->a:Li0/c$a;

    invoke-virtual {v6}, Li0/c$a;->k()Li0/c$b;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v6, v7, v9}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$m;Li0/c$b;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v5

    invoke-static {v7, v9}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v6

    invoke-interface {v7}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v9

    invoke-static {v7, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v4

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v11

    invoke-interface {v7}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v12

    if-nez v12, :cond_a

    invoke-static {}, LW/e;->c()V

    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v7}, Landroidx/compose/runtime/b;->f()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v7, v11}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_6

    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/b;->q()V

    :goto_6
    invoke-static {v7}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v12

    invoke-static {v11, v5, v12}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v5

    invoke-static {v11, v9, v5}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v5

    invoke-interface {v11}, Landroidx/compose/runtime/b;->f()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-interface {v11}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6, v5}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_d
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v5

    invoke-static {v11, v4, v5}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v4, LA/e;->a:LA/e;

    const v4, 0xd5b929a

    invoke-interface {v7, v4}, Landroidx/compose/runtime/b;->S(I)V

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/getmimo/ui/common/ConsoleLoggingMessage;

    invoke-virtual {v5}, Lcom/getmimo/ui/common/ConsoleLoggingMessage;->d()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v5}, Lcom/getmimo/ui/common/ConsoleLoggingMessage;->e()Lcom/getmimo/ui/common/ConsoleLoggingMessage$Method;

    move-result-object v5

    sget-object v6, Ld8/b$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-ne v5, v8, :cond_e

    const v5, -0x264fc386

    invoke-interface {v7, v5}, Landroidx/compose/runtime/b;->S(I)V

    sget-object v5, Lf7/n;->a:Lf7/n;

    sget v6, Lf7/n;->c:I

    invoke-virtual {v5, v7, v6}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/getmimo/ui/compose/b;->i()Lcom/getmimo/ui/compose/b$g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/getmimo/ui/compose/b$g;->a()J

    move-result-wide v5

    invoke-interface {v7}, Landroidx/compose/runtime/b;->M()V

    :goto_8
    move-wide/from16 v30, v5

    goto :goto_9

    :cond_e
    const v5, -0x264fbc46

    invoke-interface {v7, v5}, Landroidx/compose/runtime/b;->S(I)V

    sget-object v5, Lf7/n;->a:Lf7/n;

    sget v6, Lf7/n;->c:I

    invoke-virtual {v5, v7, v6}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/getmimo/ui/compose/b;->g()Lcom/getmimo/ui/compose/b$e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/getmimo/ui/compose/b$e;->e()J

    move-result-wide v5

    invoke-interface {v7}, Landroidx/compose/runtime/b;->M()V

    goto :goto_8

    :goto_9
    sget-object v5, Lf7/n;->a:Lf7/n;

    sget v6, Lf7/n;->c:I

    invoke-virtual {v5, v7, v6}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v5

    invoke-virtual {v5}, Lf7/o;->d()LN0/A;

    move-result-object v32

    new-instance v9, LY0/l;

    move-object/from16 v56, v9

    const/16 v5, 0x28fb

    const/16 v5, 0xc

    invoke-static {v5}, La1/v;->f(I)J

    move-result-wide v12

    const/4 v14, 0x6

    const/4 v14, 0x1

    const/4 v15, 0x6

    const/4 v15, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v9 .. v15}, LY0/l;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v62, 0xfbffff

    const/16 v63, 0x70f6

    const/16 v63, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x3b56

    const/16 v37, 0x0

    const/16 v38, 0x4a2e

    const/16 v38, 0x0

    const/16 v39, 0x26dc

    const/16 v39, 0x0

    const/16 v40, 0x638

    const/16 v40, 0x0

    const/16 v41, 0xd35

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x374e

    const/16 v44, 0x0

    const/16 v45, 0x4c2a

    const/16 v45, 0x0

    const/16 v46, 0x2bfd

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x2797

    const/16 v49, 0x0

    const/16 v50, 0x681c

    const/16 v50, 0x0

    const/16 v51, 0x27b9

    const/16 v51, 0x0

    const/16 v52, 0x2567

    const/16 v52, 0x0

    const/16 v53, 0xb4e

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v57, 0x7d22

    const/16 v57, 0x0

    const/16 v58, 0x1c6a

    const/16 v58, 0x0

    const/16 v59, 0x29c5

    const/16 v59, 0x0

    const/16 v60, 0xf6

    const/16 v60, 0x0

    const/16 v61, 0x6060

    const/16 v61, 0x0

    invoke-static/range {v32 .. v63}, LN0/A;->e(LN0/A;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/e;Ljava/lang/String;JLY0/a;LY0/j;LU0/e;JLY0/h;Lp0/W0;Lr0/g;IIJLY0/l;LN0/o;LY0/f;IILY0/n;ILjava/lang/Object;)LN0/A;

    move-result-object v25

    const/16 v28, 0x456c

    const/16 v28, 0x0

    const v29, 0xfffa

    const/4 v6, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x173a

    const/16 v16, 0x0

    const/16 v17, 0x2b50

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x1e7f

    const/16 v20, 0x0

    const/16 v21, 0xe62

    const/16 v21, 0x0

    const/16 v22, 0x1c60

    const/16 v22, 0x0

    const/16 v23, 0x5146

    const/16 v23, 0x0

    const/16 v24, 0x3574

    const/16 v24, 0x0

    const/16 v27, 0x7c2d

    const/16 v27, 0x0

    move-object/from16 v5, v26

    move-object/from16 v32, v7

    move/from16 v33, v8

    move-wide/from16 v7, v30

    move-object/from16 v26, v32

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    move-object/from16 v7, v32

    move/from16 v8, v33

    goto/16 :goto_7

    :cond_f
    move-object/from16 v32, v7

    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/b;->M()V

    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_10
    :goto_a
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v4

    if-eqz v4, :cond_11

    new-instance v5, Ld8/a;

    invoke-direct {v5, v0, v3, v1, v2}, Ld8/a;-><init>(Ljava/util/List;Landroidx/compose/ui/b;II)V

    invoke-interface {v4, v5}, LW/f0;->a(LZf/p;)V

    :cond_11
    return-void
.end method

.method private static final c(Ljava/util/List;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 4

    move-object v0, p0

    or-int/lit8 p2, p2, 0x1

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p2}, LW/W;->a(I)I

    move-result v3

    move p2, v3

    invoke-static {v0, p1, p4, p2, p3}, Ld8/b;->b(Ljava/util/List;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    const/4 v2, 0x2

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    return-object v0
.end method
