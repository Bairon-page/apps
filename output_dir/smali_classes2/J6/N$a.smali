.class final LJ6/N$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ6/N;->k(Ljava/util/List;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:J


# direct methods
.method constructor <init>(Ljava/util/List;J)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LJ6/N$a;->a:Ljava/util/List;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, LJ6/N$a;->b:J

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(LA/y;Landroidx/compose/runtime/b;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move/from16 v1, p3

    const-string v2, "$this$UserStreakInfoRow"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v15, 0x7c09

    const/16 v15, 0x10

    if-ne v2, v15, :cond_1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_8

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    const/4 v2, -0x1

    const-string v3, "com.getmimo.ui.chapter.chapterendview.UserStreakInfoWeek.<anonymous> (UserStreakInfoView.kt:81)"

    const v4, 0x564aba52

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, LJ6/N$a;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-wide v12, v0, LJ6/N$a;->b:J

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_1
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lf9/c;

    sget-object v1, Li0/c;->a:Li0/c$a;

    invoke-virtual {v1}, Li0/c$a;->g()Li0/c$b;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v4

    const/16 v5, 0x6953

    const/16 v5, 0x30

    invoke-static {v4, v2, v14, v5}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$m;Li0/c$b;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v10, 0x0

    invoke-static {v14, v10}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v4

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v5

    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {}, LW/e;->c()V

    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->G()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->f()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v14, v8}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_2

    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->q()V

    :goto_2
    invoke-static/range {p2 .. p2}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v11

    invoke-static {v8, v2, v11}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v2

    invoke-static {v8, v5, v2}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v2

    invoke-interface {v8}, Landroidx/compose/runtime/b;->f()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v8}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v2}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v2

    invoke-static {v8, v6, v2}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v2, LA/e;->a:LA/e;

    invoke-virtual {v1}, Li0/c$a;->e()Li0/c;

    move-result-object v1

    const/16 v2, 0x1ea5

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v2}, La1/h;->j(F)F

    move-result v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v2

    const v4, -0x4e63037e

    invoke-interface {v14, v4}, Landroidx/compose/runtime/b;->S(I)V

    instance-of v4, v9, Lf9/c$b;

    if-nez v4, :cond_7

    move-wide v5, v12

    goto :goto_3

    :cond_7
    sget-object v5, Lf7/n;->a:Lf7/n;

    sget v6, Lf7/n;->c:I

    invoke-virtual {v5, v14, v6}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/getmimo/ui/compose/b;->t()Lcom/getmimo/ui/compose/b$r;

    move-result-object v5

    invoke-virtual {v5}, Lcom/getmimo/ui/compose/b$r;->a()J

    move-result-wide v5

    :goto_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    invoke-static {}, LF/g;->f()LF/f;

    move-result-object v8

    invoke-static {v2, v5, v6, v8}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/b;JLp0/Y0;)Landroidx/compose/ui/b;

    move-result-object v2

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v1

    invoke-static {v14, v10}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v5

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v6

    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {}, LW/e;->c()V

    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->G()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->f()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v14, v8}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_4

    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->q()V

    :goto_4
    invoke-static/range {p2 .. p2}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v11

    invoke-static {v8, v1, v11}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v1

    invoke-static {v8, v6, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v1

    invoke-interface {v8}, Landroidx/compose/runtime/b;->f()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {v8}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v1}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_b
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v1

    invoke-static {v8, v2, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v1, 0x5e7d3c9b

    invoke-interface {v14, v1}, Landroidx/compose/runtime/b;->S(I)V

    if-nez v4, :cond_11

    int-to-float v1, v15

    invoke-static {v1}, La1/h;->j(F)F

    move-result v1

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v3

    instance-of v1, v9, Lf9/c$a;

    if-nez v1, :cond_10

    instance-of v1, v9, Lf9/c$c;

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    instance-of v1, v9, Lf9/c$d;

    if-eqz v1, :cond_d

    const v1, 0x7f0701d1

    goto :goto_6

    :cond_d
    instance-of v1, v9, Lf9/c$e;

    if-eqz v1, :cond_e

    const v1, 0x7f070249

    goto :goto_6

    :cond_e
    instance-of v1, v9, Lf9/c$f;

    if-eqz v1, :cond_f

    const v1, 0x7f070286

    goto :goto_6

    :cond_f
    move v1, v10

    goto :goto_6

    :cond_10
    :goto_5
    const v1, 0x7f0701a3

    :goto_6
    invoke-static {v1, v14, v10}, LJ0/e;->c(ILandroidx/compose/runtime/b;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    sget-object v2, Lf7/n;->a:Lf7/n;

    sget v4, Lf7/n;->c:I

    invoke-virtual {v2, v14, v4}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b;->t()Lcom/getmimo/ui/compose/b$r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b$r;->b()J

    move-result-wide v4

    const/16 v7, 0x487b

    const/16 v7, 0x1b0

    const/4 v8, 0x5

    const/4 v8, 0x0

    const-string v2, "Streak Day Icon"

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/b;JLandroidx/compose/runtime/b;II)V

    :cond_11
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->u()V

    sget-object v1, Lf7/n;->a:Lf7/n;

    sget v2, Lf7/n;->c:I

    invoke-virtual {v1, v14, v2}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v3

    invoke-virtual {v3}, Lf7/l;->d()Lf7/l$c;

    move-result-object v3

    invoke-virtual {v3}, Lf7/l$c;->e()F

    move-result v3

    invoke-static {v3, v14, v10}, Li7/M;->k(FLandroidx/compose/runtime/b;I)V

    invoke-virtual {v9}, Lf9/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v14, v2}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v4

    invoke-virtual {v4}, Lf7/o;->l()LN0/A;

    move-result-object v21

    const v4, -0x4e624c3d

    invoke-interface {v14, v4}, Landroidx/compose/runtime/b;->S(I)V

    instance-of v4, v9, Lf9/c$b;

    if-nez v4, :cond_12

    move-wide/from16 v27, v12

    goto :goto_7

    :cond_12
    invoke-virtual {v1, v14, v2}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b$t;->a()J

    move-result-wide v1

    move-wide/from16 v27, v1

    :goto_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    const/16 v24, 0x1278

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x7

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    move-wide/from16 v29, v12

    move-object v12, v1

    const/4 v13, 0x5

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move/from16 v31, v15

    move-wide/from16 v14, v16

    const/16 v16, 0xff

    const/16 v16, 0x0

    const/16 v17, 0x75ad

    const/16 v17, 0x0

    const/16 v18, 0x63dd

    const/16 v18, 0x0

    const/16 v19, 0x7df5

    const/16 v19, 0x0

    const/16 v20, 0xa4a

    const/16 v20, 0x0

    const/16 v23, 0x529f

    const/16 v23, 0x0

    move-object v1, v3

    move-wide/from16 v3, v27

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->u()V

    move-object/from16 v14, p2

    move-wide/from16 v12, v29

    move/from16 v15, v31

    goto/16 :goto_1

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_14
    :goto_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LA/y;

    const/4 v2, 0x2

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x5

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p3, v3

    invoke-virtual {v0, p1, p2, p3}, LJ6/N$a;->a(LA/y;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x2

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x4

    return-object p1
.end method
