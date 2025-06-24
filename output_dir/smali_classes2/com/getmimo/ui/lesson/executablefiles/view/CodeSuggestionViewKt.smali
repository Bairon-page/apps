.class public abstract Lcom/getmimo/ui/lesson/executablefiles/view/CodeSuggestionViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:LF/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v1, 0xf8

    move v0, v1

    int-to-float v0, v0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0}, La1/h;->j(F)F

    move-result v1

    move v0, v1

    sput v0, Lcom/getmimo/ui/lesson/executablefiles/view/CodeSuggestionViewKt;->a:F

    const/4 v2, 0x7

    const/16 v1, 0x9a

    move v0, v1

    int-to-float v0, v0

    const/4 v2, 0x2

    invoke-static {v0}, La1/h;->j(F)F

    move-result v1

    move v0, v1

    sput v0, Lcom/getmimo/ui/lesson/executablefiles/view/CodeSuggestionViewKt;->b:F

    const/4 v2, 0x3

    const/16 v1, 0xc

    move v0, v1

    int-to-float v0, v0

    const/4 v2, 0x7

    invoke-static {v0}, La1/h;->j(F)F

    move-result v1

    move v0, v1

    invoke-static {v0}, LF/g;->c(F)LF/f;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/getmimo/ui/lesson/executablefiles/view/CodeSuggestionViewKt;->c:LF/f;

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic a(LW/K;La1/r;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/lesson/executablefiles/view/CodeSuggestionViewKt;->h(LW/K;La1/r;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(LK7/a;FLZf/l;ILandroidx/compose/runtime/b;I)LNf/u;
    .locals 4

    invoke-static/range {p0 .. p5}, Lcom/getmimo/ui/lesson/executablefiles/view/CodeSuggestionViewKt;->k(LK7/a;FLZf/l;ILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static synthetic c(LK7/a;FLW/K;LW/K;)Lo0/g;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/getmimo/ui/lesson/executablefiles/view/CodeSuggestionViewKt;->p(LK7/a;FLW/K;LW/K;)Lo0/g;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic d(LW/K;La1/r;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/lesson/executablefiles/view/CodeSuggestionViewKt;->i(LW/K;La1/r;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic e(LK7/a;LZf/l;LB/s;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/view/CodeSuggestionViewKt;->j(LK7/a;LZf/l;LB/s;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final f(LK7/a;FLZf/l;Landroidx/compose/runtime/b;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "state"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onSuggestionClick"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x4d8c166

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v15

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0xf6a

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x4bde

    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_5

    invoke-interface {v15, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x7d16

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x1b0f

    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v5, 0x93

    const/16 v9, 0xa0c

    const/16 v9, 0x92

    if-ne v7, v9, :cond_7

    invoke-interface {v15}, Landroidx/compose/runtime/b;->i()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/b;->I()V

    move-object v1, v15

    goto/16 :goto_b

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x0

    const/4 v7, -0x1

    const-string v9, "com.getmimo.ui.lesson.executablefiles.view.CodeSuggestionView (CodeSuggestionView.kt:45)"

    invoke-static {v4, v5, v7, v9}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, LK7/a;->a()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u;

    move-result-object v4

    invoke-interface {v15, v4}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La1/d;

    sget v7, Lcom/getmimo/ui/lesson/executablefiles/view/CodeSuggestionViewKt;->a:F

    invoke-interface {v4, v7}, La1/d;->j1(F)F

    move-result v4

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u;

    move-result-object v9

    invoke-interface {v15, v9}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La1/d;

    sget v10, Lcom/getmimo/ui/lesson/executablefiles/view/CodeSuggestionViewKt;->b:F

    invoke-interface {v9, v10}, La1/d;->j1(F)F

    move-result v9

    sget-object v11, Lf7/n;->a:Lf7/n;

    sget v12, Lf7/n;->c:I

    invoke-virtual {v11, v15, v12}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v13

    invoke-virtual {v13}, Lf7/o;->c()LN0/A;

    move-result-object v13

    invoke-virtual {v13}, LN0/A;->w()J

    move-result-wide v13

    invoke-static {v13, v14}, La1/u;->h(J)F

    move-result v13

    const v14, -0xe05ae3c

    invoke-interface {v15, v14}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v14

    sget-object v16, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v8

    const/4 v6, 0x5

    const/4 v6, 0x0

    if-ne v14, v8, :cond_9

    sget-object v8, La1/r;->b:La1/r$a;

    invoke-virtual {v8}, La1/r$a;->a()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, La1/r;->b(J)La1/r;

    move-result-object v8

    const/4 v14, 0x0

    const/4 v14, 0x2

    invoke-static {v8, v6, v14, v6}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v8

    invoke-interface {v15, v8}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    move-object v14, v8

    :cond_9
    check-cast v14, LW/K;

    invoke-interface {v15}, Landroidx/compose/runtime/b;->M()V

    const v8, -0xe05a5ea

    invoke-interface {v15, v8}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_a

    float-to-int v4, v4

    float-to-int v6, v9

    invoke-static {v4, v6}, La1/s;->a(II)J

    move-result-wide v8

    invoke-static {v8, v9}, La1/r;->b(J)La1/r;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x6

    const/4 v8, 0x0

    invoke-static {v4, v8, v6, v8}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v4

    invoke-interface {v15, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    move-object v8, v4

    :cond_a
    check-cast v8, LW/K;

    invoke-interface {v15}, Landroidx/compose/runtime/b;->M()V

    invoke-virtual/range {p0 .. p0}, LK7/a;->b()J

    move-result-wide v3

    const v6, -0xe059451

    invoke-interface {v15, v6}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v3

    invoke-interface {v15}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_c

    :cond_b
    new-instance v3, LK7/b;

    invoke-direct {v3, v0, v13, v14, v8}, LK7/b;-><init>(LK7/a;FLW/K;LW/K;)V

    invoke-static {v3}, Landroidx/compose/runtime/F;->e(LZf/a;)LW/p0;

    move-result-object v4

    invoke-interface {v15, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, LW/p0;

    invoke-interface {v15}, Landroidx/compose/runtime/b;->M()V

    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v6, 0x4

    const/4 v6, 0x0

    const/4 v9, 0x6

    const/4 v9, 0x1

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static {v3, v6, v9, v13}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u;

    move-result-object v6

    invoke-interface {v15, v6}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La1/d;

    invoke-interface {v6, v1}, La1/d;->b1(F)F

    move-result v6

    neg-float v6, v6

    invoke-static {v6}, La1/h;->j(F)F

    move-result v6

    const/4 v1, 0x6

    const/4 v1, 0x0

    invoke-static {v2, v1, v6, v9, v13}, Landroidx/compose/foundation/layout/OffsetKt;->c(Landroidx/compose/ui/b;FFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->a(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v1

    const v2, -0xe0533ee

    invoke-interface {v15, v2}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_d

    new-instance v2, LK7/c;

    invoke-direct {v2, v14}, LK7/c;-><init>(LW/K;)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, LZf/l;

    invoke-interface {v15}, Landroidx/compose/runtime/b;->M()V

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/n;->a(Landroidx/compose/ui/b;LZf/l;)Landroidx/compose/ui/b;

    move-result-object v1

    sget-object v2, Li0/c;->a:Li0/c$a;

    invoke-virtual {v2}, Li0/c$a;->o()Li0/c;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v6, 0x0

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v2

    invoke-static {v15, v6}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v13

    invoke-interface {v15}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v14

    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v1

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v9

    invoke-interface {v15}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v19

    if-nez v19, :cond_e

    invoke-static {}, LW/e;->c()V

    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v15}, Landroidx/compose/runtime/b;->f()Z

    move-result v19

    if-eqz v19, :cond_f

    invoke-interface {v15, v9}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_5

    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/b;->q()V

    :goto_5
    invoke-static {v15}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v6

    invoke-static {v9, v2, v6}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v2

    invoke-static {v9, v14, v2}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v2

    invoke-interface {v9}, Landroidx/compose/runtime/b;->f()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-interface {v9}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    :cond_10
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v2}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_11
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v2

    invoke-static {v9, v1, v2}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v1, -0x573fa15e

    invoke-interface {v15, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-static {v4}, Lcom/getmimo/ui/lesson/executablefiles/view/CodeSuggestionViewKt;->g(LW/p0;)J

    move-result-wide v1

    sget-object v6, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {v6}, Lo0/g$a;->c()J

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, Lo0/g;->j(JJ)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/d;

    invoke-static {v4}, Lcom/getmimo/ui/lesson/executablefiles/view/CodeSuggestionViewKt;->g(LW/p0;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lo0/g;->m(J)F

    move-result v2

    invoke-interface {v1, v2}, La1/d;->b1(F)F

    move-result v2

    invoke-static {v2}, La1/h;->d(F)La1/h;

    move-result-object v2

    invoke-static {v4}, Lcom/getmimo/ui/lesson/executablefiles/view/CodeSuggestionViewKt;->g(LW/p0;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lo0/g;->n(J)F

    move-result v4

    invoke-interface {v1, v4}, La1/d;->b1(F)F

    move-result v1

    invoke-static {v1}, La1/h;->d(F)La1/h;

    move-result-object v1

    invoke-static {v2, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/h;

    invoke-virtual {v2}, La1/h;->q()F

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/h;

    invoke-virtual {v1}, La1/h;->q()F

    move-result v1

    invoke-static {v3, v2, v1}, Landroidx/compose/foundation/layout/OffsetKt;->b(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v2, 0x0

    int-to-float v3, v2

    invoke-static {v3}, La1/h;->j(F)F

    move-result v3

    invoke-static {v1, v3, v10}, Landroidx/compose/foundation/layout/SizeKt;->j(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-virtual {v11, v15, v12}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getmimo/ui/compose/b;->b()Lcom/getmimo/ui/compose/b$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getmimo/ui/compose/b$b;->c()J

    move-result-wide v3

    sget-object v6, Lcom/getmimo/ui/lesson/executablefiles/view/CodeSuggestionViewKt;->c:LF/f;

    invoke-static {v1, v3, v4, v6}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/b;JLp0/Y0;)Landroidx/compose/ui/b;

    move-result-object v1

    const v3, -0x573f64b6

    invoke-interface {v15, v3}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_12

    new-instance v3, LK7/d;

    invoke-direct {v3, v8}, LK7/d;-><init>(LW/K;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, LZf/l;

    invoke-interface {v15}, Landroidx/compose/runtime/b;->M()V

    invoke-static {v1, v3}, Landroidx/compose/ui/layout/n;->a(Landroidx/compose/ui/b;LZf/l;)Landroidx/compose/ui/b;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v3, 0x1

    int-to-float v4, v3

    invoke-static {v4}, La1/h;->j(F)F

    move-result v4

    invoke-virtual {v11, v15, v12}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/getmimo/ui/compose/b;->k()Lcom/getmimo/ui/compose/b$i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/getmimo/ui/compose/b$i;->a()J

    move-result-wide v7

    invoke-static {v1, v4, v7, v8, v6}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/b;FJLp0/Y0;)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-static {v1, v6}, Lm0/d;->a(Landroidx/compose/ui/b;Lp0/Y0;)Landroidx/compose/ui/b;

    move-result-object v1

    const v4, -0x573f47b1

    invoke-interface {v15, v4}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit16 v5, v5, 0x380

    const/16 v6, 0x3a4f

    const/16 v6, 0x100

    if-ne v5, v6, :cond_13

    move v9, v3

    goto :goto_6

    :cond_13
    move v9, v2

    :goto_6
    or-int v2, v4, v9

    invoke-interface {v15}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_15

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_14

    goto :goto_7

    :cond_14
    move-object/from16 v2, p2

    goto :goto_8

    :cond_15
    :goto_7
    new-instance v3, LK7/e;

    move-object/from16 v2, p2

    invoke-direct {v3, v0, v2}, LK7/e;-><init>(LK7/a;LZf/l;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :goto_8
    move-object v13, v3

    check-cast v13, LZf/l;

    invoke-interface {v15}, Landroidx/compose/runtime/b;->M()V

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/16 v16, 0x13ef

    const/16 v16, 0xfe

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v12, 0x0

    move-object v5, v1

    move-object v14, v15

    move-object v1, v15

    move v15, v3

    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/b;Landroidx/compose/foundation/lazy/LazyListState;LA/s;ZLandroidx/compose/foundation/layout/Arrangement$m;Li0/c$b;Lx/e;ZLZf/l;Landroidx/compose/runtime/b;II)V

    goto :goto_9

    :cond_16
    move-object/from16 v2, p2

    move-object v1, v15

    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/b;->M()V

    invoke-interface {v1}, Landroidx/compose/runtime/b;->u()V

    goto :goto_a

    :cond_17
    move-object v1, v15

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_18
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v3, LK7/f;

    move/from16 v4, p1

    move/from16 v5, p4

    invoke-direct {v3, v0, v4, v2, v5}, LK7/f;-><init>(LK7/a;FLZf/l;I)V

    invoke-interface {v1, v3}, LW/f0;->a(LZf/p;)V

    :cond_19
    return-void
.end method

.method private static final g(LW/p0;)J
    .locals 6

    move-object v2, p0

    invoke-interface {v2}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lo0/g;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lo0/g;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final h(LW/K;La1/r;)LNf/u;
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, La1/r;->j()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/getmimo/ui/lesson/executablefiles/view/CodeSuggestionViewKt;->m(LW/K;J)V

    const/4 v4, 0x6

    sget-object v2, LNf/u;->a:LNf/u;

    const/4 v4, 0x5

    return-object v2
.end method

.method private static final i(LW/K;La1/r;)LNf/u;
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, La1/r;->j()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/getmimo/ui/lesson/executablefiles/view/CodeSuggestionViewKt;->o(LW/K;J)V

    const/4 v5, 0x1

    sget-object v2, LNf/u;->a:LNf/u;

    const/4 v4, 0x1

    return-object v2
.end method

.method private static final j(LK7/a;LZf/l;LB/s;)LNf/u;
    .locals 6

    move-object v3, p0

    const-string v5, "$this$LazyColumn"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v3}, LK7/a;->c()Ljava/util/List;

    move-result-object v5

    move-object v3, v5

    sget-object v0, Lcom/getmimo/ui/lesson/executablefiles/view/CodeSuggestionViewKt$CodeSuggestionView$lambda$22$lambda$21$lambda$20$$inlined$items$default$1;->a:Lcom/getmimo/ui/lesson/executablefiles/view/CodeSuggestionViewKt$CodeSuggestionView$lambda$22$lambda$21$lambda$20$$inlined$items$default$1;

    const/4 v5, 0x4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    new-instance v2, Lcom/getmimo/ui/lesson/executablefiles/view/CodeSuggestionViewKt$CodeSuggestionView$lambda$22$lambda$21$lambda$20$$inlined$items$default$3;

    const/4 v5, 0x2

    invoke-direct {v2, v0, v3}, Lcom/getmimo/ui/lesson/executablefiles/view/CodeSuggestionViewKt$CodeSuggestionView$lambda$22$lambda$21$lambda$20$$inlined$items$default$3;-><init>(LZf/l;Ljava/util/List;)V

    const/4 v5, 0x4

    new-instance v0, Lcom/getmimo/ui/lesson/executablefiles/view/CodeSuggestionViewKt$CodeSuggestionView$lambda$22$lambda$21$lambda$20$$inlined$items$default$4;

    const/4 v5, 0x3

    invoke-direct {v0, v3, p1}, Lcom/getmimo/ui/lesson/executablefiles/view/CodeSuggestionViewKt$CodeSuggestionView$lambda$22$lambda$21$lambda$20$$inlined$items$default$4;-><init>(Ljava/util/List;LZf/l;)V

    const/4 v5, 0x2

    const v3, -0x25b7f321

    const/4 v5, 0x4

    const/4 v5, 0x1

    move p1, v5

    invoke-static {v3, p1, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v5

    move-object v3, v5

    const/4 v5, 0x0

    move p1, v5

    invoke-interface {p2, v1, p1, v2, v3}, LB/s;->c(ILZf/l;LZf/l;LZf/r;)V

    const/4 v5, 0x6

    sget-object v3, LNf/u;->a:LNf/u;

    const/4 v5, 0x4

    return-object v3
.end method

.method private static final k(LK7/a;FLZf/l;ILandroidx/compose/runtime/b;I)LNf/u;
    .locals 4

    move-object v0, p0

    or-int/lit8 p3, p3, 0x1

    const/4 v3, 0x1

    invoke-static {p3}, LW/W;->a(I)I

    move-result v3

    move p3, v3

    invoke-static {v0, p1, p2, p4, p3}, Lcom/getmimo/ui/lesson/executablefiles/view/CodeSuggestionViewKt;->f(LK7/a;FLZf/l;Landroidx/compose/runtime/b;I)V

    const/4 v3, 0x5

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    return-object v0
.end method

.method private static final l(LW/K;)J
    .locals 6

    move-object v2, p0

    invoke-interface {v2}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, La1/r;

    const/4 v4, 0x1

    invoke-virtual {v2}, La1/r;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final m(LW/K;J)V
    .locals 3

    move-object v0, p0

    invoke-static {p1, p2}, La1/r;->b(J)La1/r;

    move-result-object v2

    move-object p1, v2

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method

.method private static final n(LW/K;)J
    .locals 5

    move-object v2, p0

    invoke-interface {v2}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, La1/r;

    const/4 v4, 0x6

    invoke-virtual {v2}, La1/r;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final o(LW/K;J)V
    .locals 3

    move-object v0, p0

    invoke-static {p1, p2}, La1/r;->b(J)La1/r;

    move-result-object v2

    move-object p1, v2

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void
.end method

.method private static final p(LK7/a;FLW/K;LW/K;)Lo0/g;
    .locals 7

    move-object v4, p0

    invoke-static {p2}, Lcom/getmimo/ui/lesson/executablefiles/view/CodeSuggestionViewKt;->l(LW/K;)J

    move-result-wide v0

    invoke-static {v0, v1}, La1/r;->g(J)I

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    invoke-static {p2}, Lcom/getmimo/ui/lesson/executablefiles/view/CodeSuggestionViewKt;->l(LW/K;)J

    move-result-wide v0

    invoke-static {v0, v1}, La1/r;->f(J)I

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x6

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v4}, LK7/a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo0/g;->m(J)F

    move-result v6

    move v0, v6

    invoke-static {p2}, Lcom/getmimo/ui/lesson/executablefiles/view/CodeSuggestionViewKt;->l(LW/K;)J

    move-result-wide v1

    invoke-static {v1, v2}, La1/r;->g(J)I

    move-result v6

    move v1, v6

    int-to-float v1, v1

    const/4 v6, 0x4

    invoke-static {p3}, Lcom/getmimo/ui/lesson/executablefiles/view/CodeSuggestionViewKt;->n(LW/K;)J

    move-result-wide v2

    invoke-static {v2, v3}, La1/r;->g(J)I

    move-result v6

    move v2, v6

    int-to-float v2, v2

    const/4 v6, 0x1

    sub-float/2addr v1, v2

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v0, v2, v1}, Lfg/j;->k(FFF)F

    move-result v6

    move v0, v6

    invoke-virtual {v4}, LK7/a;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo0/g;->n(J)F

    move-result v6

    move v1, v6

    invoke-static {p3}, Lcom/getmimo/ui/lesson/executablefiles/view/CodeSuggestionViewKt;->n(LW/K;)J

    move-result-wide v2

    invoke-static {v2, v3}, La1/r;->f(J)I

    move-result v6

    move v2, v6

    int-to-float v2, v2

    const/4 v6, 0x7

    add-float/2addr v1, v2

    const/4 v6, 0x3

    invoke-static {p2}, Lcom/getmimo/ui/lesson/executablefiles/view/CodeSuggestionViewKt;->l(LW/K;)J

    move-result-wide v2

    invoke-static {v2, v3}, La1/r;->f(J)I

    move-result v6

    move p2, v6

    int-to-float p2, p2

    const/4 v6, 0x3

    cmpl-float p2, v1, p2

    const/4 v6, 0x6

    if-lez p2, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v4}, LK7/a;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo0/g;->n(J)F

    move-result v6

    move v4, v6

    invoke-static {p3}, Lcom/getmimo/ui/lesson/executablefiles/view/CodeSuggestionViewKt;->n(LW/K;)J

    move-result-wide p2

    invoke-static {p2, p3}, La1/r;->f(J)I

    move-result v6

    move p2, v6

    int-to-float p2, p2

    const/4 v6, 0x4

    sub-float/2addr v4, p2

    const/4 v6, 0x2

    sub-float/2addr v4, p1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v4}, LK7/a;->b()J

    move-result-wide p2

    invoke-static {p2, p3}, Lo0/g;->n(J)F

    move-result v6

    move v4, v6

    add-float/2addr v4, p1

    const/4 v6, 0x7

    :goto_0
    invoke-static {v0, v4}, Lo0/h;->a(FF)J

    move-result-wide v4

    invoke-static {v4, v5}, Lo0/g;->d(J)Lo0/g;

    move-result-object v6

    move-object v4, v6

    return-object v4

    :cond_2
    const/4 v6, 0x4

    :goto_1
    sget-object v4, Lo0/g;->b:Lo0/g$a;

    const/4 v6, 0x2

    invoke-virtual {v4}, Lo0/g$a;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo0/g;->d(J)Lo0/g;

    move-result-object v6

    move-object v4, v6

    return-object v4
.end method
