.class final Lcom/getmimo/ui/path/switcher/PathSwitcherKt$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/path/switcher/PathSwitcherKt;->k(LA8/l;LZf/l;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LA8/l;


# direct methods
.method constructor <init>(LA8/l;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/path/switcher/PathSwitcherKt$b;->a:LA8/l;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(LA/y;Landroidx/compose/runtime/b;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    const-string v2, "$this$PathLargeBox"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    const/4 v12, 0x6

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x433c

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    const/4 v3, -0x1

    const-string v4, "com.getmimo.ui.path.switcher.LanguageBox.<anonymous> (PathSwitcher.kt:132)"

    const v5, 0x26dbf1

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_4
    iget-object v2, v0, Lcom/getmimo/ui/path/switcher/PathSwitcherKt$b;->a:LA8/l;

    invoke-virtual {v2}, LA8/l;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const v3, -0x1dfa8683

    invoke-interface {v14, v3}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v15, 0x2

    const/4 v15, 0x0

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/16 v4, 0x53be

    const/16 v4, 0x20

    int-to-float v4, v4

    invoke-static {v4}, La1/h;->j(F)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v4

    invoke-static {v2, v14, v15}, LJ0/e;->c(ILandroidx/compose/runtime/b;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    const/16 v10, 0x2b30

    const/16 v10, 0x1b0

    const/16 v11, 0x2bb2

    const/16 v11, 0x78

    const-string v3, "Language Icon"

    const/4 v5, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/b;Li0/c;LF0/c;FLp0/t0;Landroidx/compose/runtime/b;II)V

    sget-object v2, Lf7/n;->a:Lf7/n;

    sget v3, Lf7/n;->c:I

    invoke-virtual {v2, v14, v3}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v2

    invoke-virtual {v2}, Lf7/l;->d()Lf7/l$c;

    move-result-object v2

    invoke-virtual {v2}, Lf7/l$c;->e()F

    move-result v2

    invoke-static {v2, v14, v15}, Li7/M;->i(FLandroidx/compose/runtime/b;I)V

    sget-object v2, LNf/u;->a:LNf/u;

    :goto_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v5, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x4

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, LA/y;->b(LA/y;Landroidx/compose/ui/b;FZILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v1

    sget-object v13, Lf7/n;->a:Lf7/n;

    sget v10, Lf7/n;->c:I

    invoke-virtual {v13, v14, v10}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v2

    invoke-virtual {v2}, Lf7/l;->d()Lf7/l$c;

    move-result-object v2

    invoke-virtual {v2}, Lf7/l$c;->c()F

    move-result v2

    const/4 v3, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/b;FFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v13, v14, v10}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v3

    invoke-virtual {v3}, Lf7/l;->d()Lf7/l$c;

    move-result-object v3

    invoke-virtual {v3}, Lf7/l$c;->e()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/layout/Arrangement;->m(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v2

    iget-object v11, v0, Lcom/getmimo/ui/path/switcher/PathSwitcherKt$b;->a:LA8/l;

    sget-object v3, Li0/c;->a:Li0/c$a;

    invoke-virtual {v3}, Li0/c$a;->k()Li0/c$b;

    move-result-object v3

    invoke-static {v2, v3, v14, v15}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$m;Li0/c$b;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v2

    invoke-static {v14, v15}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v4

    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, LW/e;->c()V

    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->G()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->f()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v14, v6}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_4

    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->q()V

    :goto_4
    invoke-static/range {p2 .. p2}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v2

    invoke-interface {v6}, Landroidx/compose/runtime/b;->f()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v6}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_9
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v2

    invoke-static {v6, v1, v2}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v1, LA/e;->a:LA/e;

    invoke-virtual {v11}, LA8/l;->h()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LA8/d$e;->a:LA8/d$e;

    invoke-virtual {v2, v14, v12}, LA8/d$e;->c(Landroidx/compose/runtime/b;I)J

    move-result-wide v3

    invoke-virtual {v13, v14, v10}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v2

    invoke-virtual {v2}, Lf7/o;->f()LN0/A;

    move-result-object v21

    sget-object v2, LY0/o;->a:LY0/o$a;

    invoke-virtual {v2}, LY0/o$a;->b()I

    move-result v16

    const/16 v24, 0x7b0c

    const/16 v24, 0xc30

    const v25, 0xd7fa

    const/4 v2, 0x2

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    move v12, v10

    move-object/from16 v26, v11

    move-wide/from16 v10, v17

    const/16 v17, 0x5aa

    const/16 v17, 0x0

    move/from16 v27, v12

    move-object/from16 v12, v17

    move-object/from16 v28, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-wide/from16 v14, v17

    const/16 v17, 0x1192

    const/16 v17, 0x0

    const/16 v18, 0x4c0c

    const/16 v18, 0x2

    const/16 v19, 0x15f3

    const/16 v19, 0x0

    const/16 v20, 0x58df

    const/16 v20, 0x0

    const/16 v23, 0x33f9

    const/16 v23, 0x0

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    invoke-virtual/range {v26 .. v26}, LA8/l;->e()J

    move-result-wide v1

    move-object/from16 v6, p2

    const/4 v3, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v2, v6, v3}, Lcom/getmimo/ui/path/switcher/PathSwitcherKt;->v(JLandroidx/compose/runtime/b;I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->u()V

    move/from16 v2, v27

    move-object/from16 v1, v28

    invoke-virtual {v1, v6, v2}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v4

    invoke-virtual {v4}, Lf7/l;->d()Lf7/l$c;

    move-result-object v4

    invoke-virtual {v4}, Lf7/l$c;->b()F

    move-result v4

    invoke-static {v4, v6, v3}, Li7/M;->i(FLandroidx/compose/runtime/b;I)V

    iget-object v3, v0, Lcom/getmimo/ui/path/switcher/PathSwitcherKt$b;->a:LA8/l;

    invoke-virtual {v3}, LA8/l;->f()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lcom/getmimo/ui/path/switcher/PathSwitcherKt$b;->a:LA8/l;

    invoke-virtual {v4}, LA8/l;->g()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v1, v6, v2}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/getmimo/ui/compose/b;->p()Lcom/getmimo/ui/compose/b$n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/getmimo/ui/compose/b$n;->b()J

    move-result-wide v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/getmimo/ui/path/switcher/PathSwitcherKt$b;->a:LA8/l;

    invoke-virtual {v8}, LA8/l;->f()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x5703

    const/16 v8, 0x2f

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/getmimo/ui/path/switcher/PathSwitcherKt$b;->a:LA8/l;

    invoke-virtual {v8}, LA8/l;->g()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v2}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v1

    invoke-virtual {v1}, Lf7/o;->v()LN0/A;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v1, v3

    move-wide v2, v4

    move-object v4, v7

    move-object v5, v8

    move v7, v9

    move v8, v10

    invoke-static/range {v1 .. v8}, LB8/x;->q(FJLjava/lang/String;LN0/A;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_a
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LA/y;

    const/4 v2, 0x1

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v3, 0x7

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x6

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p3, v3

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/path/switcher/PathSwitcherKt$b;->a(LA/y;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    return-object p1
.end method
