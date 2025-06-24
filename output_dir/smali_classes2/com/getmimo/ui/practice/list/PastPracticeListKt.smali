.class public abstract Lcom/getmimo/ui/practice/list/PastPracticeListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/practice/list/PastPracticeListKt$f;
    }
.end annotation


# direct methods
.method private static final A(LW/p0;)LF8/A;
    .locals 3

    move-object v0, p0

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LF8/A;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method private static final B(Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;Landroidx/lifecycle/p;Landroidx/lifecycle/Lifecycle$Event;)LNf/u;
    .locals 4

    move-object v1, p0

    const-string v3, "<unused var>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "event"

    move-object p1, v3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    sget-object p1, Lcom/getmimo/ui/practice/list/PastPracticeListKt$f;->a:[I

    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move p2, v3

    aget p1, p1, p2

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p2, v3

    if-ne p1, p2, :cond_0

    const/4 v3, 0x7

    sget-object p1, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$a$b;->a:Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$a$b;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;->m(Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$a;)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x2

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x3

    return-object v1
.end method

.method private static final C(Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;LZf/a;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 8

    or-int/lit8 p3, p3, 0x1

    const/4 v7, 0x5

    invoke-static {p3}, LW/W;->a(I)I

    move-result v6

    move v4, v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/getmimo/ui/practice/list/PastPracticeListKt;->z(Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    const/4 v7, 0x4

    sget-object p0, LNf/u;->a:LNf/u;

    const/4 v7, 0x5

    return-object p0
.end method

.method private static final D(Ln6/g;LZf/l;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const/4 v0, 0x4

    const/4 v0, 0x2

    const/4 v3, 0x5

    const/4 v3, 0x4

    const v5, -0x53ccaa3b

    move-object/from16 v6, p3

    invoke-interface {v6, v5}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v15

    const/4 v6, 0x2

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

    const/16 v8, 0x7aff

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
    const/16 v0, 0x2a87

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

    const/16 v9, 0x4c9c

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x7e89

    const/16 v9, 0x80

    :goto_4
    or-int/2addr v7, v9

    :goto_5
    and-int/lit16 v9, v7, 0x93

    const/16 v10, 0x4363

    const/16 v10, 0x92

    if-ne v9, v10, :cond_a

    invoke-interface {v15}, Landroidx/compose/runtime/b;->i()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/b;->I()V

    move-object v5, v15

    goto/16 :goto_9

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

    const/4 v3, 0x1

    const/4 v3, -0x1

    const-string v9, "com.getmimo.ui.practice.list.PracticeTopic (PastPracticeList.kt:411)"

    invoke-static {v5, v7, v3, v9}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_c
    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x0

    invoke-static {v0, v3, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v3

    sget-object v5, Li0/c;->a:Li0/c$a;

    invoke-virtual {v5}, Li0/c$a;->o()Li0/c;

    move-result-object v5

    const/4 v9, 0x4

    const/4 v9, 0x0

    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v5

    invoke-static {v15, v9}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v10

    invoke-interface {v15}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v11

    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v3

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v13

    invoke-interface {v15}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v14

    if-nez v14, :cond_d

    invoke-static {}, LW/e;->c()V

    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v15}, Landroidx/compose/runtime/b;->f()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v15, v13}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_8

    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/b;->q()V

    :goto_8
    invoke-static {v15}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v13

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v14

    invoke-static {v13, v5, v14}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v5

    invoke-static {v13, v11, v5}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v5

    invoke-interface {v13}, Landroidx/compose/runtime/b;->f()Z

    move-result v11

    if-nez v11, :cond_f

    invoke-interface {v13}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    :cond_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10, v5}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_10
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v5

    invoke-static {v13, v3, v5}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v10, LA8/d$e;->a:LA8/d$e;

    sget-object v13, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const v3, 0x2ea75622

    invoke-interface {v15, v3}, Landroidx/compose/runtime/b;->S(I)V

    and-int/lit8 v3, v7, 0x70

    if-ne v3, v8, :cond_11

    move v9, v6

    :cond_11
    invoke-interface {v15, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v9

    invoke-interface {v15}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_12

    sget-object v3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_13

    :cond_12
    new-instance v5, LF8/p;

    invoke-direct {v5, v2, v1}, LF8/p;-><init>(LZf/l;Ln6/g;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_13
    move-object v12, v5

    check-cast v12, LZf/a;

    invoke-interface {v15}, Landroidx/compose/runtime/b;->M()V

    new-instance v3, Lcom/getmimo/ui/practice/list/PastPracticeListKt$d;

    invoke-direct {v3, v1}, Lcom/getmimo/ui/practice/list/PastPracticeListKt$d;-><init>(Ln6/g;)V

    const/16 v5, 0x6047

    const/16 v5, 0x36

    const v7, -0x49e13c23

    invoke-static {v7, v6, v3, v15, v5}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v17

    const/16 v20, 0x2808

    const/16 v20, 0x30

    const/16 v21, 0xab3

    const/16 v21, 0x707

    const/4 v6, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x1

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v14, 0x2

    const/4 v14, 0x0

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/16 v16, 0x163

    const/16 v16, 0x0

    const v19, 0xc36c00

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v18, v5

    invoke-static/range {v6 .. v21}, LB8/x;->H(Landroidx/compose/ui/b;Lcom/getmimo/ui/path/common/HighlightType;ZZLA8/d;ZLZf/a;Landroidx/compose/ui/b;FLa1/h;La1/h;LZf/q;Landroidx/compose/runtime/b;III)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_14
    move-object v3, v0

    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v7, LF8/q;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LF8/q;-><init>(Ln6/g;LZf/l;Landroidx/compose/ui/b;II)V

    invoke-interface {v6, v7}, LW/f0;->a(LZf/p;)V

    :cond_15
    return-void
.end method

.method private static final E(LZf/l;Ln6/g;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    return-object v0
.end method

.method private static final F(Ln6/g;LZf/l;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
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

    invoke-static/range {v0 .. v5}, Lcom/getmimo/ui/practice/list/PastPracticeListKt;->D(Ln6/g;LZf/l;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    const/4 v7, 0x6

    sget-object p0, LNf/u;->a:LNf/u;

    const/4 v7, 0x5

    return-object p0
.end method

.method private static final G(LZf/l;Lrh/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
    .locals 106

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const v0, 0xc5f22cb

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v3

    and-int/lit8 v5, p5, 0x1

    const/4 v6, 0x2

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    or-int/lit8 v5, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x471d

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x6211

    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v8, p2

    :goto_4
    move v13, v5

    goto :goto_6

    :cond_7
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v3, v8}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x10df

    const/16 v9, 0x100

    goto :goto_5

    :cond_8
    const/16 v9, 0x1e22

    const/16 v9, 0x80

    :goto_5
    or-int/2addr v5, v9

    goto :goto_4

    :goto_6
    and-int/lit16 v5, v13, 0x93

    const/16 v9, 0x158c

    const/16 v9, 0x92

    if-ne v5, v9, :cond_a

    invoke-interface {v3}, Landroidx/compose/runtime/b;->i()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/b;->I()V

    move-object/from16 v99, v8

    goto/16 :goto_a

    :cond_a
    :goto_7
    if-eqz v7, :cond_b

    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    move-object/from16 v99, v5

    goto :goto_8

    :cond_b
    move-object/from16 v99, v8

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x7

    const/4 v5, -0x1

    const-string v7, "com.getmimo.ui.practice.list.SearchField (PastPracticeList.kt:331)"

    invoke-static {v0, v13, v5, v7}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_c
    const v0, -0x3556e853    # -5540822.5f

    invoke-interface {v3, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v0

    sget-object v100, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual/range {v100 .. v100}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x3

    const/4 v10, 0x0

    if-ne v0, v5, :cond_d

    const-string v0, ""

    invoke-static {v0, v10, v6, v10}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, LW/K;

    invoke-interface {v3}, Landroidx/compose/runtime/b;->M()V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/u;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ln0/c;

    invoke-static {v0}, Lcom/getmimo/ui/practice/list/PastPracticeListKt;->H(LW/K;)Ljava/lang/String;

    move-result-object v101

    sget-object v14, Lf7/n;->a:Lf7/n;

    sget v15, Lf7/n;->c:I

    invoke-virtual {v14, v3, v15}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v5

    invoke-virtual {v5}, Lf7/o;->n()LN0/A;

    move-result-object v102

    sget-object v5, Landroidx/compose/material3/OutlinedTextFieldDefaults;->a:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    invoke-virtual {v14, v3, v15}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/getmimo/ui/compose/b;->u()Lcom/getmimo/ui/compose/b$s;

    move-result-object v6

    invoke-virtual {v6}, Lcom/getmimo/ui/compose/b$s;->a()J

    move-result-wide v22

    invoke-virtual {v14, v3, v15}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v6

    invoke-virtual {v6}, Lcom/getmimo/ui/compose/b$t;->e()J

    move-result-wide v6

    invoke-virtual {v14, v3, v15}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v8

    invoke-virtual {v8}, Lcom/getmimo/ui/compose/b$t;->e()J

    move-result-wide v8

    invoke-virtual {v14, v3, v15}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/getmimo/ui/compose/b;->b()Lcom/getmimo/ui/compose/b$b;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/getmimo/ui/compose/b$b;->a()J

    move-result-wide v16

    move-object v10, v14

    move v12, v15

    move-wide/from16 v14, v16

    invoke-virtual {v10, v3, v12}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/getmimo/ui/compose/b;->b()Lcom/getmimo/ui/compose/b$b;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/getmimo/ui/compose/b$b;->a()J

    move-result-wide v16

    invoke-virtual {v10, v3, v12}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/getmimo/ui/compose/b;->k()Lcom/getmimo/ui/compose/b$i;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/getmimo/ui/compose/b$i;->b()J

    move-result-wide v27

    invoke-virtual {v10, v3, v12}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/getmimo/ui/compose/b;->k()Lcom/getmimo/ui/compose/b$i;

    move-result-object v10

    invoke-virtual {v10}, Lcom/getmimo/ui/compose/b$i;->b()J

    move-result-wide v29

    const v97, 0x7fffe6cc

    const/16 v98, 0x5aaa

    const/16 v98, 0xfff

    const-wide/16 v18, 0x0

    move-object/from16 v103, v11

    const/4 v12, 0x0

    const/4 v12, 0x0

    move-wide/from16 v10, v18

    move/from16 v104, v13

    move-wide/from16 v12, v18

    const-wide/16 v20, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x4e1e

    const/16 v26, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const-wide/16 v85, 0x0

    const-wide/16 v87, 0x0

    const-wide/16 v89, 0x0

    const/16 v92, 0x6371

    const/16 v92, 0x0

    const/16 v93, 0x60b1

    const/16 v93, 0x0

    const/16 v94, 0xc0d

    const/16 v94, 0x0

    const/16 v95, 0x20c7

    const/16 v95, 0x0

    const/16 v96, 0x55d

    const/16 v96, 0xc00

    move-object/from16 v91, v3

    invoke-virtual/range {v5 .. v98}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->d(JJJJJJJJJJLL/p;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/b;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v27

    const/16 v5, 0x7e6d

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v5}, La1/h;->j(F)F

    move-result v5

    invoke-static {v5}, LF/g;->c(F)LF/f;

    move-result-object v26

    const v5, -0x3556d2b6    # -5543589.0f

    invoke-interface {v3, v5}, Landroidx/compose/runtime/b;->S(I)V

    move/from16 v5, v104

    and-int/lit8 v6, v5, 0xe

    const/4 v7, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x6

    const/4 v8, 0x4

    if-ne v6, v8, :cond_e

    move v6, v7

    goto :goto_9

    :cond_e
    const/4 v6, 0x3

    const/4 v6, 0x0

    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_f

    invoke-virtual/range {v100 .. v100}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_10

    :cond_f
    new-instance v8, LF8/z;

    invoke-direct {v8, v1, v0}, LF8/z;-><init>(LZf/l;LW/K;)V

    invoke-interface {v3, v8}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_10
    move-object v6, v8

    check-cast v6, LZf/l;

    invoke-interface {v3}, Landroidx/compose/runtime/b;->M()V

    sget-object v8, Lcom/getmimo/ui/practice/list/a;->a:Lcom/getmimo/ui/practice/list/a;

    invoke-virtual {v8}, Lcom/getmimo/ui/practice/list/a;->b()LZf/p;

    move-result-object v12

    invoke-virtual {v8}, Lcom/getmimo/ui/practice/list/a;->c()LZf/p;

    move-result-object v13

    new-instance v8, Lcom/getmimo/ui/practice/list/PastPracticeListKt$e;

    move-object/from16 v10, v103

    invoke-direct {v8, v10, v1, v0}, Lcom/getmimo/ui/practice/list/PastPracticeListKt$e;-><init>(Ln0/c;LZf/l;LW/K;)V

    const/16 v9, 0x3e64

    const/16 v9, 0x36

    const v11, 0xfae97b4

    invoke-static {v11, v7, v8, v3, v9}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v14

    and-int/lit16 v5, v5, 0x380

    const/high16 v7, 0x36c00000

    or-int v29, v5, v7

    const/16 v31, 0x265f

    const/16 v31, 0x0

    const v32, 0x1dfc58

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x5

    const/4 v11, 0x0

    const/4 v15, 0x5

    const/4 v15, 0x0

    const/16 v16, 0x4444

    const/16 v16, 0x0

    const/16 v17, 0x3878

    const/16 v17, 0x0

    const/16 v18, 0x47d0

    const/16 v18, 0x0

    const/16 v19, 0x6498

    const/16 v19, 0x0

    const/16 v20, 0x6e60

    const/16 v20, 0x0

    const/16 v21, 0x80d

    const/16 v21, 0x0

    const/16 v22, 0x78ae

    const/16 v22, 0x1

    const/16 v23, 0x63ee

    const/16 v23, 0x0

    const/16 v24, 0x7c7e

    const/16 v24, 0x0

    const/16 v25, 0xc07

    const/16 v25, 0x0

    const/high16 v30, 0xc00000

    move-object/from16 v5, v101

    move-object/from16 v7, v99

    move-object/from16 v105, v10

    move-object/from16 v10, v102

    move-object/from16 v28, v3

    invoke-static/range {v5 .. v32}, Landroidx/compose/material3/OutlinedTextFieldKt;->a(Ljava/lang/String;LZf/l;Landroidx/compose/ui/b;ZZLN0/A;LZf/p;LZf/p;LZf/p;LZf/p;LZf/p;LZf/p;LZf/p;ZLT0/P;Landroidx/compose/foundation/text/b;Landroidx/compose/foundation/text/a;ZIILz/k;Lp0/Y0;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/b;IIII)V

    sget-object v5, LNf/u;->a:LNf/u;

    const v6, -0x3555b841    # -5579743.5f

    invoke-interface {v3, v6}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v7, v105

    invoke-interface {v3, v7}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-interface {v3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_11

    invoke-virtual/range {v100 .. v100}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_12

    :cond_11
    new-instance v8, Lcom/getmimo/ui/practice/list/PastPracticeListKt$SearchField$3$1;

    const/4 v6, 0x4

    const/4 v6, 0x0

    invoke-direct {v8, v2, v7, v0, v6}, Lcom/getmimo/ui/practice/list/PastPracticeListKt$SearchField$3$1;-><init>(Lrh/a;Ln0/c;LW/K;LRf/c;)V

    invoke-interface {v3, v8}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, LZf/p;

    invoke-interface {v3}, Landroidx/compose/runtime/b;->M()V

    const/4 v0, 0x3

    const/4 v0, 0x6

    invoke-static {v5, v8, v3, v0}, LW/v;->d(Ljava/lang/Object;LZf/p;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_13
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v7, LF8/n;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v99

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LF8/n;-><init>(LZf/l;Lrh/a;Landroidx/compose/ui/b;II)V

    invoke-interface {v6, v7}, LW/f0;->a(LZf/p;)V

    :cond_14
    return-void
.end method

.method private static final H(LW/K;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x7

    return-object v0
.end method

.method private static final I(LW/K;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method

.method private static final J(LZf/l;LW/K;Ljava/lang/String;)LNf/u;
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {p1, p2}, Lcom/getmimo/ui/practice/list/PastPracticeListKt;->I(LW/K;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-interface {v1, p2}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x4

    return-object v1
.end method

.method private static final K(LZf/l;Lrh/a;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 8

    or-int/lit8 p3, p3, 0x1

    const/4 v7, 0x5

    invoke-static {p3}, LW/W;->a(I)I

    move-result v6

    move v4, v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/getmimo/ui/practice/list/PastPracticeListKt;->G(LZf/l;Lrh/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    const/4 v7, 0x5

    sget-object p0, LNf/u;->a:LNf/u;

    const/4 v7, 0x6

    return-object p0
.end method

.method public static final synthetic L(LF8/A;LZf/l;Lrh/a;Landroidx/compose/ui/b;LZf/l;Landroidx/compose/runtime/b;II)V
    .locals 2

    invoke-static/range {p0 .. p7}, Lcom/getmimo/ui/practice/list/PastPracticeListKt;->o(LF8/A;LZf/l;Lrh/a;Landroidx/compose/ui/b;LZf/l;Landroidx/compose/runtime/b;II)V

    const/4 v1, 0x5

    return-void
.end method

.method public static final synthetic M(LW/K;Z)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/practice/list/PastPracticeListKt;->p(LW/K;Z)V

    const/4 v3, 0x4

    return-void
.end method

.method public static final synthetic N(Ln6/g;LZf/l;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
    .locals 2

    invoke-static/range {p0 .. p5}, Lcom/getmimo/ui/practice/list/PastPracticeListKt;->D(Ln6/g;LZf/l;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    const/4 v1, 0x3

    return-void
.end method

.method public static final synthetic O(LW/K;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/practice/list/PastPracticeListKt;->H(LW/K;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static final synthetic P(LW/K;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/practice/list/PastPracticeListKt;->I(LW/K;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic a(LZf/l;Ljava/lang/String;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/practice/list/PastPracticeListKt;->q(LZf/l;Ljava/lang/String;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(FLF8/A;JLr0/c;)LNf/u;
    .locals 3

    invoke-static {p0, p1, p2, p3, p4}, Lcom/getmimo/ui/practice/list/PastPracticeListKt;->r(FLF8/A;JLr0/c;)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static synthetic c(LF8/A;LA/d;LZf/l;LZf/l;LB/s;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/getmimo/ui/practice/list/PastPracticeListKt;->t(LF8/A;LA/d;LZf/l;LZf/l;LB/s;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic d(Ln6/g;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/practice/list/PastPracticeListKt;->x(Ln6/g;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic e(Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;Landroidx/lifecycle/p;Landroidx/lifecycle/Lifecycle$Event;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/practice/list/PastPracticeListKt;->B(Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;Landroidx/lifecycle/p;Landroidx/lifecycle/Lifecycle$Event;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic f(LF8/A;LZf/l;Lrh/a;Landroidx/compose/ui/b;LZf/l;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 4

    invoke-static/range {p0 .. p8}, Lcom/getmimo/ui/practice/list/PastPracticeListKt;->w(LF8/A;LZf/l;Lrh/a;Landroidx/compose/ui/b;LZf/l;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static synthetic g(LZf/l;Lrh/a;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 2

    invoke-static/range {p0 .. p6}, Lcom/getmimo/ui/practice/list/PastPracticeListKt;->K(LZf/l;Lrh/a;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static synthetic h(LZf/l;Ln6/g;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/practice/list/PastPracticeListKt;->E(LZf/l;Ln6/g;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic i(Ln6/g;LZf/l;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 4

    invoke-static/range {p0 .. p6}, Lcom/getmimo/ui/practice/list/PastPracticeListKt;->F(Ln6/g;LZf/l;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static synthetic j(Ln6/g;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/practice/list/PastPracticeListKt;->u(Ln6/g;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic k(LZf/l;LW/K;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/practice/list/PastPracticeListKt;->v(LZf/l;LW/K;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic l(LZf/l;LW/K;Ljava/lang/String;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/practice/list/PastPracticeListKt;->J(LZf/l;LW/K;Ljava/lang/String;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic m(Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;LZf/a;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 2

    invoke-static/range {p0 .. p6}, Lcom/getmimo/ui/practice/list/PastPracticeListKt;->C(Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;LZf/a;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static synthetic n(LW/K;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/practice/list/PastPracticeListKt;->s(LW/K;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final o(LF8/A;LZf/l;Lrh/a;Landroidx/compose/ui/b;LZf/l;Landroidx/compose/runtime/b;II)V
    .locals 53

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    const/4 v0, 0x6

    const/4 v0, 0x3

    const/16 v3, 0x536d

    const/16 v3, 0x10

    const/16 v4, 0x5e9

    const/16 v4, 0x30

    const/4 v5, 0x2

    const/4 v5, 0x6

    const v7, -0x4d3a00d6

    move-object/from16 v8, p5

    invoke-interface {v8, v7}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v15

    const/4 v14, 0x4

    const/4 v14, 0x1

    and-int/lit8 v8, p7, 0x1

    const/4 v13, 0x2

    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x4

    if-eqz v8, :cond_0

    or-int/lit8 v8, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v12

    goto :goto_0

    :cond_1
    move v8, v13

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    :cond_2
    move v8, v6

    :goto_1
    and-int/lit8 v9, p7, 0x2

    if-eqz v9, :cond_3

    or-int/2addr v8, v4

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_5

    invoke-interface {v15, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x44b1

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    move v9, v3

    :goto_2
    or-int/2addr v8, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, p7, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v8, v8, 0x180

    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v6, 0x180

    move-object/from16 v10, p2

    if-nez v9, :cond_8

    invoke-interface {v15, v10}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x4cf8

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x4ada

    const/16 v9, 0x80

    :goto_4
    or-int/2addr v8, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v8, v8, 0xc00

    :cond_9
    move-object/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v6, 0xc00

    if-nez v12, :cond_9

    move-object/from16 v12, p3

    invoke-interface {v15, v12}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x5836

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x5864

    const/16 v16, 0x400

    :goto_6
    or-int v8, v8, v16

    :goto_7
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_d

    or-int/lit16 v8, v8, 0x6000

    :cond_c
    move-object/from16 v5, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v5, v6, 0x6000

    if-nez v5, :cond_c

    move-object/from16 v5, p4

    invoke-interface {v15, v5}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/16 v17, 0x4102

    const/16 v17, 0x4000

    goto :goto_8

    :cond_e
    const/16 v17, 0x3e16

    const/16 v17, 0x2000

    :goto_8
    or-int v8, v8, v17

    :goto_9
    and-int/lit16 v11, v8, 0x2493

    const/16 v4, 0x355e

    const/16 v4, 0x2492

    if-ne v11, v4, :cond_10

    invoke-interface {v15}, Landroidx/compose/runtime/b;->i()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/b;->I()V

    move-object v6, v2

    move-object v4, v12

    move-object v2, v15

    goto/16 :goto_1b

    :cond_10
    :goto_a
    if-eqz v9, :cond_11

    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_b

    :cond_11
    move-object v4, v12

    :goto_b
    if-eqz v3, :cond_13

    const v3, 0x22addf9e

    invoke-interface {v15, v3}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_12

    new-instance v3, LF8/s;

    invoke-direct {v3}, LF8/s;-><init>()V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, LZf/l;

    invoke-interface {v15}, Landroidx/compose/runtime/b;->M()V

    goto :goto_c

    :cond_13
    move-object v3, v5

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x3

    const/4 v5, -0x1

    const-string v9, "com.getmimo.ui.practice.list.PastPracticeContent (PastPracticeList.kt:160)"

    invoke-static {v7, v8, v5, v9}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_14
    const/4 v5, 0x3

    const/4 v5, 0x0

    invoke-static {v5, v5, v15, v5, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/b;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v7

    const v9, 0x22ade95e

    invoke-interface {v15, v9}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    sget-object v28, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x4

    const/4 v12, 0x0

    if-ne v9, v11, :cond_15

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v12, v13, v12}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v9

    invoke-interface {v15, v9}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_15
    move-object v11, v9

    check-cast v11, LW/K;

    invoke-interface {v15}, Landroidx/compose/runtime/b;->M()V

    invoke-static {v4}, Li7/u;->d(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v9

    const/4 v13, 0x2

    const/4 v13, 0x0

    invoke-static {v9, v13, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v9

    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v12

    sget-object v22, Li0/c;->a:Li0/c$a;

    invoke-virtual/range {v22 .. v22}, Li0/c$a;->k()Li0/c$b;

    move-result-object v13

    invoke-static {v12, v13, v15, v5}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$m;Li0/c$b;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v12

    invoke-static {v15, v5}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v13

    invoke-interface {v15}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v5

    invoke-static {v15, v9}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v9

    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v14

    invoke-interface {v15}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v25

    if-nez v25, :cond_16

    invoke-static {}, LW/e;->c()V

    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v15}, Landroidx/compose/runtime/b;->f()Z

    move-result v25

    if-eqz v25, :cond_17

    invoke-interface {v15, v14}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_d

    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/b;->q()V

    :goto_d
    invoke-static {v15}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v14

    move-object/from16 v29, v4

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v4

    invoke-static {v14, v12, v4}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v4

    invoke-static {v14, v5, v4}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v4

    invoke-interface {v14}, Landroidx/compose/runtime/b;->f()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-interface {v14}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    :cond_18
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_19
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v4

    invoke-static {v14, v9, v4}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v4, LA/e;->a:LA/e;

    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v9, 0x7

    const/4 v9, 0x1

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v13, 0x0

    invoke-static {v5, v13, v9, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v14

    sget-object v9, Landroidx/compose/foundation/layout/IntrinsicSize;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/IntrinsicKt;->a(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/b;

    move-result-object v30

    sget-object v14, Lf7/n;->a:Lf7/n;

    sget v9, Lf7/n;->c:I

    invoke-virtual {v14, v15, v9}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/getmimo/ui/compose/b;->l()Lcom/getmimo/ui/compose/b$j;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/getmimo/ui/compose/b$j;->a()J

    move-result-wide v31

    const/16 v34, 0x72b3

    const/16 v34, 0x2

    const/16 v35, 0x433f

    const/16 v35, 0x0

    const/16 v33, 0x1b5f

    const/16 v33, 0x0

    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/b;JLp0/Y0;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v36

    invoke-virtual {v14, v15, v9}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lf7/l;->d()Lf7/l$c;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lf7/l$c;->b()F

    move-result v37

    invoke-virtual {v14, v15, v9}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lf7/l;->d()Lf7/l$c;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lf7/l$c;->b()F

    move-result v40

    invoke-virtual {v14, v15, v9}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lf7/l;->d()Lf7/l$c;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lf7/l$c;->b()F

    move-result v39

    const/16 v41, 0x5b0e

    const/16 v41, 0x2

    const/16 v42, 0x7e17

    const/16 v42, 0x0

    const/16 v38, 0x1242

    const/16 v38, 0x0

    invoke-static/range {v36 .. v42}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/b;FFFFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v12

    invoke-virtual {v14, v15, v9}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lf7/l;->d()Lf7/l$c;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lf7/l$c;->b()F

    move-result v13

    invoke-virtual {v0, v13}, Landroidx/compose/foundation/layout/Arrangement;->m(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v0

    invoke-virtual/range {v22 .. v22}, Li0/c$a;->i()Li0/c$c;

    move-result-object v13

    const/16 v6, 0x43c9

    const/16 v6, 0x30

    invoke-static {v0, v13, v15, v6}, Landroidx/compose/foundation/layout/m;->b(Landroidx/compose/foundation/layout/Arrangement$e;Li0/c$c;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v6, 0x0

    invoke-static {v15, v6}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v13

    invoke-interface {v15}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v6

    invoke-static {v15, v12}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v12

    move/from16 v18, v9

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v9

    invoke-interface {v15}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v25

    if-nez v25, :cond_1a

    invoke-static {}, LW/e;->c()V

    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v15}, Landroidx/compose/runtime/b;->f()Z

    move-result v25

    if-eqz v25, :cond_1b

    invoke-interface {v15, v9}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_e

    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/b;->q()V

    :goto_e
    invoke-static {v15}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v9

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v10

    invoke-static {v9, v0, v10}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v0

    invoke-static {v9, v6, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v0

    invoke-interface {v9}, Landroidx/compose/runtime/b;->f()Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-interface {v9}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    :cond_1c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v0}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_1d
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v0

    invoke-static {v9, v12, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v30, LA/z;->a:LA/z;

    const/16 v34, 0x2c0

    const/16 v34, 0x2

    const/16 v35, 0x762e

    const/16 v35, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x1427

    const/16 v33, 0x0

    move-object/from16 v31, v5

    invoke-static/range {v30 .. v35}, LA/y;->b(LA/y;Landroidx/compose/ui/b;FZILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v10

    const v0, -0x2970a527

    invoke-interface {v15, v0}, Landroidx/compose/runtime/b;->S(I)V

    and-int/lit8 v0, v8, 0x70

    const/16 v6, 0x5f96

    const/16 v6, 0x20

    if-ne v0, v6, :cond_1e

    const/4 v9, 0x1

    const/4 v9, 0x1

    goto :goto_f

    :cond_1e
    const/4 v9, 0x7

    const/4 v9, 0x0

    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_1f

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_20

    :cond_1f
    new-instance v12, LF8/t;

    invoke-direct {v12, v2}, LF8/t;-><init>(LZf/l;)V

    invoke-interface {v15, v12}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_20
    move-object v9, v12

    check-cast v9, LZf/l;

    invoke-interface {v15}, Landroidx/compose/runtime/b;->M()V

    const/4 v12, 0x4

    const/4 v12, 0x3

    shr-int/lit8 v12, v8, 0x3

    and-int/lit8 v12, v12, 0x70

    const/4 v13, 0x2

    const/4 v13, 0x0

    move/from16 v17, v8

    move-object v8, v9

    move/from16 v6, v18

    move-object/from16 v9, p2

    move-object/from16 v43, v11

    move-object v11, v15

    move-object/from16 v36, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x4

    const/4 v2, 0x0

    invoke-static/range {v8 .. v13}, Lcom/getmimo/ui/practice/list/PastPracticeListKt;->G(LZf/l;Lrh/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    invoke-virtual {v14, v15, v6}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/getmimo/ui/compose/b;->i()Lcom/getmimo/ui/compose/b$g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/getmimo/ui/compose/b$g;->a()J

    move-result-wide v8

    const/16 v10, 0x47d9

    const/16 v10, 0x14

    int-to-float v10, v10

    invoke-static {v10}, La1/h;->j(F)F

    move-result v10

    const/4 v13, 0x1

    const/4 v13, 0x1

    invoke-static {v5, v2, v13, v7}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v11

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12, v13}, Landroidx/compose/foundation/layout/AspectRatioKt;->a(Landroidx/compose/ui/b;FZ)Landroidx/compose/ui/b;

    move-result-object v11

    const v12, -0x297071d5

    invoke-interface {v15, v12}, Landroidx/compose/runtime/b;->S(I)V

    and-int/lit8 v12, v17, 0xe

    const/4 v13, 0x3

    const/4 v13, 0x4

    if-ne v12, v13, :cond_21

    const/4 v13, 0x3

    const/4 v13, 0x1

    goto :goto_10

    :cond_21
    const/4 v13, 0x3

    const/4 v13, 0x0

    :goto_10
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v18

    or-int v13, v13, v18

    invoke-interface {v15}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_22

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v2, v13, :cond_23

    :cond_22
    new-instance v2, LF8/u;

    invoke-direct {v2, v10, v1, v8, v9}, LF8/u;-><init>(FLF8/A;J)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_23
    check-cast v2, LZf/l;

    invoke-interface {v15}, Landroidx/compose/runtime/b;->M()V

    invoke-static {v11, v2}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/b;LZf/l;)Landroidx/compose/ui/b;

    move-result-object v2

    const/16 v8, 0x1046

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {v8}, La1/h;->j(F)F

    move-result v9

    invoke-static {v9}, LF/g;->c(F)LF/f;

    move-result-object v9

    invoke-static {v2, v9}, Lm0/d;->a(Landroidx/compose/ui/b;Lp0/Y0;)Landroidx/compose/ui/b;

    move-result-object v44

    const v2, -0x29702ed1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v2, v9, :cond_24

    new-instance v2, LF8/v;

    move-object/from16 v13, v43

    invoke-direct {v2, v13}, LF8/v;-><init>(LW/K;)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    goto :goto_11

    :cond_24
    move-object/from16 v13, v43

    :goto_11
    move-object/from16 v48, v2

    check-cast v48, LZf/a;

    invoke-interface {v15}, Landroidx/compose/runtime/b;->M()V

    const/16 v49, 0x1277

    const/16 v49, 0x7

    const/16 v50, 0x3b60

    const/16 v50, 0x0

    const/16 v45, 0x7e68

    const/16 v45, 0x0

    const/16 v46, 0x128f

    const/16 v46, 0x0

    const/16 v47, 0x3910

    const/16 v47, 0x0

    invoke-static/range {v44 .. v50}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/b;ZLjava/lang/String;LL0/g;LZf/a;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v2

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    double-to-float v9, v9

    invoke-static {v9}, La1/h;->j(F)F

    move-result v9

    invoke-virtual {v14, v15, v6}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/getmimo/ui/compose/b;->k()Lcom/getmimo/ui/compose/b$i;

    move-result-object v10

    invoke-virtual {v10}, Lcom/getmimo/ui/compose/b$i;->b()J

    move-result-wide v10

    invoke-static {v8}, La1/h;->j(F)F

    move-result v8

    invoke-static {v8}, LF/g;->c(F)LF/f;

    move-result-object v8

    invoke-static {v2, v9, v10, v11, v8}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/b;FJLp0/Y0;)Landroidx/compose/ui/b;

    move-result-object v30

    invoke-virtual {v14, v15, v6}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b;->b()Lcom/getmimo/ui/compose/b$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b$b;->d()J

    move-result-wide v31

    const/16 v34, 0x3e4e

    const/16 v34, 0x2

    const/16 v35, 0xd45

    const/16 v35, 0x0

    const/16 v33, 0x1cfe

    const/16 v33, 0x0

    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/b;JLp0/Y0;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v2

    invoke-virtual/range {v22 .. v22}, Li0/c$a;->e()Li0/c;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v8

    invoke-static {v15, v9}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v10

    invoke-interface {v15}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v9

    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v2

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v11

    invoke-interface {v15}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v18

    if-nez v18, :cond_25

    invoke-static {}, LW/e;->c()V

    :cond_25
    invoke-interface {v15}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v15}, Landroidx/compose/runtime/b;->f()Z

    move-result v18

    if-eqz v18, :cond_26

    invoke-interface {v15, v11}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_12

    :cond_26
    invoke-interface {v15}, Landroidx/compose/runtime/b;->q()V

    :goto_12
    invoke-static {v15}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v11

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v7

    invoke-static {v11, v8, v7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v7

    invoke-static {v11, v9, v7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v7

    invoke-interface {v11}, Landroidx/compose/runtime/b;->f()Z

    move-result v8

    if-nez v8, :cond_27

    invoke-interface {v11}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    :cond_27
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v7}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_28
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v7

    invoke-static {v11, v2, v7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v2, 0x7f07023a

    const/4 v7, 0x2

    const/4 v7, 0x6

    invoke-static {v2, v15, v7}, LJ0/e;->c(ILandroidx/compose/runtime/b;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v8

    invoke-virtual {v14, v15, v6}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b;->j()Lcom/getmimo/ui/compose/b$h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b$h;->b()J

    move-result-wide v18

    invoke-virtual {v14, v15, v6}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v2

    invoke-virtual {v2}, Lf7/l;->b()Lf7/l$a;

    move-result-object v2

    invoke-virtual {v2}, Lf7/l$a;->b()F

    move-result v2

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v10

    const/16 v2, 0x577a

    const/16 v2, 0x30

    const/4 v7, 0x2

    const/4 v7, 0x0

    const-string v9, "filter icon"

    move/from16 v51, v12

    move-wide/from16 v11, v18

    move-object/from16 v43, v13

    const/16 v18, 0xd6d

    const/16 v18, 0x1

    move-object v13, v15

    move-object/from16 v52, v14

    move/from16 v1, v18

    move v14, v2

    move-object v2, v15

    move v15, v7

    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/b;JLandroidx/compose/runtime/b;II)V

    invoke-interface {v2}, Landroidx/compose/runtime/b;->u()V

    invoke-interface {v2}, Landroidx/compose/runtime/b;->u()V

    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v8, v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v9

    move-object/from16 v5, v52

    invoke-virtual {v5, v2, v6}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/getmimo/ui/compose/b;->b()Lcom/getmimo/ui/compose/b$b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/getmimo/ui/compose/b$b;->a()J

    move-result-wide v10

    const/4 v13, 0x7

    const/4 v13, 0x2

    const/4 v14, 0x2

    const/4 v14, 0x0

    const/4 v12, 0x4

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/b;JLp0/Y0;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v31

    const/16 v34, 0x1a0c

    const/16 v34, 0x2

    const/16 v35, 0x22c5

    const/16 v35, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x7545

    const/16 v33, 0x0

    move-object/from16 v30, v4

    invoke-static/range {v30 .. v35}, LA/d;->b(LA/d;Landroidx/compose/ui/b;FZILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v8

    invoke-virtual {v5, v2, v6}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v5

    invoke-virtual {v5}, Lf7/l;->d()Lf7/l$c;

    move-result-object v5

    invoke-virtual {v5}, Lf7/l$c;->b()F

    move-result v5

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v7, 0x0

    invoke-static {v7, v5, v1, v6}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFILjava/lang/Object;)LA/s;

    move-result-object v10

    const v5, -0x2638b26b

    invoke-interface {v2, v5}, Landroidx/compose/runtime/b;->S(I)V

    move/from16 v6, v51

    const/4 v5, 0x1

    const/4 v5, 0x4

    if-ne v6, v5, :cond_29

    move v14, v1

    const/16 v5, 0xde4

    const/16 v5, 0x20

    goto :goto_13

    :cond_29
    const/16 v5, 0x3dfe

    const/16 v5, 0x20

    const/4 v14, 0x7

    const/4 v14, 0x0

    :goto_13
    if-ne v0, v5, :cond_2a

    move v6, v1

    goto :goto_14

    :cond_2a
    const/4 v6, 0x7

    const/4 v6, 0x0

    :goto_14
    or-int/2addr v6, v14

    const v7, 0xe000

    and-int v7, v17, v7

    const/16 v9, 0x3e8

    const/16 v9, 0x4000

    if-ne v7, v9, :cond_2b

    move v14, v1

    goto :goto_15

    :cond_2b
    const/4 v14, 0x3

    const/4 v14, 0x0

    :goto_15
    or-int/2addr v6, v14

    invoke-interface {v2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2d

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_2c

    goto :goto_16

    :cond_2c
    move-object/from16 v6, p1

    move v15, v1

    move-object/from16 v1, p0

    goto :goto_17

    :cond_2d
    :goto_16
    new-instance v7, LF8/w;

    move-object/from16 v6, p1

    move v15, v1

    move-object/from16 v1, p0

    invoke-direct {v7, v1, v4, v6, v3}, LF8/w;-><init>(LF8/A;LA/d;LZf/l;LZf/l;)V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :goto_17
    move-object/from16 v16, v7

    check-cast v16, LZf/l;

    invoke-interface {v2}, Landroidx/compose/runtime/b;->M()V

    const/16 v18, 0x7c4

    const/16 v18, 0x0

    const/16 v19, 0x8b7

    const/16 v19, 0xf8

    const/4 v11, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    move-object/from16 v9, v36

    move v7, v15

    move v15, v4

    move-object/from16 v17, v2

    invoke-static/range {v8 .. v19}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/b;Landroidx/compose/foundation/lazy/LazyListState;LA/s;ZLandroidx/compose/foundation/layout/Arrangement$m;Li0/c$b;Lx/e;ZLZf/l;Landroidx/compose/runtime/b;II)V

    invoke-interface {v2}, Landroidx/compose/runtime/b;->u()V

    const v4, 0x22b0cd89

    invoke-interface {v2, v4}, Landroidx/compose/runtime/b;->S(I)V

    invoke-static/range {v43 .. v43}, Lcom/getmimo/ui/practice/list/PastPracticeListKt;->y(LW/K;)Z

    move-result v4

    if-eqz v4, :cond_31

    const/4 v4, 0x2

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x6

    invoke-static {v7, v8, v2, v9, v4}, Landroidx/compose/material3/ModalBottomSheetKt;->l(ZLZf/l;Landroidx/compose/runtime/b;II)Landroidx/compose/material3/SheetState;

    move-result-object v10

    sget-object v4, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v4}, Lp0/s0$a;->d()J

    move-result-wide v13

    const v4, 0x22b0de6a

    invoke-interface {v2, v4}, Landroidx/compose/runtime/b;->S(I)V

    if-ne v0, v5, :cond_2e

    move v0, v7

    goto :goto_18

    :cond_2e
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_18
    invoke-interface {v2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_30

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_2f

    goto :goto_19

    :cond_2f
    move-object/from16 v9, v43

    goto :goto_1a

    :cond_30
    :goto_19
    new-instance v4, LF8/x;

    move-object/from16 v9, v43

    invoke-direct {v4, v6, v9}, LF8/x;-><init>(LZf/l;LW/K;)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :goto_1a
    move-object v8, v4

    check-cast v8, LZf/a;

    invoke-interface {v2}, Landroidx/compose/runtime/b;->M()V

    sget-object v21, Lcom/getmimo/ui/practice/list/PastPracticeListKt$b;->a:Lcom/getmimo/ui/practice/list/PastPracticeListKt$b;

    new-instance v0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$c;

    invoke-direct {v0, v6, v1, v9}, Lcom/getmimo/ui/practice/list/PastPracticeListKt$c;-><init>(LZf/l;LF8/A;LW/K;)V

    const/16 v4, 0x5392

    const/16 v4, 0x36

    const v5, -0x3b42b4ce

    invoke-static {v5, v7, v0, v2, v4}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v23

    const/16 v26, 0x5300

    const/16 v26, 0x180

    const/16 v27, 0x87e

    const/16 v27, 0x9da

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x71e7

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x68b9

    const/16 v20, 0x0

    const/16 v22, 0x6413

    const/16 v22, 0x0

    const/high16 v25, 0x30030000

    move-object/from16 v24, v2

    invoke-static/range {v8 .. v27}, Landroidx/compose/material3/ModalBottomSheetKt;->a(LZf/a;Landroidx/compose/ui/b;Landroidx/compose/material3/SheetState;FLp0/Y0;JJFJLZf/p;LZf/p;LS/k;LZf/q;Landroidx/compose/runtime/b;III)V

    :cond_31
    invoke-interface {v2}, Landroidx/compose/runtime/b;->M()V

    invoke-virtual/range {p0 .. p0}, LF8/A;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const v4, 0x22b1484e

    invoke-interface {v2, v4}, Landroidx/compose/runtime/b;->S(I)V

    move-object/from16 v4, v36

    invoke-interface {v2, v4}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_32

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_33

    :cond_32
    new-instance v7, Lcom/getmimo/ui/practice/list/PastPracticeListKt$PastPracticeContent$6$1;

    const/4 v5, 0x2

    const/4 v5, 0x0

    invoke-direct {v7, v4, v5}, Lcom/getmimo/ui/practice/list/PastPracticeListKt$PastPracticeContent$6$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LRf/c;)V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_33
    check-cast v7, LZf/p;

    invoke-interface {v2}, Landroidx/compose/runtime/b;->M()V

    const/4 v4, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v7, v2, v4}, LW/v;->d(Ljava/lang/Object;LZf/p;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_34
    move-object v5, v3

    move-object/from16 v4, v29

    :goto_1b
    invoke-interface {v2}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v8

    if-eqz v8, :cond_35

    new-instance v9, LF8/y;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LF8/y;-><init>(LF8/A;LZf/l;Lrh/a;Landroidx/compose/ui/b;LZf/l;II)V

    invoke-interface {v8, v9}, LW/f0;->a(LZf/p;)V

    :cond_35
    return-void
.end method

.method private static final p(LW/K;Z)V
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method

.method private static final q(LZf/l;Ljava/lang/String;)LNf/u;
    .locals 4

    move-object v1, p0

    const-string v3, "query"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v0, Lcom/getmimo/ui/practice/list/d$h;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lcom/getmimo/ui/practice/list/d$h;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {v1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x6

    return-object v1
.end method

.method private static final r(FLF8/A;JLr0/c;)LNf/u;
    .locals 12

    move-object/from16 v0, p4

    const-string v1, "$this$drawWithContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, p0

    invoke-interface {v0, p0}, La1/d;->j1(F)F

    move-result v1

    const/4 v2, 0x3

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v3, v1, v2

    invoke-interface/range {p4 .. p4}, Lr0/c;->G1()V

    invoke-virtual {p1}, LF8/A;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {p4 .. p4}, Lr0/f;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo0/m;->k(J)F

    move-result v1

    div-float v2, v3, v2

    sub-float/2addr v1, v2

    invoke-static {v1, v2}, Lo0/h;->a(FF)J

    move-result-wide v4

    const/16 v10, 0x50e0

    const/16 v10, 0x78

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v9, 0x0

    move-object/from16 v0, p4

    move-wide v1, p2

    invoke-static/range {v0 .. v11}, Lr0/f;->f0(Lr0/f;JFJFLr0/g;Lp0/t0;IILjava/lang/Object;)V

    :cond_0
    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0
.end method

.method private static final s(LW/K;)LNf/u;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-static {v1, v0}, Lcom/getmimo/ui/practice/list/PastPracticeListKt;->p(LW/K;Z)V

    const/4 v4, 0x6

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x1

    return-object v1
.end method

.method private static final t(LF8/A;LA/d;LZf/l;LZf/l;LB/s;)LNf/u;
    .locals 10

    const-string v7, "$this$LazyColumn"

    move-object v0, v7

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    new-instance v0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$a;

    const/4 v8, 0x5

    invoke-direct {v0, p1, p0, p2}, Lcom/getmimo/ui/practice/list/PastPracticeListKt$a;-><init>(LA/d;LF8/A;LZf/l;)V

    const/4 v9, 0x6

    const p1, -0x1002bea0

    const/4 v8, 0x5

    const/4 v7, 0x1

    move p2, v7

    invoke-static {p1, p2, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v7

    move-object v4, v7

    const/4 v7, 0x3

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    move-object v1, p4

    invoke-static/range {v1 .. v6}, LB/s;->d(LB/s;Ljava/lang/Object;Ljava/lang/Object;LZf/q;ILjava/lang/Object;)V

    const/4 v9, 0x1

    invoke-virtual {p0}, LF8/A;->i()Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_0

    const/4 v8, 0x7

    sget-object p0, Lcom/getmimo/ui/practice/list/a;->a:Lcom/getmimo/ui/practice/list/a;

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/getmimo/ui/practice/list/a;->a()LZf/q;

    move-result-object v7

    move-object v3, v7

    const/4 v7, 0x3

    move v4, v7

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    move-object v0, p4

    invoke-static/range {v0 .. v5}, LB/s;->d(LB/s;Ljava/lang/Object;Ljava/lang/Object;LZf/q;ILjava/lang/Object;)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {p0}, LF8/A;->i()Ljava/util/List;

    move-result-object v7

    move-object p0, v7

    new-instance p1, LF8/o;

    const/4 v9, 0x7

    invoke-direct {p1}, LF8/o;-><init>()V

    const/4 v8, 0x5

    sget-object v0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$PastPracticeContent$lambda$23$lambda$22$lambda$21$$inlined$items$default$1;->a:Lcom/getmimo/ui/practice/list/PastPracticeListKt$PastPracticeContent$lambda$23$lambda$22$lambda$21$$inlined$items$default$1;

    const/4 v9, 0x4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    move v1, v7

    new-instance v2, Lcom/getmimo/ui/practice/list/PastPracticeListKt$PastPracticeContent$lambda$23$lambda$22$lambda$21$$inlined$items$default$2;

    const/4 v8, 0x3

    invoke-direct {v2, p1, p0}, Lcom/getmimo/ui/practice/list/PastPracticeListKt$PastPracticeContent$lambda$23$lambda$22$lambda$21$$inlined$items$default$2;-><init>(LZf/l;Ljava/util/List;)V

    const/4 v8, 0x5

    new-instance p1, Lcom/getmimo/ui/practice/list/PastPracticeListKt$PastPracticeContent$lambda$23$lambda$22$lambda$21$$inlined$items$default$3;

    const/4 v8, 0x6

    invoke-direct {p1, v0, p0}, Lcom/getmimo/ui/practice/list/PastPracticeListKt$PastPracticeContent$lambda$23$lambda$22$lambda$21$$inlined$items$default$3;-><init>(LZf/l;Ljava/util/List;)V

    const/4 v8, 0x1

    new-instance v0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$PastPracticeContent$lambda$23$lambda$22$lambda$21$$inlined$items$default$4;

    const/4 v8, 0x4

    invoke-direct {v0, p0, p3}, Lcom/getmimo/ui/practice/list/PastPracticeListKt$PastPracticeContent$lambda$23$lambda$22$lambda$21$$inlined$items$default$4;-><init>(Ljava/util/List;LZf/l;)V

    const/4 v8, 0x7

    const p0, -0x25b7f321

    const/4 v9, 0x1

    invoke-static {p0, p2, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v7

    move-object p0, v7

    invoke-interface {p4, v1, v2, p1, p0}, LB/s;->c(ILZf/l;LZf/l;LZf/r;)V

    const/4 v8, 0x3

    :goto_0
    sget-object p0, LNf/u;->a:LNf/u;

    const/4 v8, 0x3

    return-object p0
.end method

.method private static final u(Ln6/g;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v2}, Ln6/g;->a()Lcom/getmimo/data/content/model/track/Chapter;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/Chapter;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method private static final v(LZf/l;LW/K;)LNf/u;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, v0}, Lcom/getmimo/ui/practice/list/PastPracticeListKt;->p(LW/K;Z)V

    const/4 v4, 0x6

    sget-object p1, Lcom/getmimo/ui/practice/list/d$c;->a:Lcom/getmimo/ui/practice/list/d$c;

    const/4 v3, 0x6

    invoke-interface {v1, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v4, 0x2

    return-object v1
.end method

.method private static final w(LF8/A;LZf/l;Lrh/a;Landroidx/compose/ui/b;LZf/l;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, LW/W;->a(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Lcom/getmimo/ui/practice/list/PastPracticeListKt;->o(LF8/A;LZf/l;Lrh/a;Landroidx/compose/ui/b;LZf/l;Landroidx/compose/runtime/b;II)V

    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0
.end method

.method private static final x(Ln6/g;)LNf/u;
    .locals 5

    move-object v1, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v4, 0x1

    return-object v1
.end method

.method private static final y(LW/K;)Z
    .locals 4

    move-object v0, p0

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public static final z(Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
    .locals 31

    move-object/from16 v8, p1

    move/from16 v9, p4

    const/4 v0, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v1, 0x4

    const/4 v10, 0x2

    const/4 v10, 0x1

    const-string v2, "onHomeClick"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x150a76fc

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v6, 0x6

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_0

    move-object/from16 v3, p0

    invoke-interface {v7, v3}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    :cond_1
    move v4, v0

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v9

    :goto_1
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v0, v9, 0x30

    if-nez v0, :cond_5

    invoke-interface {v7, v8}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x2062

    const/16 v0, 0x20

    goto :goto_2

    :cond_4
    const/16 v0, 0x524e

    const/16 v0, 0x10

    :goto_2
    or-int/2addr v4, v0

    :cond_5
    :goto_3
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v1, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_6

    move-object/from16 v1, p2

    invoke-interface {v7, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x3629

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x5adf

    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :goto_5
    and-int/lit16 v5, v4, 0x93

    const/16 v11, 0x81b

    const/16 v11, 0x92

    if-ne v5, v11, :cond_a

    invoke-interface {v7}, Landroidx/compose/runtime/b;->i()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/b;->I()V

    move-object v10, v7

    move-object/from16 v30, v3

    move-object v3, v1

    move-object/from16 v1, v30

    goto/16 :goto_f

    :cond_a
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v5, v9, 0x1

    const/4 v15, 0x7

    const/4 v15, 0x0

    if-eqz v5, :cond_d

    invoke-interface {v7}, Landroidx/compose/runtime/b;->L()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_c

    and-int/lit8 v4, v4, -0xf

    :cond_c
    move-object v14, v1

    move-object v5, v15

    :goto_7
    move-object v15, v3

    goto :goto_b

    :cond_d
    :goto_8
    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_10

    const v3, -0x77d8566a

    invoke-interface {v7, v3}, Landroidx/compose/runtime/b;->z(I)V

    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->c:I

    invoke-virtual {v3, v7, v5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/b;I)Landroidx/lifecycle/X;

    move-result-object v12

    if-eqz v12, :cond_f

    const/16 v3, 0x4327

    const/16 v3, 0x48

    invoke-static {v12, v15, v7, v3}, LUd/b;->b(Landroidx/lifecycle/X;Landroid/os/Bundle;Landroidx/compose/runtime/b;I)Landroidx/lifecycle/V$c;

    move-result-object v14

    const v3, 0x671a9c9b

    invoke-interface {v7, v3}, Landroidx/compose/runtime/b;->z(I)V

    instance-of v3, v12, Landroidx/lifecycle/i;

    if-eqz v3, :cond_e

    move-object v3, v12

    check-cast v3, Landroidx/lifecycle/i;

    invoke-interface {v3}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()LS1/a;

    move-result-object v3

    goto :goto_9

    :cond_e
    sget-object v3, LS1/a$a;->b:LS1/a$a;

    :goto_9
    const v17, 0x9048

    const/16 v18, 0x489b

    const/16 v18, 0x0

    const-class v11, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;

    const/4 v13, 0x4

    const/4 v13, 0x0

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v18}, LT1/b;->c(Ljava/lang/Class;Landroidx/lifecycle/X;Ljava/lang/String;Landroidx/lifecycle/V$c;LS1/a;Landroidx/compose/runtime/b;II)Landroidx/lifecycle/S;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/b;->Q()V

    invoke-interface {v7}, Landroidx/compose/runtime/b;->Q()V

    check-cast v3, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;

    and-int/lit8 v4, v4, -0xf

    goto :goto_a

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v5, v15

    :goto_a
    if-eqz v0, :cond_11

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    move-object v14, v0

    goto :goto_7

    :cond_11
    move-object v14, v1

    goto :goto_7

    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    const/4 v0, -0x1

    const-string v1, "com.getmimo.ui.practice.list.PastPracticeList (PastPracticeList.kt:97)"

    invoke-static {v2, v4, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_12
    and-int/lit8 v0, v4, 0xe

    invoke-static {v15, v5, v7, v0, v10}, Lorg/orbitmvi/orbit/compose/ContainerHostExtensionsKt;->b(Lorg/orbitmvi/orbit/ContainerHost;Landroidx/lifecycle/Lifecycle$State;Landroidx/compose/runtime/b;II)LW/p0;

    move-result-object v11

    const/4 v0, 0x5

    const/4 v0, 0x0

    invoke-static {v14, v0, v10, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v1

    sget-object v2, Li0/c;->a:Li0/c$a;

    invoke-virtual {v2}, Li0/c$a;->k()Li0/c$b;

    move-result-object v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static {v1, v2, v7, v13}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$m;Li0/c$b;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v1

    invoke-static {v7, v13}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v2

    invoke-interface {v7}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v3

    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v5

    invoke-interface {v7}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v17

    if-nez v17, :cond_13

    invoke-static {}, LW/e;->c()V

    :cond_13
    invoke-interface {v7}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v7}, Landroidx/compose/runtime/b;->f()Z

    move-result v17

    if-eqz v17, :cond_14

    invoke-interface {v7, v5}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_c

    :cond_14
    invoke-interface {v7}, Landroidx/compose/runtime/b;->q()V

    :goto_c
    invoke-static {v7}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v5

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v10

    invoke-static {v5, v1, v10}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v1

    invoke-static {v5, v3, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v1

    invoke-interface {v5}, Landroidx/compose/runtime/b;->f()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-interface {v5}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_16
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v1

    invoke-static {v5, v0, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v0, LA/e;->a:LA/e;

    sget-object v0, Li7/H;->f:Li7/H$a;

    invoke-virtual {v0, v7, v6}, Li7/H$a;->a(Landroidx/compose/runtime/b;I)Li7/H;

    move-result-object v19

    int-to-float v0, v13

    invoke-static {v0}, La1/h;->j(F)F

    move-result v20

    const/16 v28, 0x3f94

    const/16 v28, 0x1e

    const/16 v29, 0x1aec

    const/16 v29, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x425d

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    invoke-static/range {v19 .. v29}, Li7/H;->b(Li7/H;FJLN0/A;JJILjava/lang/Object;)Li7/H;

    move-result-object v3

    shl-int/lit8 v0, v4, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v6

    sget v1, Li7/H;->g:I

    shl-int/lit8 v1, v1, 0x9

    or-int v10, v0, v1

    const/16 v12, 0x171d

    const/16 v12, 0x12

    const v0, 0x7f130449

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x0

    move-object/from16 v2, p1

    move-object v5, v7

    move v6, v10

    move-object v10, v7

    move v7, v12

    invoke-static/range {v0 .. v7}, Li7/G;->c(ILandroidx/compose/ui/b;LZf/a;Li7/H;LZf/q;Landroidx/compose/runtime/b;II)V

    invoke-static {v11}, Lcom/getmimo/ui/practice/list/PastPracticeListKt;->A(LW/p0;)LF8/A;

    move-result-object v11

    new-instance v0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$PastPracticeList$1$1;

    invoke-direct {v0, v15}, Lcom/getmimo/ui/practice/list/PastPracticeListKt$PastPracticeList$1$1;-><init>(Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;)V

    const/16 v1, 0x7768

    const/16 v1, 0x36

    const v2, 0x4457da4f

    const/4 v3, 0x6

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v10, v1}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v0

    const/16 v17, 0x681e

    const/16 v17, 0x6030

    const/16 v18, 0x287d

    const/16 v18, 0xc

    const v12, 0x7f1303b8

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v2, 0x0

    move v3, v13

    move-object v13, v1

    move-object v1, v14

    move-object v14, v2

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v18}, La7/x;->b(La7/v;ILandroidx/compose/ui/b;LZf/a;LZf/q;Landroidx/compose/runtime/b;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/b;->u()V

    invoke-static {v10, v3}, Lcom/getmimo/ui/compose/UtilKt;->o(Landroidx/compose/runtime/b;I)Landroidx/appcompat/app/d;

    move-result-object v0

    sget-object v4, LNf/u;->a:LNf/u;

    const v5, 0x544cad7

    invoke-interface {v10, v5}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v10, v0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v10}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_18

    sget-object v5, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_17

    goto :goto_d

    :cond_17
    const/4 v5, 0x5

    const/4 v5, 0x0

    goto :goto_e

    :cond_18
    :goto_d
    new-instance v6, Lcom/getmimo/ui/practice/list/PastPracticeListKt$PastPracticeList$2$1;

    const/4 v5, 0x0

    const/4 v5, 0x0

    invoke-direct {v6, v2, v0, v5}, Lcom/getmimo/ui/practice/list/PastPracticeListKt$PastPracticeList$2$1;-><init>(Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;Landroidx/appcompat/app/d;LRf/c;)V

    invoke-interface {v10, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :goto_e
    check-cast v6, LZf/p;

    invoke-interface {v10}, Landroidx/compose/runtime/b;->M()V

    const/4 v0, 0x3

    const/4 v0, 0x6

    invoke-static {v4, v6, v10, v0}, LW/v;->d(Ljava/lang/Object;LZf/p;Landroidx/compose/runtime/b;I)V

    const v0, 0x545330d

    invoke-interface {v10, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_19

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_1a

    :cond_19
    new-instance v4, LF8/m;

    invoke-direct {v4, v2}, LF8/m;-><init>(Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;)V

    invoke-interface {v10, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_1a
    check-cast v4, LZf/p;

    invoke-interface {v10}, Landroidx/compose/runtime/b;->M()V

    const/4 v0, 0x6

    const/4 v0, 0x1

    invoke-static {v5, v4, v10, v3, v0}, Lcom/getmimo/ui/compose/UtilKt;->f(Landroidx/lifecycle/p;LZf/p;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1b
    move-object v3, v1

    move-object v1, v2

    :goto_f
    invoke-interface {v10}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v6

    if-eqz v6, :cond_1c

    new-instance v7, LF8/r;

    move-object v0, v7

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LF8/r;-><init>(Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;LZf/a;Landroidx/compose/ui/b;II)V

    invoke-interface {v6, v7}, LW/f0;->a(LZf/p;)V

    :cond_1c
    return-void
.end method
