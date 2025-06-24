.class final Lj7/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7/x;->c(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/ui/content/ImageContent;Lj7/u;Lj7/u;ZZLZf/a;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/getmimo/ui/content/ImageContent;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Lj7/u;

.field final synthetic v:Lj7/u;


# direct methods
.method constructor <init>(ZLcom/getmimo/ui/content/ImageContent;Ljava/lang/String;Ljava/lang/String;ZLj7/u;Lj7/u;)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lj7/x$a;->a:Z

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lj7/x$a;->b:Lcom/getmimo/ui/content/ImageContent;

    const/4 v2, 0x4

    iput-object p3, v0, Lj7/x$a;->c:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p4, v0, Lj7/x$a;->d:Ljava/lang/String;

    const/4 v2, 0x2

    iput-boolean p5, v0, Lj7/x$a;->e:Z

    const/4 v2, 0x7

    iput-object p6, v0, Lj7/x$a;->f:Lj7/u;

    const/4 v2, 0x2

    iput-object p7, v0, Lj7/x$a;->v:Lj7/u;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    const/4 v2, -0x1

    const-string v3, "com.getmimo.ui.compose.components.dialogs.MimoDialog.<anonymous> (MimoDialog.kt:41)"

    const v4, -0x5c288763

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    const v1, -0x8c65af5

    invoke-interface {v14, v1}, Landroidx/compose/runtime/b;->S(I)V

    iget-boolean v1, v0, Lj7/x$a;->a:Z

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/u;

    move-result-object v1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.window.DialogWindowProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/window/d;

    invoke-interface {v1}, Landroidx/compose/ui/window/d;->a()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->M()V

    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    sget-object v15, Lf7/n;->a:Lf7/n;

    const/4 v12, 0x4

    const/4 v12, 0x6

    invoke-virtual {v15, v14, v12}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b;->b()Lcom/getmimo/ui/compose/b$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b$b;->c()J

    move-result-wide v2

    const/16 v4, 0x22e

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v4}, La1/h;->j(F)F

    move-result v4

    invoke-static {v4}, LF/g;->c(F)LF/f;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/b;JLp0/Y0;)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-virtual {v15, v14, v12}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v2

    invoke-virtual {v2}, Lf7/l;->d()Lf7/l$c;

    move-result-object v2

    invoke-virtual {v2}, Lf7/l$c;->b()F

    move-result v2

    invoke-virtual {v15, v14, v12}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v3

    invoke-virtual {v3}, Lf7/l;->d()Lf7/l$c;

    move-result-object v3

    invoke-virtual {v3}, Lf7/l$c;->d()F

    move-result v3

    invoke-virtual {v15, v14, v12}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v4

    invoke-virtual {v4}, Lf7/l;->d()Lf7/l$c;

    move-result-object v4

    invoke-virtual {v4}, Lf7/l$c;->b()F

    move-result v4

    invoke-virtual {v15, v14, v12}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v5

    invoke-virtual {v5}, Lf7/l;->d()Lf7/l$c;

    move-result-object v5

    invoke-virtual {v5}, Lf7/l$c;->b()F

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/b;FFFF)Landroidx/compose/ui/b;

    move-result-object v1

    sget-object v2, Li0/c;->a:Li0/c$a;

    invoke-virtual {v2}, Li0/c$a;->g()Li0/c$b;

    move-result-object v2

    iget-object v3, v0, Lj7/x$a;->b:Lcom/getmimo/ui/content/ImageContent;

    iget-object v10, v0, Lj7/x$a;->c:Ljava/lang/String;

    iget-object v11, v0, Lj7/x$a;->d:Ljava/lang/String;

    iget-boolean v9, v0, Lj7/x$a;->e:Z

    iget-object v8, v0, Lj7/x$a;->f:Lj7/u;

    iget-object v13, v0, Lj7/x$a;->v:Lj7/u;

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v4

    const/16 v5, 0x56cb

    const/16 v5, 0x30

    invoke-static {v4, v2, v14, v5}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$m;Li0/c$b;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v2

    const/4 v7, 0x6

    const/4 v7, 0x0

    invoke-static {v14, v7}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v5

    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v16

    if-nez v16, :cond_4

    invoke-static {}, LW/e;->c()V

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->G()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->f()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v14, v7}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_1

    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->q()V

    :goto_1
    invoke-static/range {p1 .. p1}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v12

    invoke-static {v7, v2, v12}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v2

    invoke-static {v7, v5, v2}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v2

    invoke-interface {v7}, Landroidx/compose/runtime/b;->f()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v7}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v2}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_7
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v2

    invoke-static {v7, v1, v2}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v1, LA/e;->a:LA/e;

    const v1, 0x7e39515b

    invoke-interface {v14, v1}, Landroidx/compose/runtime/b;->S(I)V

    if-eqz v3, :cond_8

    const/16 v1, 0xdd0

    const/16 v1, 0x50

    int-to-float v1, v1

    invoke-static {v1}, La1/h;->j(F)F

    move-result v2

    const/16 v6, 0x64ee

    const/16 v6, 0x30

    const/16 v7, 0x54d7

    const/16 v7, 0xc

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x0

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p1

    const/4 v12, 0x7

    const/4 v12, 0x0

    invoke-static/range {v1 .. v7}, Lcom/getmimo/ui/content/a;->b(Lcom/getmimo/ui/content/ImageContent;FLandroidx/compose/ui/b;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    const/4 v1, 0x3

    const/4 v1, 0x6

    invoke-virtual {v15, v14, v1}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v2

    invoke-virtual {v2}, Lf7/l;->d()Lf7/l$c;

    move-result-object v2

    invoke-virtual {v2}, Lf7/l$c;->b()F

    move-result v2

    invoke-static {v2, v14, v12}, Li7/M;->k(FLandroidx/compose/runtime/b;I)V

    goto :goto_2

    :cond_8
    const/4 v1, 0x1

    const/4 v1, 0x6

    const/4 v12, 0x4

    const/4 v12, 0x0

    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->M()V

    invoke-virtual {v15, v14, v1}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v2

    invoke-virtual {v2}, Lf7/o;->f()LN0/A;

    move-result-object v21

    invoke-virtual {v15, v14, v1}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b$t;->e()J

    move-result-wide v3

    sget-object v26, LY0/g;->b:LY0/g$a;

    invoke-virtual/range {v26 .. v26}, LY0/g$a;->a()I

    move-result v2

    invoke-static {v2}, LY0/g;->h(I)LY0/g;

    move-result-object v2

    move-object v7, v13

    move-object v13, v2

    const/16 v24, 0x506a

    const/16 v24, 0x0

    const v25, 0xfdfa

    const/4 v2, 0x7

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/16 v16, 0x75e5

    const/16 v16, 0x0

    move-object/from16 v27, v7

    move-object/from16 v7, v16

    move-object/from16 v28, v8

    move-object/from16 v8, v16

    move/from16 v29, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v22, v10

    move-object/from16 v30, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x1037

    const/16 v16, 0x0

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v31, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x5b12

    const/16 v16, 0x0

    const/16 v17, 0x769e

    const/16 v17, 0x0

    const/16 v18, 0x147b

    const/16 v18, 0x0

    const/16 v19, 0x6379

    const/16 v19, 0x0

    const/16 v20, 0x4465

    const/16 v20, 0x0

    const/16 v23, 0x557c

    const/16 v23, 0x0

    move-object/from16 v1, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    const v1, 0x7e398a9e

    move-object/from16 v14, p1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/b;->S(I)V

    if-eqz v30, :cond_9

    move-object/from16 v1, v31

    const/4 v2, 0x3

    const/4 v2, 0x6

    invoke-virtual {v1, v14, v2}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v3

    invoke-virtual {v3}, Lf7/l;->d()Lf7/l$c;

    move-result-object v3

    invoke-virtual {v3}, Lf7/l$c;->b()F

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v14, v4}, Li7/M;->k(FLandroidx/compose/runtime/b;I)V

    invoke-virtual {v1, v14, v2}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v3

    invoke-virtual {v3}, Lf7/o;->o()LN0/A;

    move-result-object v21

    invoke-virtual {v1, v14, v2}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b$t;->g()J

    move-result-wide v3

    invoke-virtual/range {v26 .. v26}, LY0/g$a;->a()I

    move-result v1

    invoke-static {v1}, LY0/g;->h(I)LY0/g;

    move-result-object v13

    const/16 v24, 0x60c3

    const/16 v24, 0x0

    const v25, 0xfdfa

    const/4 v2, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x2b54

    const/16 v16, 0x0

    const/16 v17, 0x4725

    const/16 v17, 0x0

    const/16 v18, 0x14fd

    const/16 v18, 0x0

    const/16 v19, 0x2e8d

    const/16 v19, 0x0

    const/16 v20, 0x1646

    const/16 v20, 0x0

    const/16 v23, 0x6a7c

    const/16 v23, 0x0

    move-object/from16 v1, v30

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->M()V

    new-instance v1, Lj7/x$a$a;

    move-object/from16 v3, v27

    move-object/from16 v2, v28

    invoke-direct {v1, v2, v3}, Lj7/x$a$a;-><init>(Lj7/u;Lj7/u;)V

    const/16 v2, 0x7b07

    const/16 v2, 0x36

    const v3, 0x630faa47

    const/4 v4, 0x5

    const/4 v4, 0x1

    move-object/from16 v10, p1

    invoke-static {v3, v4, v1, v10, v2}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v6

    const/16 v8, 0x2b88

    const/16 v8, 0x6000

    const/16 v9, 0x3b92

    const/16 v9, 0xb

    const/4 v1, 0x4

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x0

    move/from16 v4, v29

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v9}, Lcom/getmimo/ui/compose/components/MimoProgressKt;->d(Landroidx/compose/ui/b;JZFLZf/q;Landroidx/compose/runtime/b;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_a
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p2, v3

    invoke-virtual {v0, p1, p2}, Lj7/x$a;->a(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x2

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    return-object p1
.end method
