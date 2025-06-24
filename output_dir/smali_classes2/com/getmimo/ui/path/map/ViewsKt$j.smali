.class final Lcom/getmimo/ui/path/map/ViewsKt$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/path/map/ViewsKt;->P(Landroidx/compose/ui/b;LA8/k;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:F

.field final synthetic c:J

.field final synthetic d:LA8/k;


# direct methods
.method constructor <init>(JFJLA8/k;)V
    .locals 4

    move-object v0, p0

    iput-wide p1, v0, Lcom/getmimo/ui/path/map/ViewsKt$j;->a:J

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p3, v0, Lcom/getmimo/ui/path/map/ViewsKt$j;->b:F

    const/4 v2, 0x7

    iput-wide p4, v0, Lcom/getmimo/ui/path/map/ViewsKt$j;->c:J

    const/4 v2, 0x3

    iput-object p6, v0, Lcom/getmimo/ui/path/map/ViewsKt$j;->d:LA8/k;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(LA/b;Landroidx/compose/runtime/b;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move/from16 v1, p3

    const-string v2, "$this$PathCell"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x2058

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    const/4 v2, -0x1

    const-string v3, "com.getmimo.ui.path.map.SectionHeader.<anonymous>.<anonymous> (Views.kt:109)"

    const v4, 0x2778e3f9

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object v15, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    iget-wide v1, v0, Lcom/getmimo/ui/path/map/ViewsKt$j;->a:J

    sget-object v13, Lf7/n;->a:Lf7/n;

    sget v12, Lf7/n;->c:I

    invoke-virtual {v13, v14, v12}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v3

    invoke-virtual {v3}, Lf7/l;->c()Lf7/l$b;

    move-result-object v3

    invoke-virtual {v3}, Lf7/l$b;->r()LF/f;

    move-result-object v3

    invoke-static {v15, v1, v2, v3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/b;JLp0/Y0;)Landroidx/compose/ui/b;

    move-result-object v1

    iget v2, v0, Lcom/getmimo/ui/path/map/ViewsKt$j;->b:F

    iget-wide v3, v0, Lcom/getmimo/ui/path/map/ViewsKt$j;->c:J

    invoke-virtual {v13, v14, v12}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v5

    invoke-virtual {v5}, Lf7/l;->c()Lf7/l$b;

    move-result-object v5

    invoke-virtual {v5}, Lf7/l$b;->r()LF/f;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/b;FJLp0/Y0;)Landroidx/compose/ui/b;

    move-result-object v16

    invoke-virtual {v13, v14, v12}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v1

    invoke-virtual {v1}, Lf7/l;->d()Lf7/l$c;

    move-result-object v1

    invoke-virtual {v1}, Lf7/l$c;->d()F

    move-result v17

    invoke-virtual {v13, v14, v12}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v1

    invoke-virtual {v1}, Lf7/l;->d()Lf7/l$c;

    move-result-object v1

    invoke-virtual {v1}, Lf7/l$c;->b()F

    move-result v19

    const/16 v21, 0x3965

    const/16 v21, 0xa

    const/16 v22, 0x6bd2

    const/16 v22, 0x0

    const/16 v18, 0x5877

    const/16 v18, 0x0

    const/16 v20, 0x2fc9

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/b;FFFFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->d()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v2

    sget-object v3, Li0/c;->a:Li0/c$a;

    invoke-virtual {v3}, Li0/c$a;->i()Li0/c$c;

    move-result-object v3

    iget-object v4, v0, Lcom/getmimo/ui/path/map/ViewsKt$j;->d:LA8/k;

    const/16 v5, 0x3797

    const/16 v5, 0x36

    invoke-static {v2, v3, v14, v5}, Landroidx/compose/foundation/layout/m;->b(Landroidx/compose/foundation/layout/Arrangement$e;Li0/c$c;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v3, 0x0

    invoke-static {v14, v3}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v5

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v6

    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, LW/e;->c()V

    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->G()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->f()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v14, v8}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_1

    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->q()V

    :goto_1
    invoke-static/range {p2 .. p2}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v9

    invoke-static {v8, v2, v9}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v2

    invoke-static {v8, v6, v2}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v2

    invoke-interface {v8}, Landroidx/compose/runtime/b;->f()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v8}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v2}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v2

    invoke-static {v8, v1, v2}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v16, LA/z;->a:LA/z;

    invoke-interface {v4}, LA8/k;->e()Lcom/getmimo/data/content/model/track/Section;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/Section;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v14, v12}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v2

    invoke-virtual {v2}, Lf7/l;->d()Lf7/l$c;

    move-result-object v2

    invoke-virtual {v2}, Lf7/l$c;->b()F

    move-result v8

    const/16 v10, 0x7ceb

    const/16 v10, 0xb

    const/4 v11, 0x4

    const/4 v11, 0x0

    const/4 v6, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v9, 0x0

    move-object v5, v15

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/b;FFFFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v17

    const/16 v20, 0xa77

    const/16 v20, 0x2

    const/16 v21, 0x300b

    const/16 v21, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x6a34

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, LA/y;->b(LA/y;Landroidx/compose/ui/b;FZILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v2

    invoke-virtual {v13, v14, v12}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v5

    invoke-virtual {v5}, Lcom/getmimo/ui/compose/b$t;->e()J

    move-result-wide v5

    move v11, v3

    move-object v10, v4

    move-wide v3, v5

    invoke-virtual {v13, v14, v12}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v5

    invoke-virtual {v5}, Lf7/o;->e()LN0/A;

    move-result-object v21

    sget-object v5, LY0/o;->a:LY0/o$a;

    invoke-virtual {v5}, LY0/o$a;->b()I

    move-result v16

    const/16 v24, 0x179

    const/16 v24, 0xc30

    const v25, 0xd7f8

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v26, v10

    move-wide/from16 v10, v17

    const/16 v17, 0x2481

    const/16 v17, 0x0

    move/from16 v27, v12

    move-object/from16 v12, v17

    move-object/from16 v28, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-object/from16 v29, v15

    move-wide/from16 v14, v17

    const/16 v17, 0xd02

    const/16 v17, 0x0

    const/16 v18, 0x21d3

    const/16 v18, 0x2

    const/16 v20, 0x6b24

    const/16 v20, 0x0

    const/16 v23, 0x1ae7

    const/16 v23, 0x0

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    move-object/from16 v1, v26

    instance-of v2, v1, LA8/k$a$a;

    if-eqz v2, :cond_7

    const v2, 0x4486928e

    move-object/from16 v8, p2

    invoke-interface {v8, v2}, Landroidx/compose/runtime/b;->S(I)V

    move/from16 v3, v27

    move-object/from16 v2, v28

    invoke-virtual {v2, v8, v3}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/getmimo/ui/compose/b;->p()Lcom/getmimo/ui/compose/b$n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/getmimo/ui/compose/b$n;->c()J

    move-result-wide v4

    invoke-static {}, LF/g;->f()LF/f;

    move-result-object v6

    move-object/from16 v7, v29

    invoke-static {v7, v4, v5, v6}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/b;JLp0/Y0;)Landroidx/compose/ui/b;

    move-result-object v4

    check-cast v1, LA8/k$a$a;

    invoke-virtual {v1}, LA8/k$a$a;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v8, v3}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b;->n()Lcom/getmimo/ui/compose/b$l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b$l;->b()Lcom/getmimo/ui/compose/b$l$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b$l$b;->a()J

    move-result-wide v6

    const/4 v9, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v1, v4

    move-object v2, v5

    move-wide v3, v6

    move-object/from16 v5, p2

    move v6, v9

    move v7, v10

    invoke-static/range {v1 .. v7}, LB8/x;->F(Landroidx/compose/ui/b;Ljava/lang/Integer;JLandroidx/compose/runtime/b;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    goto :goto_2

    :cond_7
    move-object/from16 v8, p2

    const v2, 0x4486c1cb

    invoke-interface {v8, v2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v2, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v8, v2}, LB8/x;->L(LA8/k;Landroidx/compose/runtime/b;I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    :goto_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_8
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LA/b;

    const/4 v2, 0x5

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x5

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/path/map/ViewsKt$j;->a(LA/b;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    return-object p1
.end method
