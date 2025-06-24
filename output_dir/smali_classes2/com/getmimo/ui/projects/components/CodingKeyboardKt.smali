.class public abstract Lcom/getmimo/ui/projects/components/CodingKeyboardKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v8, "="

    move-object v6, v8

    const-string v8, "#"

    move-object v7, v8

    const-string v8, "+"

    move-object v0, v8

    const-string v8, "-"

    move-object v1, v8

    const-string v8, "*"

    move-object v2, v8

    const-string v8, "/"

    move-object v3, v8

    const-string v8, "("

    move-object v4, v8

    const-string v8, ")"

    move-object v5, v8

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Lkotlin/collections/H;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    move-object v0, v8

    sput-object v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt;->a:Ljava/util/Set;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic a()LNf/u;
    .locals 4

    invoke-static {}, Lcom/getmimo/ui/projects/components/CodingKeyboardKt;->g()LNf/u;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static synthetic b(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;LZf/l;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 4

    invoke-static/range {p0 .. p6}, Lcom/getmimo/ui/projects/components/CodingKeyboardKt;->l(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;LZf/l;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static synthetic c(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Landroidx/compose/ui/b;LZf/l;LB/s;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/getmimo/ui/projects/components/CodingKeyboardKt;->h(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Landroidx/compose/ui/b;LZf/l;LB/s;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic d(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;LZf/l;ZLd7/i;LZf/a;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 2

    invoke-static/range {p0 .. p9}, Lcom/getmimo/ui/projects/components/CodingKeyboardKt;->i(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;LZf/l;ZLd7/i;LZf/a;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static synthetic e(LZf/l;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/projects/components/CodingKeyboardKt;->k(LZf/l;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final f(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;LZf/l;ZLd7/i;LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v7, p7

    const-string v0, "codingKeyboardLayout"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCodingKeyboardItemSelected"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x46c9c8d

    move-object/from16 v4, p6

    invoke-interface {v4, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v4

    and-int/lit8 v5, p8, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v7, 0x6

    if-nez v5, :cond_2

    invoke-interface {v4, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v7

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    and-int/lit8 v6, p8, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_5

    invoke-interface {v4, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x5e62

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x17e6

    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_8

    invoke-interface {v4, v3}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x623e

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x6a46

    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v4, v9}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x7f32

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x28bb

    const/16 v10, 0x400

    :goto_6
    or-int/2addr v5, v10

    :goto_7
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v4, v11}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x44b2

    const/16 v12, 0x4000

    goto :goto_8

    :cond_e
    const/16 v12, 0x5c66

    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v5, v12

    :goto_9
    and-int/lit8 v12, p8, 0x20

    const/high16 v14, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v5, v14

    :cond_f
    move-object/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v7

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v4, v14}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v5, v15

    :goto_b
    const v15, 0x12493

    and-int/2addr v15, v5

    const v8, 0x12492

    if-ne v15, v8, :cond_13

    invoke-interface {v4}, Landroidx/compose/runtime/b;->i()Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v4}, Landroidx/compose/runtime/b;->I()V

    move-object v5, v11

    move-object v6, v14

    goto/16 :goto_15

    :cond_13
    :goto_c
    if-eqz v6, :cond_14

    new-instance v6, Ld7/i;

    const/16 v19, 0x10c4

    const/16 v19, 0x7

    const/16 v20, 0x1ae1

    const/16 v20, 0x0

    const/16 v16, 0x36f2

    const/16 v16, 0x0

    const/16 v17, 0x4400

    const/16 v17, 0x0

    const/16 v18, 0x373d

    const/16 v18, 0x0

    move-object v15, v6

    invoke-direct/range {v15 .. v20}, Ld7/i;-><init>(ZZLcom/getmimo/ui/common/runbutton/RunButtonStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_d

    :cond_14
    move-object v6, v9

    :goto_d
    if-eqz v10, :cond_16

    const v8, 0x56777b6a

    invoke-interface {v4, v8}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_15

    new-instance v8, LT8/h;

    invoke-direct {v8}, LT8/h;-><init>()V

    invoke-interface {v4, v8}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_15
    check-cast v8, LZf/a;

    invoke-interface {v4}, Landroidx/compose/runtime/b;->M()V

    move-object/from16 v20, v8

    goto :goto_e

    :cond_16
    move-object/from16 v20, v11

    :goto_e
    if-eqz v12, :cond_17

    sget-object v8, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    move-object v15, v8

    goto :goto_f

    :cond_17
    move-object v15, v14

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v8

    if-eqz v8, :cond_18

    const/4 v8, 0x0

    const/4 v8, -0x1

    const-string v9, "com.getmimo.ui.projects.components.CodingKeyboard (CodingKeyboard.kt:38)"

    invoke-static {v0, v5, v8, v9}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_18
    const/4 v0, 0x2

    const/4 v0, 0x3

    const/4 v14, 0x5

    const/4 v14, 0x0

    invoke-static {v14, v14, v4, v14, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/b;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v9

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x4

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v11, 0x0

    invoke-static {v15, v0, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v8

    const/16 v10, 0x5a2c

    const/16 v10, 0x40

    int-to-float v10, v10

    invoke-static {v10}, La1/h;->j(F)F

    move-result v10

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v8

    sget-object v21, Li0/c;->a:Li0/c$a;

    invoke-virtual/range {v21 .. v21}, Li0/c$a;->o()Li0/c;

    move-result-object v10

    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v10

    invoke-static {v4, v14}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v16

    invoke-interface {v4}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v13

    invoke-static {v4, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v8

    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v14

    invoke-interface {v4}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v18

    if-nez v18, :cond_19

    invoke-static {}, LW/e;->c()V

    :cond_19
    invoke-interface {v4}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v4}, Landroidx/compose/runtime/b;->f()Z

    move-result v18

    if-eqz v18, :cond_1a

    invoke-interface {v4, v14}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_10

    :cond_1a
    invoke-interface {v4}, Landroidx/compose/runtime/b;->q()V

    :goto_10
    invoke-static {v4}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v14

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v0

    invoke-static {v14, v10, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v0

    invoke-static {v14, v13, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v0

    invoke-interface {v14}, Landroidx/compose/runtime/b;->f()Z

    move-result v10

    if-nez v10, :cond_1b

    invoke-interface {v14}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    :cond_1b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10, v0}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_1c
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v0

    invoke-static {v14, v8, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v8, 0x2

    const/4 v8, 0x0

    invoke-static {v15, v8, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v10

    const/16 v8, 0x6de1

    const/16 v8, 0x2c

    int-to-float v8, v8

    invoke-static {v8}, La1/h;->j(F)F

    move-result v13

    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v23

    sget-object v14, Lf7/n;->a:Lf7/n;

    sget v13, Lf7/n;->c:I

    invoke-virtual {v14, v4, v13}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/getmimo/ui/compose/b;->h()Lcom/getmimo/ui/compose/b$f;

    move-result-object v10

    invoke-virtual {v10}, Lcom/getmimo/ui/compose/b$f;->a()J

    move-result-wide v24

    const/16 v27, 0x70c0

    const/16 v27, 0x2

    const/16 v28, 0x5dce

    const/16 v28, 0x0

    const/16 v26, 0x2b97

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/b;JLp0/Y0;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v10

    invoke-virtual/range {v21 .. v21}, Li0/c$a;->b()Li0/c;

    move-result-object v11

    invoke-interface {v0, v10, v11}, LA/b;->a(Landroidx/compose/ui/b;Li0/c;)Landroidx/compose/ui/b;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v11, 0x0

    invoke-static {v10, v4, v11}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)V

    sget-object v10, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    move-object/from16 v29, v6

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v11, 0x0

    invoke-static {v10, v11, v12, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v6

    invoke-virtual/range {v21 .. v21}, Li0/c$a;->b()Li0/c;

    move-result-object v11

    invoke-interface {v0, v6, v11}, LA/b;->a(Landroidx/compose/ui/b;Li0/c;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-virtual/range {v21 .. v21}, Li0/c$a;->a()Li0/c$c;

    move-result-object v6

    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v11

    const/16 v7, 0x3dfc

    const/16 v7, 0x30

    invoke-static {v11, v6, v4, v7}, Landroidx/compose/foundation/layout/m;->b(Landroidx/compose/foundation/layout/Arrangement$e;Li0/c$c;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v7, 0x0

    invoke-static {v4, v7}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v11

    invoke-interface {v4}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v7

    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v12

    invoke-interface {v4}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v18

    if-nez v18, :cond_1d

    invoke-static {}, LW/e;->c()V

    :cond_1d
    invoke-interface {v4}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v4}, Landroidx/compose/runtime/b;->f()Z

    move-result v18

    if-eqz v18, :cond_1e

    invoke-interface {v4, v12}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_11

    :cond_1e
    invoke-interface {v4}, Landroidx/compose/runtime/b;->q()V

    :goto_11
    invoke-static {v4}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v12

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v3

    invoke-static {v12, v6, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v3

    invoke-static {v12, v7, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v3

    invoke-interface {v12}, Landroidx/compose/runtime/b;->f()Z

    move-result v6

    if-nez v6, :cond_1f

    invoke-interface {v12}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    :cond_1f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v6, v3}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_20
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v3

    invoke-static {v12, v0, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v23, LA/z;->a:LA/z;

    const/16 v27, 0x74c3

    const/16 v27, 0x2

    const/16 v28, 0x5e15

    const/16 v28, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x4bf1

    const/16 v26, 0x0

    move-object/from16 v24, v10

    invoke-static/range {v23 .. v28}, LA/y;->b(LA/y;Landroidx/compose/ui/b;FZILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-static {v8}, La1/h;->j(F)F

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v0

    const/16 v3, 0x6317

    const/16 v3, 0x64

    int-to-float v3, v3

    invoke-static {v3}, La1/h;->j(F)F

    move-result v6

    invoke-static {v3}, La1/h;->j(F)F

    move-result v3

    invoke-virtual {v14, v4, v13}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/getmimo/ui/compose/b;->h()Lcom/getmimo/ui/compose/b$f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/getmimo/ui/compose/b$f;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v7

    invoke-static {v0, v9, v6, v3, v7}, Lcom/getmimo/ui/compose/UtilKt;->k(Landroidx/compose/ui/b;Landroidx/compose/foundation/lazy/LazyListState;FFLp0/s0;)Landroidx/compose/ui/b;

    move-result-object v8

    invoke-virtual/range {v21 .. v21}, Li0/c$a;->i()Li0/c$c;

    move-result-object v0

    const v3, 0x48e5ee53

    invoke-interface {v4, v3}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v4, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v6, 0x70000

    and-int/2addr v6, v5

    const/high16 v7, 0x20000

    if-ne v6, v7, :cond_21

    const/4 v6, 0x0

    const/4 v6, 0x1

    goto :goto_12

    :cond_21
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_12
    or-int/2addr v3, v6

    and-int/lit8 v6, v5, 0x70

    const/16 v7, 0x68e9

    const/16 v7, 0x20

    if-ne v6, v7, :cond_22

    const/4 v6, 0x7

    const/4 v6, 0x1

    goto :goto_13

    :cond_22
    const/4 v6, 0x3

    const/4 v6, 0x0

    :goto_13
    or-int/2addr v3, v6

    invoke-interface {v4}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_23

    sget-object v3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_24

    :cond_23
    new-instance v6, LT8/i;

    invoke-direct {v6, v1, v15, v2}, LT8/i;-><init>(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Landroidx/compose/ui/b;LZf/l;)V

    invoke-interface {v4, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_24
    move-object v3, v6

    check-cast v3, LZf/l;

    invoke-interface {v4}, Landroidx/compose/runtime/b;->M()V

    const/high16 v18, 0x30000

    const/16 v19, 0x55f6

    const/16 v19, 0xdc

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v12, 0x0

    const/4 v7, 0x7

    const/4 v7, 0x0

    const/16 v17, 0xed4

    const/16 v17, 0x0

    move-object/from16 v30, v10

    move-object v10, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    move/from16 v31, v13

    move-object v13, v0

    move-object v0, v14

    move-object v14, v7

    move-object v7, v15

    move/from16 v15, v17

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v8 .. v19}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/b;Landroidx/compose/foundation/lazy/LazyListState;LA/s;ZLandroidx/compose/foundation/layout/Arrangement$e;Li0/c$c;Lx/e;ZLZf/l;Landroidx/compose/runtime/b;II)V

    const v3, 0x48e68335

    invoke-interface {v4, v3}, Landroidx/compose/runtime/b;->S(I)V

    if-eqz p2, :cond_29

    move-object/from16 v9, v30

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x1

    invoke-static {v9, v3, v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v3

    move/from16 v6, v31

    invoke-virtual {v0, v4, v6}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v8

    invoke-virtual {v8}, Lf7/l;->d()Lf7/l$c;

    move-result-object v8

    invoke-virtual {v8}, Lf7/l$c;->c()F

    move-result v8

    invoke-virtual {v0, v4, v6}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v0

    invoke-virtual {v0}, Lf7/l;->d()Lf7/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lf7/l$c;->g()F

    move-result v0

    invoke-static {v3, v8, v0}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-virtual/range {v21 .. v21}, Li0/c$a;->e()Li0/c;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v3

    invoke-static {v4, v6}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v6

    invoke-interface {v4}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v8

    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v9

    invoke-interface {v4}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v10

    if-nez v10, :cond_25

    invoke-static {}, LW/e;->c()V

    :cond_25
    invoke-interface {v4}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v4}, Landroidx/compose/runtime/b;->f()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v4, v9}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_14

    :cond_26
    invoke-interface {v4}, Landroidx/compose/runtime/b;->q()V

    :goto_14
    invoke-static {v4}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v9

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v10

    invoke-static {v9, v3, v10}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v3

    invoke-static {v9, v8, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v3

    invoke-interface {v9}, Landroidx/compose/runtime/b;->f()Z

    move-result v8

    if-nez v8, :cond_27

    invoke-interface {v9}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    :cond_27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v3}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_28
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v3

    invoke-static {v9, v0, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    shr-int/lit8 v0, v5, 0x6

    and-int/lit16 v12, v0, 0x3f0

    const/4 v13, 0x7

    const/4 v13, 0x1

    const/4 v8, 0x5

    const/4 v8, 0x0

    move-object/from16 v9, v29

    move-object/from16 v10, v20

    move-object v11, v4

    invoke-static/range {v8 .. v13}, Ld7/d;->c(Landroidx/compose/ui/b;Ld7/i;LZf/a;Landroidx/compose/runtime/b;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/b;->u()V

    :cond_29
    invoke-interface {v4}, Landroidx/compose/runtime/b;->M()V

    invoke-interface {v4}, Landroidx/compose/runtime/b;->u()V

    invoke-interface {v4}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_2a
    move-object v6, v7

    move-object/from16 v5, v20

    move-object/from16 v9, v29

    :goto_15
    invoke-interface {v4}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v10

    if-eqz v10, :cond_2b

    new-instance v11, LT8/j;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v9

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LT8/j;-><init>(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;LZf/l;ZLd7/i;LZf/a;Landroidx/compose/ui/b;II)V

    invoke-interface {v10, v11}, LW/f0;->a(LZf/p;)V

    :cond_2b
    return-void
.end method

.method private static final g()LNf/u;
    .locals 4

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    return-object v0
.end method

.method private static final h(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Landroidx/compose/ui/b;LZf/l;LB/s;)LNf/u;
    .locals 8

    move-object v4, p0

    const-string v6, "$this$LazyRow"

    move-object v0, v6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v4}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->getBasicLayout()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    new-instance v2, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$CodingKeyboard$lambda$8$lambda$7$lambda$5$lambda$4$$inlined$itemsIndexed$default$2;

    const/4 v6, 0x7

    invoke-direct {v2, v0}, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$CodingKeyboard$lambda$8$lambda$7$lambda$5$lambda$4$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    const/4 v6, 0x6

    new-instance v3, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$CodingKeyboard$lambda$8$lambda$7$lambda$5$lambda$4$$inlined$itemsIndexed$default$3;

    const/4 v7, 0x2

    invoke-direct {v3, v0, p1, p2, v4}, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$CodingKeyboard$lambda$8$lambda$7$lambda$5$lambda$4$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Landroidx/compose/ui/b;LZf/l;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;)V

    const/4 v6, 0x7

    const v4, -0x410876af

    const/4 v6, 0x3

    const/4 v7, 0x1

    move p1, v7

    invoke-static {v4, p1, v3}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v7

    move-object v4, v7

    const/4 v6, 0x0

    move p1, v6

    invoke-interface {p3, v1, p1, v2, v4}, LB/s;->c(ILZf/l;LZf/l;LZf/r;)V

    const/4 v6, 0x7

    sget-object v4, LNf/u;->a:LNf/u;

    const/4 v6, 0x6

    return-object v4
.end method

.method private static final i(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;LZf/l;ZLd7/i;LZf/a;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, LW/W;->a(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p8

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lcom/getmimo/ui/projects/components/CodingKeyboardKt;->f(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;LZf/l;ZLd7/i;LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0
.end method

.method public static final j(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;LZf/l;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const/4 v0, 0x4

    const/4 v0, 0x2

    const/4 v3, 0x4

    const/4 v3, 0x4

    const-string v5, "snippet"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onItemSelected"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x452440a

    move-object/from16 v6, p3

    invoke-interface {v6, v5}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v15

    const/4 v6, 0x3

    const/4 v6, 0x1

    and-int/lit8 v7, p5, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    move v7, v0

    :goto_0
    or-int/2addr v7, v4

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    and-int/lit8 v0, p5, 0x2

    const/16 v8, 0x1b6a

    const/16 v8, 0x20

    if-eqz v0, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_5

    invoke-interface {v15, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v8

    goto :goto_2

    :cond_4
    const/16 v0, 0x5532

    const/16 v0, 0x10

    :goto_2
    or-int/2addr v7, v0

    :cond_5
    :goto_3
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v4, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v15, v3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x2282

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x2742

    const/16 v9, 0x80

    :goto_4
    or-int/2addr v7, v9

    :goto_5
    and-int/lit16 v9, v7, 0x93

    const/16 v10, 0x15c8

    const/16 v10, 0x92

    if-ne v9, v10, :cond_a

    invoke-interface {v15}, Landroidx/compose/runtime/b;->i()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/b;->I()V

    move-object v5, v3

    move-object v3, v15

    goto/16 :goto_a

    :cond_a
    :goto_6
    if-eqz v0, :cond_b

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_7

    :cond_b
    move-object v0, v3

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x5

    const/4 v3, -0x1

    const-string v9, "com.getmimo.ui.projects.components.CodingKeyboardItem (CodingKeyboard.kt:119)"

    invoke-static {v5, v7, v3, v9}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_c
    sget-object v3, Li0/c;->a:Li0/c$a;

    invoke-virtual {v3}, Li0/c$a;->e()Li0/c;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x6

    const/4 v9, 0x0

    invoke-static {v0, v5, v6, v9}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v5

    const/16 v9, 0x2ed4

    const/16 v9, 0x2a

    int-to-float v9, v9

    invoke-static {v9}, La1/h;->j(F)F

    move-result v9

    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v16

    const v5, 0x18c03af2

    invoke-interface {v15, v5}, Landroidx/compose/runtime/b;->S(I)V

    and-int/lit8 v5, v7, 0x70

    const/4 v7, 0x3

    const/4 v7, 0x0

    if-ne v5, v8, :cond_d

    goto :goto_8

    :cond_d
    move v6, v7

    :goto_8
    invoke-interface {v15, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v6

    invoke-interface {v15}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_e

    sget-object v5, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_f

    :cond_e
    new-instance v6, LT8/k;

    invoke-direct {v6, v2, v1}, LT8/k;-><init>(LZf/l;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v20, v6

    check-cast v20, LZf/a;

    invoke-interface {v15}, Landroidx/compose/runtime/b;->M()V

    const/16 v21, 0x5b82

    const/16 v21, 0x7

    const/16 v22, 0x125e

    const/16 v22, 0x0

    const/16 v17, 0x7ac7

    const/16 v17, 0x0

    const/16 v18, 0x5657

    const/16 v18, 0x0

    const/16 v19, 0x6959

    const/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/b;ZLjava/lang/String;LL0/g;LZf/a;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v5

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v3

    invoke-static {v15, v7}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v6

    invoke-interface {v15}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v7

    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v9

    invoke-interface {v15}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v10

    if-nez v10, :cond_10

    invoke-static {}, LW/e;->c()V

    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v15}, Landroidx/compose/runtime/b;->f()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v15, v9}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_9

    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/b;->q()V

    :goto_9
    invoke-static {v15}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v10

    invoke-static {v9, v3, v10}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v3

    invoke-static {v9, v7, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v3

    invoke-interface {v9}, Landroidx/compose/runtime/b;->f()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-interface {v9}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v3}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_13
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v3

    invoke-static {v9, v5, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getValue()Ljava/lang/String;

    move-result-object v6

    sget-object v3, Lf7/n;->a:Lf7/n;

    sget v5, Lf7/n;->c:I

    invoke-virtual {v3, v15, v5}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v7

    invoke-virtual {v7}, Lf7/o;->c()LN0/A;

    move-result-object v26

    invoke-virtual {v3, v15, v5}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getmimo/ui/compose/b$t;->g()J

    move-result-wide v8

    const/16 v29, 0x4e94

    const/16 v29, 0x0

    const v30, 0xfffa

    const/4 v7, 0x2

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v3, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x4b4b

    const/16 v17, 0x0

    const/16 v18, 0x6b88

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x67e5

    const/16 v21, 0x0

    const/16 v22, 0x7f87

    const/16 v22, 0x0

    const/16 v23, 0x55b4

    const/16 v23, 0x0

    const/16 v24, 0x73

    const/16 v24, 0x0

    const/16 v25, 0x51a1

    const/16 v25, 0x0

    const/16 v28, 0x11bf

    const/16 v28, 0x0

    move-object/from16 v27, v3

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    invoke-interface {v3}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_14
    move-object v5, v0

    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v7, LT8/l;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v5

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LT8/l;-><init>(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;LZf/l;Landroidx/compose/ui/b;II)V

    invoke-interface {v6, v7}, LW/f0;->a(LZf/p;)V

    :cond_15
    return-void
.end method

.method private static final k(LZf/l;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    return-object v0
.end method

.method private static final l(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;LZf/l;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 8

    or-int/lit8 p3, p3, 0x1

    const/4 v7, 0x6

    invoke-static {p3}, LW/W;->a(I)I

    move-result v6

    move v4, v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/getmimo/ui/projects/components/CodingKeyboardKt;->j(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;LZf/l;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    const/4 v7, 0x2

    sget-object p0, LNf/u;->a:LNf/u;

    const/4 v7, 0x7

    return-object p0
.end method
