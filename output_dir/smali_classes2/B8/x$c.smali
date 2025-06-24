.class final LB8/x$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB8/x;->A(Landroidx/compose/ui/b;La1/h;FLa1/h;Lcom/getmimo/ui/path/common/HighlightType;ZZFFFLA8/d;ZLZf/a;LZf/q;Landroidx/compose/runtime/b;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/b;

.field final synthetic b:Landroidx/compose/ui/b;

.field final synthetic c:LA8/d;

.field final synthetic d:F

.field final synthetic e:Landroidx/compose/ui/b;

.field final synthetic f:F

.field final synthetic v:Lz/k;

.field final synthetic w:LZf/a;

.field final synthetic x:LZf/q;


# direct methods
.method constructor <init>(Landroidx/compose/ui/b;Landroidx/compose/ui/b;LA8/d;FLandroidx/compose/ui/b;FLz/k;LZf/a;LZf/q;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LB8/x$c;->a:Landroidx/compose/ui/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LB8/x$c;->b:Landroidx/compose/ui/b;

    const/4 v2, 0x7

    iput-object p3, v0, LB8/x$c;->c:LA8/d;

    const/4 v2, 0x3

    iput p4, v0, LB8/x$c;->d:F

    const/4 v2, 0x3

    iput-object p5, v0, LB8/x$c;->e:Landroidx/compose/ui/b;

    const/4 v2, 0x3

    iput p6, v0, LB8/x$c;->f:F

    const/4 v2, 0x7

    iput-object p7, v0, LB8/x$c;->v:Lz/k;

    const/4 v2, 0x7

    iput-object p8, v0, LB8/x$c;->w:LZf/a;

    const/4 v2, 0x6

    iput-object p9, v0, LB8/x$c;->x:LZf/q;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(LA/b;Landroidx/compose/runtime/b;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "$this$PathCell"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x11

    const/16 v4, 0x7d17

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    const/4 v3, -0x1

    const-string v4, "com.getmimo.ui.path.common.PathBox.<anonymous> (Views.kt:139)"

    const v5, -0x16909cb0

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object v2, Li0/c;->a:Li0/c$a;

    invoke-virtual {v2}, Li0/c$a;->m()Li0/c;

    move-result-object v3

    iget-object v4, v0, LB8/x$c;->a:Landroidx/compose/ui/b;

    iget-object v5, v0, LB8/x$c;->b:Landroidx/compose/ui/b;

    invoke-interface {v4, v5}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v4

    iget-object v5, v0, LB8/x$c;->c:LA8/d;

    const/4 v6, 0x7

    const/4 v6, 0x0

    invoke-interface {v5, v1, v6}, LA8/d;->d(Landroidx/compose/runtime/b;I)J

    move-result-wide v7

    sget-object v5, Lf7/n;->a:Lf7/n;

    sget v9, Lf7/n;->c:I

    invoke-virtual {v5, v1, v9}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v10

    invoke-virtual {v10}, Lf7/l;->c()Lf7/l$b;

    move-result-object v10

    iget v11, v0, LB8/x$c;->d:F

    invoke-virtual {v10, v11}, Lf7/l$b;->u(F)LF/f;

    move-result-object v10

    invoke-static {v4, v7, v8, v10}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/b;JLp0/Y0;)Landroidx/compose/ui/b;

    move-result-object v4

    iget-object v7, v0, LB8/x$c;->e:Landroidx/compose/ui/b;

    invoke-interface {v4, v7}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v4

    iget v7, v0, LB8/x$c;->d:F

    iget v8, v0, LB8/x$c;->f:F

    iget-object v10, v0, LB8/x$c;->c:LA8/d;

    iget-object v12, v0, LB8/x$c;->v:Lz/k;

    iget-object v15, v0, LB8/x$c;->w:LZf/a;

    iget-object v14, v0, LB8/x$c;->x:LZf/q;

    const/4 v11, 0x4

    const/4 v11, 0x1

    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v3

    invoke-static {v1, v6}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v11

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v13

    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v4

    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-static {}, LW/e;->c()V

    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->G()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->f()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v1, v6}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_1

    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->q()V

    :goto_1
    invoke-static/range {p2 .. p2}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v6

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v0

    invoke-static {v6, v3, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v0

    invoke-static {v6, v13, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v0

    invoke-interface {v6}, Landroidx/compose/runtime/b;->f()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v6}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v0}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_6
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v0

    invoke-static {v6, v4, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual {v2}, Li0/c$a;->e()Li0/c;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v5, v1, v9}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v4

    invoke-virtual {v4}, Lf7/l;->c()Lf7/l$b;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Lf7/l$b;->t(FF)LF/f;

    move-result-object v4

    invoke-static {v3, v4}, Lm0/d;->a(Landroidx/compose/ui/b;Lp0/Y0;)Landroidx/compose/ui/b;

    move-result-object v21

    const/4 v3, 0x4

    const/4 v3, 0x0

    invoke-interface {v10, v1, v3}, LA8/d;->b(Landroidx/compose/runtime/b;I)J

    move-result-wide v22

    const/16 v25, 0x65c4

    const/16 v25, 0x2

    const/16 v26, 0x50c8

    const/16 v26, 0x0

    const/16 v24, 0x2760

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/b;JLp0/Y0;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v11

    const/4 v7, 0x1

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/RippleKt;->c(ZFJILjava/lang/Object;)Lv/w;

    move-result-object v13

    sget-object v3, LL0/g;->b:LL0/g$a;

    invoke-virtual {v3}, LL0/g$a;->a()I

    move-result v3

    invoke-static {v3}, LL0/g;->h(I)LL0/g;

    move-result-object v16

    const/16 v18, 0x3783

    const/16 v18, 0xc

    const/16 v19, 0x114e

    const/16 v19, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move-object v5, v14

    move v14, v3

    move-object v3, v15

    move-object v15, v4

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v19}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/b;Lz/k;Lv/u;ZLjava/lang/String;LL0/g;LZf/a;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v2

    invoke-static {v1, v4}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v4

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v6

    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v3

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v7

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, LW/e;->c()V

    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->G()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->f()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1, v7}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_2

    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->q()V

    :goto_2
    invoke-static/range {p2 .. p2}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v7

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v8

    invoke-static {v7, v2, v8}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v2

    invoke-static {v7, v6, v2}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v2

    invoke-interface {v7}, Landroidx/compose/runtime/b;->f()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v7}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v2}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_a
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v2

    invoke-static {v7, v3, v2}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    const/4 v2, 0x0

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v0, v1, v2}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->u()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_b
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LA/b;

    const/4 v3, 0x7

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v3, 0x6

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, LB8/x$c;->a(LA/b;Landroidx/compose/runtime/b;I)V

    const/4 v3, 0x1

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    return-object p1
.end method
