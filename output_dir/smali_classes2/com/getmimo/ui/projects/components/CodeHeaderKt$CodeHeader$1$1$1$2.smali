.class final Lcom/getmimo/ui/projects/components/CodeHeaderKt$CodeHeader$1$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/projects/components/CodeHeaderKt;->b(ILjava/util/List;LZf/l;LZf/l;Lcom/getmimo/ui/inputconsole/a;LZf/a;LZf/a;LZf/a;ZLcom/getmimo/ui/common/CodeViewActionButton$ButtonState;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:LZf/l;

.field final synthetic c:LZf/l;


# direct methods
.method constructor <init>(Ljava/util/List;LZf/l;LZf/l;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/projects/components/CodeHeaderKt$CodeHeader$1$1$1$2;->a:Ljava/util/List;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/projects/components/CodeHeaderKt$CodeHeader$1$1$1$2;->b:LZf/l;

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/getmimo/ui/projects/components/CodeHeaderKt$CodeHeader$1$1$1$2;->c:LZf/l;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    const/4 v15, 0x4

    const/4 v15, 0x1

    and-int/lit8 v2, v1, 0x3

    const/4 v13, 0x3

    const/4 v13, 0x2

    if-ne v2, v13, :cond_1

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

    const-string v3, "com.getmimo.ui.projects.components.CodeHeader.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CodeHeader.kt:93)"

    const v4, 0x7df03e27

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/getmimo/ui/projects/components/CodeHeaderKt$CodeHeader$1$1$1$2;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v12, v0, Lcom/getmimo/ui/projects/components/CodeHeaderKt$CodeHeader$1$1$1$2;->b:LZf/l;

    iget-object v10, v0, Lcom/getmimo/ui/projects/components/CodeHeaderKt$CodeHeader$1$1$1$2;->c:LZf/l;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v1, v11

    :goto_1
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v27, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/collections/k;->v()V

    :cond_3
    check-cast v2, Lcom/getmimo/ui/lesson/view/code/c;

    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v3

    sget-object v6, Lf7/n;->a:Lf7/n;

    sget v7, Lf7/n;->c:I

    invoke-virtual {v6, v14, v7}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v8

    invoke-virtual {v8}, Lf7/l;->d()Lf7/l$c;

    move-result-object v8

    invoke-virtual {v8}, Lf7/l$c;->g()F

    move-result v8

    invoke-static {v3, v8, v4, v13, v5}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/b;FFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v3

    const/16 v4, 0x6c72

    const/16 v4, 0x30

    int-to-float v4, v4

    invoke-static {v4}, La1/h;->j(F)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v3

    sget-object v4, LNf/u;->a:LNf/u;

    const v8, -0x633ab9c

    invoke-interface {v14, v8}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v14, v12}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v14, v1}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface {v14, v10}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_4

    sget-object v8, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_5

    :cond_4
    new-instance v9, Lcom/getmimo/ui/projects/components/CodeHeaderKt$CodeHeader$1$1$1$2$1$1$1;

    invoke-direct {v9, v12, v1, v10, v5}, Lcom/getmimo/ui/projects/components/CodeHeaderKt$CodeHeader$1$1$1$2$1$1$1;-><init>(LZf/l;ILZf/l;LRf/c;)V

    invoke-interface {v14, v9}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, LZf/p;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->M()V

    invoke-static {v3, v4, v9}, LB0/H;->c(Landroidx/compose/ui/b;Ljava/lang/Object;LZf/p;)Landroidx/compose/ui/b;

    move-result-object v1

    sget-object v3, Li0/c;->a:Li0/c$a;

    invoke-virtual {v3}, Li0/c$a;->e()Li0/c;

    move-result-object v3

    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v3

    invoke-static {v14, v11}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v5

    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v16

    if-nez v16, :cond_6

    invoke-static {}, LW/e;->c()V

    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->G()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->f()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v14, v9}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_2

    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->q()V

    :goto_2
    invoke-static/range {p1 .. p1}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v11

    invoke-static {v9, v3, v11}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v3

    invoke-static {v9, v5, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v3

    invoke-interface {v9}, Landroidx/compose/runtime/b;->f()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v9}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_9
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v3

    invoke-static {v9, v1, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual {v2}, Lcom/getmimo/ui/lesson/view/code/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v14, v7}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v2

    invoke-virtual {v2}, Lf7/o;->v()LN0/A;

    move-result-object v21

    invoke-virtual {v6, v14, v7}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b$t;->e()J

    move-result-wide v3

    const/16 v24, 0x3656

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x3

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v28, v10

    const/16 v29, 0xf24

    const/16 v29, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0x197a

    const/16 v16, 0x0

    move-object/from16 v30, v12

    move-object/from16 v12, v16

    move/from16 v31, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move/from16 v32, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x445a

    const/16 v16, 0x0

    const/16 v17, 0x3140

    const/16 v17, 0x0

    const/16 v18, 0x3016

    const/16 v18, 0x0

    const/16 v19, 0x1a06

    const/16 v19, 0x0

    const/16 v20, 0xa5b

    const/16 v20, 0x0

    const/16 v23, 0x292b

    const/16 v23, 0x0

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->u()V

    move-object/from16 v14, p1

    move/from16 v1, v27

    move-object/from16 v10, v28

    move/from16 v11, v29

    move-object/from16 v12, v30

    move/from16 v13, v31

    move/from16 v15, v32

    goto/16 :goto_1

    :cond_a
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_b
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p2, v3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/components/CodeHeaderKt$CodeHeader$1$1$1$2;->a(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    return-object p1
.end method
