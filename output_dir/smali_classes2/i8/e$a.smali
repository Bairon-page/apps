.class final Li8/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/e;->d(Lcom/getmimo/data/model/max/LiveSession;LZf/q;LZf/l;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/data/model/max/LiveSession;

.field final synthetic b:Landroidx/compose/ui/b;

.field final synthetic c:LZf/q;


# direct methods
.method constructor <init>(Lcom/getmimo/data/model/max/LiveSession;Landroidx/compose/ui/b;LZf/q;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Li8/e$a;->a:Lcom/getmimo/data/model/max/LiveSession;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Li8/e$a;->b:Landroidx/compose/ui/b;

    const/4 v2, 0x6

    iput-object p3, v0, Li8/e$a;->c:LZf/q;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(LA/y;Landroidx/compose/runtime/b;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    const-string v2, "$this$PathLargeBox"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x3b0c

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    const/4 v3, -0x1

    const-string v4, "com.getmimo.ui.max.LiveSessionItem.<anonymous> (Common.kt:43)"

    const v5, -0x7de3415d

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_4
    iget-object v2, v0, Li8/e$a;->a:Lcom/getmimo/data/model/max/LiveSession;

    invoke-virtual {v2}, Lcom/getmimo/data/model/max/LiveSession;->getCoverUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Li8/e$a;->b:Landroidx/compose/ui/b;

    const/16 v4, 0x5f8c

    const/16 v4, 0x46

    int-to-float v4, v4

    invoke-static {v4}, La1/h;->j(F)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v3

    const/16 v4, 0x4817

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v4}, La1/h;->j(F)F

    move-result v4

    invoke-static {v4}, LF/g;->c(F)LF/f;

    move-result-object v4

    invoke-static {v3, v4}, Lm0/d;->a(Landroidx/compose/ui/b;Lp0/Y0;)Landroidx/compose/ui/b;

    move-result-object v4

    const/16 v13, 0x2859

    const/16 v13, 0x30

    const/16 v14, 0x34f8

    const/16 v14, 0x3f8

    const-string v3, "Live session image"

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v11, 0x0

    move-object/from16 v12, p2

    invoke-static/range {v2 .. v14}, Lcoil/compose/b;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/b;LZf/l;LZf/l;Li0/c;LF0/c;FLp0/t0;ILandroidx/compose/runtime/b;II)V

    sget-object v14, Lf7/n;->a:Lf7/n;

    sget v13, Lf7/n;->c:I

    invoke-virtual {v14, v15, v13}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v2

    invoke-virtual {v2}, Lf7/l;->d()Lf7/l$c;

    move-result-object v2

    invoke-virtual {v2}, Lf7/l$c;->c()F

    move-result v2

    const/4 v7, 0x7

    const/4 v7, 0x0

    invoke-static {v2, v15, v7}, Li7/M;->i(FLandroidx/compose/runtime/b;I)V

    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v5, 0x6

    const/4 v5, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, LA/y;->b(LA/y;Landroidx/compose/ui/b;FZILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v14, v15, v13}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v3

    invoke-virtual {v3}, Lf7/l;->d()Lf7/l$c;

    move-result-object v3

    invoke-virtual {v3}, Lf7/l$c;->g()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/layout/Arrangement;->m(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v2

    iget-object v3, v0, Li8/e$a;->c:LZf/q;

    iget-object v12, v0, Li8/e$a;->a:Lcom/getmimo/data/model/max/LiveSession;

    sget-object v4, Li0/c;->a:Li0/c$a;

    invoke-virtual {v4}, Li0/c$a;->k()Li0/c$b;

    move-result-object v4

    invoke-static {v2, v4, v15, v7}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$m;Li0/c$b;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v2

    invoke-static {v15, v7}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v4

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v5

    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, LW/e;->c()V

    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->G()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->f()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v15, v8}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_3

    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->q()V

    :goto_3
    invoke-static/range {p2 .. p2}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v9

    invoke-static {v8, v2, v9}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v2

    invoke-static {v8, v5, v2}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v2

    invoke-interface {v8}, Landroidx/compose/runtime/b;->f()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v8}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v2}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v2

    invoke-static {v8, v1, v2}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v1, LA/e;->a:LA/e;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v12, v15, v1}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v14, v15, v13}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b$t;->g()J

    move-result-wide v3

    invoke-virtual {v14, v15, v13}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v2

    invoke-virtual {v2}, Lf7/o;->s()LN0/A;

    move-result-object v21

    const/16 v24, 0x7dc1

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x5

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x4892

    const/16 v16, 0x0

    move-object/from16 v26, v12

    move-object/from16 v12, v16

    move/from16 v27, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v28, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x4ed3

    const/16 v16, 0x0

    const/16 v17, 0x5970

    const/16 v17, 0x0

    const/16 v18, 0x44fe

    const/16 v18, 0x0

    const/16 v19, 0x6fdf

    const/16 v19, 0x0

    const/16 v20, 0x613

    const/16 v20, 0x0

    const/16 v23, 0x1c2

    const/16 v23, 0x0

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    invoke-virtual/range {v26 .. v26}, Lcom/getmimo/data/model/max/LiveSession;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v14, p2

    move/from16 v5, v27

    move-object/from16 v2, v28

    invoke-virtual {v2, v14, v5}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getmimo/ui/compose/b$t;->e()J

    move-result-wide v3

    invoke-virtual {v2, v14, v5}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v2

    invoke-virtual {v2}, Lf7/o;->t()LN0/A;

    move-result-object v21

    const/4 v2, 0x5

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x27be

    const/16 v16, 0x0

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_9
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LA/y;

    const/4 v2, 0x3

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x1

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Li8/e$a;->a(LA/y;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    return-object p1
.end method
