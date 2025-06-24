.class final LR8/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR8/f;->b(Ljava/lang/Integer;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LR8/f$a;->a:Ljava/lang/Integer;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b;I)V
    .locals 28

    move-object/from16 v15, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x6

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v1, -0x1

    const-string v2, "com.getmimo.ui.profile.view.ProfileLongestStreak.<anonymous> (ProfileLongestStreakView.kt:38)"

    const v3, 0x70330052

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v4

    const/16 v5, 0x630

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v5}, La1/h;->j(F)F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v4

    sget-object v5, Li0/c;->a:Li0/c$a;

    invoke-virtual {v5}, Li0/c$a;->e()Li0/c;

    move-result-object v6

    move-object/from16 v13, p0

    iget-object v14, v13, LR8/f$a;->a:Ljava/lang/Integer;

    const/4 v7, 0x3

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v6

    invoke-static {v15, v7}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v8

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v9

    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v4

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-static {}, LW/e;->c()V

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->G()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->f()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v15, v11}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_1

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->q()V

    :goto_1
    invoke-static/range {p1 .. p1}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v12

    invoke-static {v11, v6, v12}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v6

    invoke-static {v11, v9, v6}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v6

    invoke-interface {v11}, Landroidx/compose/runtime/b;->f()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-interface {v11}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v6}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_6
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v6

    invoke-static {v11, v4, v6}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-virtual {v5}, Li0/c$a;->i()Li0/c$c;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->d()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v2

    const/16 v3, 0x62e4

    const/16 v3, 0x36

    invoke-static {v2, v1, v15, v3}, Landroidx/compose/foundation/layout/m;->b(Landroidx/compose/foundation/layout/Arrangement$e;Li0/c$c;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v1

    invoke-static {v15, v7}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v3

    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, LW/e;->c()V

    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->G()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->f()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v15, v4}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_2

    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->q()V

    :goto_2
    invoke-static/range {p1 .. p1}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v4

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v5

    invoke-static {v4, v1, v5}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v1

    invoke-static {v4, v3, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v1

    invoke-interface {v4}, Landroidx/compose/runtime/b;->f()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v4}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_a
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v1

    invoke-static {v4, v0, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v0, LA/z;->a:LA/z;

    const v0, 0x7f070265

    const/4 v10, 0x3

    const/4 v10, 0x6

    invoke-static {v0, v15, v10}, LJ0/e;->c(ILandroidx/compose/runtime/b;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    const/16 v8, 0x1cd6

    const/16 v8, 0x30

    const/16 v9, 0x79ee

    const/16 v9, 0x7c

    const-string v1, "longest streak"

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/b;Li0/c;LF0/c;FLp0/t0;Landroidx/compose/runtime/b;II)V

    const v0, 0x7f130054

    invoke-static {v0, v15, v10}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LU0/d;->b:LU0/d$a;

    invoke-virtual {v1}, LU0/d$a;->a()LU0/d;

    move-result-object v1

    invoke-static {v0, v1}, LN0/q;->a(Ljava/lang/String;LU0/d;)Ljava/lang/String;

    move-result-object v0

    sget-object v12, Lf7/n;->a:Lf7/n;

    sget v11, Lf7/n;->c:I

    invoke-virtual {v12, v15, v11}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v1

    invoke-virtual {v1}, Lf7/o;->w()LN0/A;

    move-result-object v20

    invoke-virtual {v12, v15, v11}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b$t;->g()J

    move-result-wide v2

    const/16 v23, 0x4946

    const/16 v23, 0x0

    const v24, 0xfffa

    const/4 v1, 0x3

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x42b

    const/16 v16, 0x0

    move/from16 v25, v11

    move-object/from16 v11, v16

    move-object/from16 v26, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v27, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x7f87

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x2cbc

    const/16 v17, 0x0

    const/16 v18, 0x5109

    const/16 v18, 0x0

    const/16 v19, 0x9a5

    const/16 v19, 0x0

    const/16 v22, 0x299e

    const/16 v22, 0x0

    move-object/from16 v21, p1

    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->u()V

    filled-new-array/range {v27 .. v27}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v5, 0x0

    const v0, 0x7f110022

    move-object/from16 v1, v27

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v5}, Lcom/getmimo/ui/compose/UtilKt;->p(ILjava/lang/Integer;[Ljava/lang/Object;Landroidx/compose/runtime/b;II)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p1

    move/from16 v2, v25

    move-object/from16 v1, v26

    invoke-virtual {v1, v15, v2}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v3

    invoke-virtual {v3}, Lf7/o;->g()LN0/A;

    move-result-object v20

    invoke-virtual {v1, v15, v2}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b$t;->e()J

    move-result-wide v2

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v11, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move/from16 v15, v16

    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_b
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p2, v3

    invoke-virtual {v0, p1, p2}, LR8/f$a;->a(Landroidx/compose/runtime/b;I)V

    const/4 v3, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    return-object p1
.end method
