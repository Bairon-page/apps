.class public abstract Lcom/mikepenz/markdown/compose/MarkdownKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LXc/h;LXc/n;LXc/l;Landroidx/compose/ui/b;Lki/a;LXc/f;LWc/d;Landroidx/compose/runtime/b;II)V
    .locals 37

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    const-string v0, "content"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x73a7d116

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v8

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0xe

    if-nez v2, :cond_2

    invoke-interface {v8, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x70

    const/16 v4, 0x20

    if-nez v3, :cond_5

    and-int/lit8 v3, v10, 0x2

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v8, v3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v5, v9, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, v10, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v8, v5}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v9, 0x1c00

    if-nez v6, :cond_b

    and-int/lit8 v6, v10, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v8, v6}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v6, p3

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    goto :goto_7

    :cond_b
    move-object/from16 v6, p3

    :goto_7
    and-int/lit8 v28, v10, 0x10

    if-eqz v28, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v7, p4

    goto :goto_9

    :cond_d
    const v7, 0xe000

    and-int/2addr v7, v9

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v8, v7}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_8

    :cond_e
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v2, v11

    :goto_9
    and-int/lit8 v15, v10, 0x20

    if-eqz v15, :cond_f

    const/high16 v11, 0x10000

    or-int/2addr v2, v11

    :cond_f
    const/high16 v11, 0x380000

    and-int/2addr v11, v9

    if-nez v11, :cond_11

    and-int/lit8 v11, v10, 0x40

    move-object/from16 v13, p6

    if-nez v11, :cond_10

    invoke-interface {v8, v13}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v11, 0x80000

    :goto_a
    or-int/2addr v2, v11

    goto :goto_b

    :cond_11
    move-object/from16 v13, p6

    :goto_b
    const/high16 v11, 0x1c00000

    and-int/2addr v11, v9

    if-nez v11, :cond_13

    and-int/lit16 v11, v10, 0x80

    move-object/from16 v14, p7

    if-nez v11, :cond_12

    invoke-interface {v8, v14}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    const/high16 v11, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v11, 0x400000

    :goto_c
    or-int/2addr v2, v11

    goto :goto_d

    :cond_13
    move-object/from16 v14, p7

    :goto_d
    if-ne v15, v4, :cond_15

    const v4, 0x16db6db

    and-int/2addr v4, v2

    const v11, 0x492492

    if-ne v4, v11, :cond_15

    invoke-interface {v8}, Landroidx/compose/runtime/b;->i()Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_e

    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/b;->I()V

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v7, v13

    move-object/from16 v6, p5

    goto/16 :goto_17

    :cond_15
    :goto_e
    invoke-interface {v8}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v4, v9, 0x1

    const v34, -0x1c00001

    const v29, -0x380001

    const v30, -0x70001

    const/4 v11, 0x1

    if-eqz v4, :cond_1d

    invoke-interface {v8}, Landroidx/compose/runtime/b;->L()Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_f

    :cond_16
    invoke-interface {v8}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_17

    and-int/lit8 v2, v2, -0x71

    :cond_17
    and-int/lit8 v4, v10, 0x4

    if-eqz v4, :cond_18

    and-int/lit16 v2, v2, -0x381

    :cond_18
    and-int/lit8 v4, v10, 0x8

    if-eqz v4, :cond_19

    and-int/lit16 v2, v2, -0x1c01

    :cond_19
    if-eqz v15, :cond_1a

    and-int v2, v2, v30

    :cond_1a
    and-int/lit8 v4, v10, 0x40

    if-eqz v4, :cond_1b

    and-int v2, v2, v29

    :cond_1b
    and-int/lit16 v4, v10, 0x80

    if-eqz v4, :cond_1c

    and-int v2, v2, v34

    :cond_1c
    move v4, v2

    move v0, v11

    move-object/from16 v2, p5

    goto/16 :goto_16

    :cond_1d
    :goto_f
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_1e

    const/16 v22, 0x0

    const/16 v23, 0x1f

    const-wide/16 v3, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v24, 0x0

    move v0, v11

    move-wide v11, v3

    move-wide/from16 v13, v16

    move/from16 v31, v15

    move-wide/from16 v15, v18

    move-wide/from16 v17, v20

    move-wide/from16 v19, v24

    move-object/from16 v21, v8

    invoke-static/range {v11 .. v23}, LXc/i;->a(JJJJJLandroidx/compose/runtime/b;II)LXc/h;

    move-result-object v3

    and-int/lit8 v2, v2, -0x71

    :goto_10
    move-object/from16 v35, v3

    goto :goto_11

    :cond_1e
    move v0, v11

    move/from16 v31, v15

    goto :goto_10

    :goto_11
    and-int/lit8 v3, v10, 0x4

    if-eqz v3, :cond_1f

    const/16 v26, 0x0

    const/16 v27, 0x1fff

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v8

    invoke-static/range {v11 .. v27}, LXc/o;->a(LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;Landroidx/compose/runtime/b;III)LXc/n;

    move-result-object v3

    and-int/lit16 v2, v2, -0x381

    move v11, v2

    move-object/from16 v36, v3

    goto :goto_12

    :cond_1f
    move v11, v2

    move-object/from16 v36, v5

    :goto_12
    and-int/lit8 v2, v10, 0x8

    if-eqz v2, :cond_20

    const/4 v6, 0x0

    const/4 v12, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v8

    move v7, v12

    invoke-static/range {v2 .. v7}, LXc/m;->a(FFFLandroidx/compose/runtime/b;II)LXc/l;

    move-result-object v2

    and-int/lit16 v11, v11, -0x1c01

    move-object v6, v2

    :cond_20
    if-eqz v28, :cond_21

    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v2

    goto :goto_13

    :cond_21
    move-object/from16 v2, p4

    :goto_13
    if-eqz v31, :cond_22

    new-instance v3, Lmi/c;

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Lmi/c;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int v11, v11, v30

    goto :goto_14

    :cond_22
    move-object/from16 v3, p5

    :goto_14
    and-int/lit8 v4, v10, 0x40

    if-eqz v4, :cond_23

    new-instance v4, LXc/g;

    invoke-direct {v4}, LXc/g;-><init>()V

    and-int v5, v11, v29

    goto :goto_15

    :cond_23
    move-object/from16 v4, p6

    move v5, v11

    :goto_15
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_24

    const/16 v32, 0x0

    const v33, 0x7ffff

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v8

    invoke-static/range {v11 .. v33}, LWc/e;->c(LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/r;Landroidx/compose/runtime/b;III)LWc/d;

    move-result-object v7

    and-int v5, v5, v34

    move-object v13, v4

    move v4, v5

    move-object v14, v7

    move-object/from16 v5, v36

    move-object v7, v2

    move-object v2, v3

    move-object/from16 v3, v35

    goto :goto_16

    :cond_24
    move-object/from16 v14, p7

    move-object v7, v2

    move-object v2, v3

    move-object v13, v4

    move v4, v5

    move-object/from16 v3, v35

    move-object/from16 v5, v36

    :goto_16
    invoke-interface {v8}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v11

    if-eqz v11, :cond_25

    const/4 v11, -0x1

    const-string v12, "com.mikepenz.markdown.compose.Markdown (Markdown.kt:54)"

    const v15, -0x73a7d116

    invoke-static {v15, v4, v11, v12}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_25
    invoke-static {}, Lcom/mikepenz/markdown/compose/ComposeLocalKt;->g()Landroidx/compose/runtime/u;

    move-result-object v4

    new-instance v11, LXc/q;

    invoke-direct {v11}, LXc/q;-><init>()V

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;)LW/U;

    move-result-object v4

    invoke-static {}, Lcom/mikepenz/markdown/compose/ComposeLocalKt;->d()Landroidx/compose/runtime/u;

    move-result-object v11

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;)LW/U;

    move-result-object v11

    invoke-static {}, Lcom/mikepenz/markdown/compose/ComposeLocalKt;->c()Landroidx/compose/runtime/u;

    move-result-object v12

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;)LW/U;

    move-result-object v12

    invoke-static {}, Lcom/mikepenz/markdown/compose/ComposeLocalKt;->e()Landroidx/compose/runtime/u;

    move-result-object v15

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;)LW/U;

    move-result-object v15

    invoke-static {}, Lcom/mikepenz/markdown/compose/ComposeLocalKt;->b()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;)LW/U;

    move-result-object v0

    filled-new-array {v4, v11, v12, v15, v0}, [LW/U;

    move-result-object v0

    new-instance v4, Lcom/mikepenz/markdown/compose/MarkdownKt$Markdown$1;

    invoke-direct {v4, v7, v2, v1, v14}, Lcom/mikepenz/markdown/compose/MarkdownKt$Markdown$1;-><init>(Landroidx/compose/ui/b;Lki/a;Ljava/lang/String;LWc/d;)V

    const v11, 0x79c8c22a

    const/4 v12, 0x1

    invoke-static {v8, v11, v12, v4}, Le0/b;->b(Landroidx/compose/runtime/b;IZLjava/lang/Object;)Le0/a;

    move-result-object v4

    const/16 v11, 0x38

    invoke-static {v0, v4, v8, v11}, Landroidx/compose/runtime/CompositionLocalKt;->b([LW/U;LZf/p;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_26
    move-object v4, v6

    move-object v6, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v13

    :goto_17
    invoke-interface {v8}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v11

    if-eqz v11, :cond_27

    new-instance v12, Lcom/mikepenz/markdown/compose/MarkdownKt$Markdown$2;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v8, v14

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/mikepenz/markdown/compose/MarkdownKt$Markdown$2;-><init>(Ljava/lang/String;LXc/h;LXc/n;LXc/l;Landroidx/compose/ui/b;Lki/a;LXc/f;LWc/d;II)V

    invoke-interface {v11, v12}, LW/f0;->a(LZf/p;)V

    :cond_27
    return-void
.end method

.method public static final synthetic b(Lii/a;LWc/d;Ljava/lang/String;Landroidx/compose/runtime/b;I)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/mikepenz/markdown/compose/MarkdownKt;->c(Lii/a;LWc/d;Ljava/lang/String;Landroidx/compose/runtime/b;I)Z

    move-result p0

    return p0
.end method

.method private static final c(Lii/a;LWc/d;Ljava/lang/String;Landroidx/compose/runtime/b;I)Z
    .locals 4

    const v0, 0x6d015e8e

    invoke-interface {p3, v0}, Landroidx/compose/runtime/b;->z(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.mikepenz.markdown.compose.handleElement (Markdown.kt:76)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    new-instance p4, LWc/c;

    invoke-static {}, Lcom/mikepenz/markdown/compose/ComposeLocalKt;->e()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-interface {p3, v0}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXc/n;

    invoke-direct {p4, p2, p0, v0}, LWc/c;-><init>(Ljava/lang/String;Lii/a;LXc/n;)V

    sget-object p2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-static {}, Lcom/mikepenz/markdown/compose/ComposeLocalKt;->d()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-interface {p3, v0}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXc/l;

    invoke-interface {v0}, LXc/l;->c()F

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)V

    invoke-interface {p0}, Lii/a;->getType()Lhi/a;

    move-result-object p2

    sget-object v1, Lhi/d;->b:Lhi/a;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    const p0, -0x5cf2dedb

    invoke-interface {p3, p0}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {p1}, LWc/d;->a()LZf/q;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p4, p3, p1}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Landroidx/compose/runtime/b;->Q()V

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lhi/d;->q:Lhi/a;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const p0, -0x5cf2deb5

    invoke-interface {p3, p0}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {p1}, LWc/d;->k()LZf/q;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p4, p3, p1}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Landroidx/compose/runtime/b;->Q()V

    goto/16 :goto_1

    :cond_2
    sget-object v1, Lhi/c;->g:Lhi/a;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const p0, -0x5cf2de89

    invoke-interface {p3, p0}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {p1}, LWc/d;->t()LZf/q;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p4, p3, p1}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Landroidx/compose/runtime/b;->Q()V

    goto/16 :goto_1

    :cond_3
    sget-object v1, Lhi/c;->h:Lhi/a;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const p0, -0x5cf2de57

    invoke-interface {p3, p0}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {p1}, LWc/d;->g()LZf/q;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p4, p3, p1}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Landroidx/compose/runtime/b;->Q()V

    goto/16 :goto_1

    :cond_4
    sget-object v1, Lhi/c;->z:Lhi/a;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const p0, -0x5cf2de2a

    invoke-interface {p3, p0}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {p1}, LWc/d;->i()LZf/q;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p4, p3, p1}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Landroidx/compose/runtime/b;->Q()V

    goto/16 :goto_1

    :cond_5
    sget-object v1, Lhi/c;->A:Lhi/a;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const p0, -0x5cf2ddfe

    invoke-interface {p3, p0}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {p1}, LWc/d;->u()LZf/q;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p4, p3, p1}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Landroidx/compose/runtime/b;->Q()V

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lhi/c;->B:Lhi/a;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const p0, -0x5cf2ddd2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {p1}, LWc/d;->r()LZf/q;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p4, p3, p1}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Landroidx/compose/runtime/b;->Q()V

    goto/16 :goto_1

    :cond_7
    sget-object v1, Lhi/c;->C:Lhi/a;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const p0, -0x5cf2dda6

    invoke-interface {p3, p0}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {p1}, LWc/d;->o()LZf/q;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p4, p3, p1}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Landroidx/compose/runtime/b;->Q()V

    goto/16 :goto_1

    :cond_8
    sget-object v1, Lhi/c;->D:Lhi/a;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const p0, -0x5cf2dd7a

    invoke-interface {p3, p0}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {p1}, LWc/d;->m()LZf/q;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p4, p3, p1}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Landroidx/compose/runtime/b;->Q()V

    goto/16 :goto_1

    :cond_9
    sget-object v1, Lhi/c;->E:Lhi/a;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const p0, -0x5cf2dd4e

    invoke-interface {p3, p0}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {p1}, LWc/d;->e()LZf/q;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p4, p3, p1}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Landroidx/compose/runtime/b;->Q()V

    goto/16 :goto_1

    :cond_a
    sget-object v1, Lhi/c;->x:Lhi/a;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const p0, -0x5cf2dd1f

    invoke-interface {p3, p0}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {p1}, LWc/d;->h()LZf/q;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p4, p3, p1}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Landroidx/compose/runtime/b;->Q()V

    goto/16 :goto_1

    :cond_b
    sget-object v1, Lhi/c;->y:Lhi/a;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const p0, -0x5cf2dcea

    invoke-interface {p3, p0}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {p1}, LWc/d;->f()LZf/q;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p4, p3, p1}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Landroidx/compose/runtime/b;->Q()V

    goto/16 :goto_1

    :cond_c
    sget-object v1, Lhi/c;->f:Lhi/a;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const p0, -0x5cf2dcb2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {p1}, LWc/d;->l()LZf/q;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p4, p3, p1}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Landroidx/compose/runtime/b;->Q()V

    goto/16 :goto_1

    :cond_d
    sget-object v1, Lhi/c;->k:Lhi/a;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const p0, -0x5cf2dc80

    invoke-interface {p3, p0}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {p1}, LWc/d;->d()LZf/q;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p4, p3, p1}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Landroidx/compose/runtime/b;->Q()V

    goto/16 :goto_1

    :cond_e
    sget-object v1, Lhi/c;->d:Lhi/a;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const p0, -0x5cf2dc4c

    invoke-interface {p3, p0}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {p1}, LWc/d;->j()LZf/q;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p4, p3, p1}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Landroidx/compose/runtime/b;->Q()V

    goto/16 :goto_1

    :cond_f
    sget-object v1, Lhi/c;->c:Lhi/a;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const p0, -0x5cf2dc14

    invoke-interface {p3, p0}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {p1}, LWc/d;->p()LZf/q;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p4, p3, p1}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Landroidx/compose/runtime/b;->Q()V

    goto :goto_1

    :cond_10
    sget-object v1, Lhi/c;->v:Lhi/a;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const p0, -0x5cf2dbe3

    invoke-interface {p3, p0}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {p1}, LWc/d;->q()LZf/q;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p4, p3, p1}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Landroidx/compose/runtime/b;->Q()V

    goto :goto_1

    :cond_11
    sget-object v1, Lhi/c;->n:Lhi/a;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    const p0, -0x5cf2dbb0

    invoke-interface {p3, p0}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {p1}, LWc/d;->n()LZf/q;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p4, p3, p1}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Landroidx/compose/runtime/b;->Q()V

    goto :goto_1

    :cond_12
    const p2, -0x5cf2db8a

    invoke-interface {p3, p2}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {p1}, LWc/d;->s()LZf/r;

    move-result-object p1

    if-nez p1, :cond_13

    const/4 p0, 0x0

    goto :goto_0

    :cond_13
    invoke-interface {p0}, Lii/a;->getType()Lhi/a;

    move-result-object p0

    const/16 p2, 0x48

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p0, p4, p3, p2}, LZf/r;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LNf/u;->a:LNf/u;

    :goto_0
    if-eqz p0, :cond_14

    move v0, v2

    :cond_14
    invoke-interface {p3}, Landroidx/compose/runtime/b;->Q()V

    move v2, v0

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_15
    invoke-interface {p3}, Landroidx/compose/runtime/b;->Q()V

    return v2
.end method
