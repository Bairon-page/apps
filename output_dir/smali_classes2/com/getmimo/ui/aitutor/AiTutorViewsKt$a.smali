.class final Lcom/getmimo/ui/aitutor/AiTutorViewsKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/aitutor/AiTutorViewsKt;->q(LZf/a;Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;LZf/l;LZf/l;LZf/q;LZf/a;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LA/d;

.field final synthetic b:Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

.field final synthetic c:LZf/a;

.field final synthetic d:LZf/q;

.field final synthetic e:LZf/l;

.field final synthetic f:LZf/l;


# direct methods
.method constructor <init>(LA/d;Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;LZf/a;LZf/q;LZf/l;LZf/l;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$a;->a:LA/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$a;->b:Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    const/4 v3, 0x2

    iput-object p3, v0, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$a;->c:LZf/a;

    const/4 v3, 0x4

    iput-object p4, v0, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$a;->d:LZf/q;

    const/4 v3, 0x2

    iput-object p5, v0, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$a;->e:LZf/l;

    const/4 v2, 0x5

    iput-object p6, v0, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$a;->f:LZf/l;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic a(I)I
    .locals 2

    invoke-static {p0}, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$a;->h(I)I

    move-result v0

    move p0, v0

    return p0
.end method

.method public static synthetic b(I)I
    .locals 1

    invoke-static {p0}, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$a;->j(I)I

    move-result v0

    move p0, v0

    return p0
.end method

.method public static synthetic c(I)I
    .locals 1

    invoke-static {p0}, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$a;->m(I)I

    move-result v0

    move p0, v0

    return p0
.end method

.method public static synthetic e(I)I
    .locals 3

    invoke-static {p0}, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$a;->i(I)I

    move-result v0

    move p0, v0

    return p0
.end method

.method private static final h(I)I
    .locals 4

    div-int/lit8 p0, p0, 0x2

    const/4 v3, 0x4

    return p0
.end method

.method private static final i(I)I
    .locals 1

    div-int/lit8 p0, p0, 0x2

    const/4 v0, 0x3

    return p0
.end method

.method private static final j(I)I
    .locals 2

    div-int/lit8 p0, p0, 0x2

    const/4 v1, 0x5

    return p0
.end method

.method private static final m(I)I
    .locals 2

    div-int/lit8 p0, p0, 0x2

    const/4 v1, 0x3

    return p0
.end method


# virtual methods
.method public final f(Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;Landroidx/compose/runtime/b;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    const/4 v1, -0x1

    const-string v2, "com.getmimo.ui.aitutor.AiTutorContent.<anonymous>.<anonymous> (AiTutorViews.kt:104)"

    const v3, 0x7a23e1e7

    move/from16 v4, p3

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$a;->a:LA/d;

    sget-object v12, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v13, 0x4

    const/4 v13, 0x0

    const/4 v15, 0x4

    const/4 v15, 0x1

    const/4 v11, 0x7

    const/4 v11, 0x0

    invoke-static {v12, v13, v15, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v2

    sget-object v10, Lf7/n;->a:Lf7/n;

    sget v9, Lf7/n;->c:I

    invoke-virtual {v10, v14, v9}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getmimo/ui/compose/b;->b()Lcom/getmimo/ui/compose/b$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getmimo/ui/compose/b$b;->a()J

    move-result-wide v3

    const/4 v6, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/b;JLp0/Y0;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v2

    invoke-virtual {v10, v14, v9}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v3

    invoke-virtual {v3}, Lf7/l;->d()Lf7/l$c;

    move-result-object v3

    invoke-virtual {v3}, Lf7/l$c;->b()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v8, 0x7

    const/4 v8, 0x0

    invoke-interface {v1, v2, v3, v8}, LA/d;->a(Landroidx/compose/ui/b;FZ)Landroidx/compose/ui/b;

    move-result-object v1

    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v10, v14, v9}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v2

    invoke-virtual {v2}, Lf7/l;->d()Lf7/l$c;

    move-result-object v2

    invoke-virtual {v2}, Lf7/l$c;->c()F

    move-result v2

    invoke-virtual {v7, v2}, Landroidx/compose/foundation/layout/Arrangement;->m(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v2

    iget-object v6, v0, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$a;->b:Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    iget-object v5, v0, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$a;->c:LZf/a;

    iget-object v4, v0, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$a;->d:LZf/q;

    iget-object v13, v0, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$a;->e:LZf/l;

    iget-object v15, v0, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$a;->f:LZf/l;

    sget-object v16, Li0/c;->a:Li0/c$a;

    invoke-virtual/range {v16 .. v16}, Li0/c$a;->k()Li0/c$b;

    move-result-object v11

    invoke-static {v2, v11, v14, v8}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$m;Li0/c$b;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v2

    invoke-static {v14, v8}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v11

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v3

    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v1

    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v21

    if-nez v21, :cond_1

    invoke-static {}, LW/e;->c()V

    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->G()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->f()Z

    move-result v21

    if-eqz v21, :cond_2

    invoke-interface {v14, v8}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_0

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->q()V

    :goto_0
    invoke-static/range {p2 .. p2}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v8

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v0

    invoke-static {v8, v2, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v0

    invoke-static {v8, v3, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v0

    invoke-interface {v8}, Landroidx/compose/runtime/b;->f()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v8}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2, v0}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_4
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v0

    invoke-static {v8, v1, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v0, LA/e;->a:LA/e;

    invoke-virtual {v6}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->h()Ljava/util/List;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-interface {v0, v12, v2, v8}, LA/d;->a(Landroidx/compose/ui/b;FZ)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-virtual {v6}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->n()Z

    move-result v2

    invoke-virtual {v6}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->j()I

    move-result v3

    invoke-virtual {v6}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->l()Z

    move-result v11

    invoke-virtual {v6}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->k()Z

    move-result v18

    const/16 v20, 0x310

    const/16 v20, 0x0

    const/16 v21, 0x64ce

    const/16 v21, 0x0

    move-object/from16 v22, v4

    move v4, v11

    move-object/from16 v26, v5

    move-object v11, v6

    move/from16 v6, v18

    move-object/from16 v18, v7

    move-object v7, v0

    move v0, v8

    move-object/from16 v8, v22

    move-object/from16 v22, v13

    move v13, v9

    move-object/from16 v9, p2

    move-object/from16 v27, v10

    move/from16 v10, v20

    move-object/from16 v17, v11

    const/4 v0, 0x6

    const/4 v0, 0x0

    move/from16 v11, v21

    invoke-static/range {v1 .. v11}, Lcom/getmimo/ui/aitutor/AiTutorViewsKt;->G(Ljava/util/List;ZIZLZf/a;ZLandroidx/compose/ui/b;LZf/q;Landroidx/compose/runtime/b;II)V

    const v1, -0x1c13d856

    invoke-interface {v14, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-virtual/range {v17 .. v17}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->k()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual/range {v17 .. v17}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v11, v17

    goto/16 :goto_3

    :cond_6
    :goto_1
    invoke-virtual/range {v17 .. v17}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->l()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x1

    invoke-static {v12, v1, v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Li0/c$a;->l()Li0/c$c;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v14, v4}, Landroidx/compose/foundation/layout/m;->b(Landroidx/compose/foundation/layout/Arrangement$e;Li0/c$c;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v1

    invoke-static {v14, v4}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v4

    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v3

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v5

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, LW/e;->c()V

    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->G()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->f()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v14, v5}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_2

    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->q()V

    :goto_2
    invoke-static/range {p2 .. p2}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v5

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v6

    invoke-static {v5, v1, v6}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v1

    invoke-static {v5, v4, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v1

    invoke-interface {v5}, Landroidx/compose/runtime/b;->f()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v5}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_a
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v1

    invoke-static {v5, v3, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v11, LA/z;->a:LA/z;

    invoke-virtual/range {v17 .. v17}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->m()Z

    move-result v2

    const v1, -0x1cc96bbc

    invoke-interface {v14, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v1

    sget-object v21, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_b

    new-instance v1, Lcom/getmimo/ui/aitutor/n;

    invoke-direct {v1}, Lcom/getmimo/ui/aitutor/n;-><init>()V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, LZf/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    const/4 v3, 0x1

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->C(Lu/D;LZf/l;ILjava/lang/Object;)Landroidx/compose/animation/d;

    move-result-object v1

    const/4 v10, 0x4

    const/4 v10, 0x3

    const/4 v3, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v10, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Lu/D;FILjava/lang/Object;)Landroidx/compose/animation/d;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/animation/d;->c(Landroidx/compose/animation/d;)Landroidx/compose/animation/d;

    move-result-object v4

    const v1, -0x1cc9621c

    invoke-interface {v14, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_c

    new-instance v1, Lcom/getmimo/ui/aitutor/o;

    invoke-direct {v1}, Lcom/getmimo/ui/aitutor/o;-><init>()V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, LZf/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    const/4 v3, 0x4

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->G(Lu/D;LZf/l;ILjava/lang/Object;)Landroidx/compose/animation/f;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v10, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Lu/D;FILjava/lang/Object;)Landroidx/compose/animation/f;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;

    move-result-object v5

    sget-object v1, Lcom/getmimo/ui/aitutor/s;->a:Lcom/getmimo/ui/aitutor/s;

    invoke-virtual {v1}, Lcom/getmimo/ui/aitutor/s;->a()LZf/q;

    move-result-object v7

    const/16 v23, 0x170c

    const/16 v23, 0x12

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v6, 0x0

    const v24, 0x186c06

    move-object v1, v11

    move-object/from16 v8, p2

    move/from16 v9, v24

    move/from16 v10, v23

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->e(LA/y;ZLandroidx/compose/ui/b;Landroidx/compose/animation/d;Landroidx/compose/animation/f;Ljava/lang/String;LZf/q;Landroidx/compose/runtime/b;II)V

    const/4 v6, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v7, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x5

    const/4 v5, 0x0

    move-object v2, v11

    move-object v3, v12

    invoke-static/range {v2 .. v7}, LA/y;->b(LA/y;Landroidx/compose/ui/b;FZILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)V

    invoke-virtual/range {v17 .. v17}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->m()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x1

    xor-int/lit8 v3, v1, 0x1

    const v1, -0x1cc9361c

    invoke-interface {v14, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_d

    new-instance v1, Lcom/getmimo/ui/aitutor/p;

    invoke-direct {v1}, Lcom/getmimo/ui/aitutor/p;-><init>()V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, LZf/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    const/4 v2, 0x5

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->C(Lu/D;LZf/l;ILjava/lang/Object;)Landroidx/compose/animation/d;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v4, 0x3

    invoke-static {v0, v2, v4, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Lu/D;FILjava/lang/Object;)Landroidx/compose/animation/d;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/compose/animation/d;->c(Landroidx/compose/animation/d;)Landroidx/compose/animation/d;

    move-result-object v5

    const v1, -0x1cc92c7c

    invoke-interface {v14, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_e

    new-instance v1, Lcom/getmimo/ui/aitutor/q;

    invoke-direct {v1}, Lcom/getmimo/ui/aitutor/q;-><init>()V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, LZf/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    const/4 v2, 0x3

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->G(Lu/D;LZf/l;ILjava/lang/Object;)Landroidx/compose/animation/f;

    move-result-object v1

    const/4 v6, 0x6

    const/4 v6, 0x0

    invoke-static {v0, v6, v4, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Lu/D;FILjava/lang/Object;)Landroidx/compose/animation/f;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;

    move-result-object v6

    new-instance v1, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$a$a;

    move-object/from16 v10, v17

    invoke-direct {v1, v10, v15}, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$a$a;-><init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;LZf/l;)V

    const/16 v4, 0x6dea

    const/16 v4, 0x36

    const v7, 0x76f0152b

    invoke-static {v7, v2, v1, v14, v4}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v7

    const/16 v15, 0x5db2

    const/16 v15, 0x12

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    move-object v1, v11

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v8, p2

    move/from16 v9, v24

    move-object v11, v10

    move v10, v15

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->e(LA/y;ZLandroidx/compose/ui/b;Landroidx/compose/animation/d;Landroidx/compose/animation/f;Ljava/lang/String;LZf/q;Landroidx/compose/runtime/b;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->u()V

    :goto_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    invoke-virtual {v11}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->k()Z

    move-result v1

    if-nez v1, :cond_13

    const v1, -0x1c13378f

    invoke-interface {v14, v1}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v2, 0x1

    invoke-static {v12, v1, v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Li0/c$a;->g()Li0/c$b;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v2

    const/16 v3, 0x5252

    const/16 v3, 0x30

    invoke-static {v2, v1, v14, v3}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$m;Li0/c$b;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v2, 0x0

    invoke-static {v14, v2}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v3

    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v5

    if-nez v5, :cond_f

    invoke-static {}, LW/e;->c()V

    :cond_f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->G()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->f()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v14, v4}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_4

    :cond_10
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->q()V

    :goto_4
    invoke-static/range {p2 .. p2}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v4

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v5

    invoke-static {v4, v1, v5}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v1

    invoke-static {v4, v3, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v1

    invoke-interface {v4}, Landroidx/compose/runtime/b;->f()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-interface {v4}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_12
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v1

    invoke-static {v4, v0, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    const v0, 0x7f130033

    const/4 v15, 0x7

    const/4 v15, 0x6

    invoke-static {v0, v14, v15}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-virtual {v0, v14, v13}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v2

    invoke-virtual {v2}, Lf7/o;->o()LN0/A;

    move-result-object v21

    invoke-virtual {v0, v14, v13}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b$t;->g()J

    move-result-wide v3

    const/16 v24, 0x2b95

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x6

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x5de0

    const/16 v16, 0x0

    move/from16 v28, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x7a87

    const/16 v16, 0x0

    const/16 v17, 0x6d84

    const/16 v17, 0x0

    const/16 v18, 0xa9c

    const/16 v18, 0x0

    const/16 v19, 0x4dde

    const/16 v19, 0x0

    const/16 v20, 0x1a46

    const/16 v20, 0x0

    const/16 v23, 0x2836

    const/16 v23, 0x0

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    const v1, 0x7f130031

    move-object/from16 v14, p2

    const/4 v2, 0x2

    const/4 v2, 0x6

    invoke-static {v1, v14, v2}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v2

    move/from16 v1, v28

    invoke-virtual {v0, v14, v1}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b$t;->e()J

    move-result-wide v8

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x6eeb

    const/16 v13, 0x17c

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    move-object/from16 v1, v26

    move-object/from16 v11, p2

    invoke-static/range {v1 .. v13}, Li7/o;->k(LZf/a;Ljava/lang/String;Landroidx/compose/ui/b;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;ZZJZLandroidx/compose/runtime/b;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->u()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    goto :goto_5

    :cond_13
    invoke-virtual {v11}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->l()Z

    move-result v0

    if-nez v0, :cond_14

    const v0, -0x66484093    # -1.8999073E-23f

    invoke-interface {v14, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-virtual {v11}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->m()Z

    move-result v1

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v6, 0x2

    const/4 v2, 0x2

    const/4 v2, 0x0

    move-object/from16 v3, v22

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, Lcom/getmimo/ui/aitutor/AiTutorViewsKt;->s(ZLandroidx/compose/ui/b;LZf/l;Landroidx/compose/runtime/b;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    goto :goto_5

    :cond_14
    const v0, -0x6645b8b9

    invoke-interface {v14, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    :goto_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    const/4 v2, 0x3

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x1

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$a;->f(Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x5

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    return-object p1
.end method
