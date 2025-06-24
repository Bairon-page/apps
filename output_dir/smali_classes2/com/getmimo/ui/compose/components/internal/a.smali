.class public abstract Lcom/getmimo/ui/compose/components/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/text/a$a;Ljava/lang/String;Ljava/util/List;ILandroidx/compose/runtime/b;I)LNf/u;
    .locals 1

    invoke-static/range {p0 .. p5}, Lcom/getmimo/ui/compose/components/internal/a;->f(Landroidx/compose/ui/text/a$a;Ljava/lang/String;Ljava/util/List;ILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/text/a$a;Ljava/lang/String;Lii/a;ILandroidx/compose/runtime/b;I)LNf/u;
    .locals 3

    invoke-static/range {p0 .. p5}, Lcom/getmimo/ui/compose/components/internal/a;->e(Landroidx/compose/ui/text/a$a;Ljava/lang/String;Lii/a;ILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/text/a$a;Ljava/lang/String;Lii/a;Landroidx/compose/runtime/b;I)V
    .locals 7

    move-object v4, p0

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v6, "content"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v6, "node"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const v0, 0x3a8a125b

    const/4 v6, 0x3

    invoke-interface {p3, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v6

    move-object p3, v6

    and-int/lit8 v1, p4, 0x6

    const/4 v6, 0x7

    if-nez v1, :cond_2

    const/4 v6, 0x7

    and-int/lit8 v1, p4, 0x8

    const/4 v6, 0x5

    if-nez v1, :cond_0

    const/4 v6, 0x4

    invoke-interface {p3, v4}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-interface {p3, v4}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    :goto_0
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    const/4 v6, 0x4

    move v1, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x2

    move v1, v6

    :goto_1
    or-int/2addr v1, p4

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    move v1, p4

    :goto_2
    and-int/lit8 v2, p4, 0x30

    const/4 v6, 0x6

    if-nez v2, :cond_4

    const/4 v6, 0x6

    invoke-interface {p3, p1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    const/16 v6, 0x20

    move v2, v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x6

    const/16 v6, 0x10

    move v2, v6

    :goto_3
    or-int/2addr v1, v2

    const/4 v6, 0x7

    :cond_4
    const/4 v6, 0x5

    and-int/lit16 v2, p4, 0x180

    const/4 v6, 0x6

    if-nez v2, :cond_6

    const/4 v6, 0x6

    invoke-interface {p3, p2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_5

    const/4 v6, 0x4

    const/16 v6, 0x100

    move v2, v6

    goto :goto_4

    :cond_5
    const/4 v6, 0x2

    const/16 v6, 0x80

    move v2, v6

    :goto_4
    or-int/2addr v1, v2

    const/4 v6, 0x4

    :cond_6
    const/4 v6, 0x3

    and-int/lit16 v2, v1, 0x93

    const/4 v6, 0x5

    const/16 v6, 0x92

    move v3, v6

    if-ne v2, v3, :cond_8

    const/4 v6, 0x1

    invoke-interface {p3}, Landroidx/compose/runtime/b;->i()Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_7

    const/4 v6, 0x3

    goto :goto_5

    :cond_7
    const/4 v6, 0x3

    invoke-interface {p3}, Landroidx/compose/runtime/b;->I()V

    const/4 v6, 0x6

    goto :goto_6

    :cond_8
    const/4 v6, 0x3

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_9

    const/4 v6, 0x2

    const/4 v6, -0x1

    move v2, v6

    const-string v6, "com.getmimo.ui.compose.components.internal.buildMarkdownAnnotatedString (AnnotatedStringUtil.kt:26)"

    move-object v3, v6

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v6, 0x6

    :cond_9
    const/4 v6, 0x3

    invoke-interface {p2}, Lii/a;->getChildren()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    sget v2, Landroidx/compose/ui/text/a$a;->f:I

    const/4 v6, 0x3

    and-int/lit8 v3, v1, 0xe

    const/4 v6, 0x6

    or-int/2addr v2, v3

    const/4 v6, 0x2

    and-int/lit8 v1, v1, 0x70

    const/4 v6, 0x7

    or-int/2addr v1, v2

    const/4 v6, 0x7

    invoke-static {v4, p1, v0, p3, v1}, Lcom/getmimo/ui/compose/components/internal/a;->d(Landroidx/compose/ui/text/a$a;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/b;I)V

    const/4 v6, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_a

    const/4 v6, 0x3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v6, 0x4

    :cond_a
    const/4 v6, 0x7

    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v6

    move-object p3, v6

    if-eqz p3, :cond_b

    const/4 v6, 0x6

    new-instance v0, Lk7/a;

    const/4 v6, 0x2

    invoke-direct {v0, v4, p1, p2, p4}, Lk7/a;-><init>(Landroidx/compose/ui/text/a$a;Ljava/lang/String;Lii/a;I)V

    const/4 v6, 0x4

    invoke-interface {p3, v0}, LW/f0;->a(LZf/p;)V

    const/4 v6, 0x1

    :cond_b
    const/4 v6, 0x7

    return-void
.end method

.method public static final d(Landroidx/compose/ui/text/a$a;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/b;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "content"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "children"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x239268d5

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v5

    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_2

    and-int/lit8 v6, v3, 0x8

    if-nez v6, :cond_0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_0
    invoke-interface {v5, v0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_1

    const/4 v6, 0x0

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    const/4 v6, 0x2

    :goto_1
    or-int/2addr v6, v3

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_4

    invoke-interface {v5, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x225b

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x7a2c

    const/16 v7, 0x10

    :goto_3
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_6

    invoke-interface {v5, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x59f1

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x87b

    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_6
    and-int/lit16 v7, v6, 0x93

    const/16 v8, 0x7168

    const/16 v8, 0x92

    if-ne v7, v8, :cond_8

    invoke-interface {v5}, Landroidx/compose/runtime/b;->i()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_7

    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x5

    const/4 v7, -0x1

    const-string v8, "com.getmimo.ui.compose.components.internal.buildMarkdownAnnotatedString (AnnotatedStringUtil.kt:31)"

    invoke-static {v4, v6, v7, v8}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_9
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lii/a;

    invoke-interface {v7}, Lii/a;->getType()Lhi/a;

    move-result-object v8

    sget-object v9, Lhi/c;->k:Lhi/a;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const v8, -0x319940c1

    invoke-interface {v5, v8}, Landroidx/compose/runtime/b;->S(I)V

    sget v8, Landroidx/compose/ui/text/a$a;->f:I

    and-int/lit8 v9, v6, 0xe

    or-int/2addr v8, v9

    and-int/lit8 v9, v6, 0x70

    or-int/2addr v8, v9

    invoke-static {v0, v1, v7, v5, v8}, Lcom/getmimo/ui/compose/components/internal/a;->c(Landroidx/compose/ui/text/a$a;Ljava/lang/String;Lii/a;Landroidx/compose/runtime/b;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->M()V

    sget-object v7, LNf/u;->a:LNf/u;

    goto :goto_6

    :cond_a
    sget-object v9, Lhi/c;->l:Lhi/a;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const v8, -0x18d7796

    invoke-interface {v5, v8}, Landroidx/compose/runtime/b;->S(I)V

    new-instance v8, LN0/p;

    move-object v9, v8

    sget-object v10, Landroidx/compose/ui/text/font/l;->b:Landroidx/compose/ui/text/font/l$a;

    invoke-virtual {v10}, Landroidx/compose/ui/text/font/l$a;->a()I

    move-result v10

    invoke-static {v10}, Landroidx/compose/ui/text/font/l;->c(I)Landroidx/compose/ui/text/font/l;

    move-result-object v15

    const v30, 0xfff7

    const/16 v31, 0x6c30

    const/16 v31, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x5

    const/4 v14, 0x0

    const/16 v16, 0x3bf

    const/16 v16, 0x0

    const/16 v17, 0x1ff6

    const/16 v17, 0x0

    const/16 v18, 0x204e

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x390

    const/16 v21, 0x0

    const/16 v22, 0x573

    const/16 v22, 0x0

    const/16 v23, 0x7e5c

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x12fa

    const/16 v26, 0x0

    const/16 v27, 0xfc

    const/16 v27, 0x0

    const/16 v28, 0x18

    const/16 v28, 0x0

    const/16 v29, 0x5c56

    const/16 v29, 0x0

    invoke-direct/range {v9 .. v31}, LN0/p;-><init>(JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/e;Ljava/lang/String;JLY0/a;LY0/j;LU0/e;JLY0/h;Lp0/W0;Landroidx/compose/ui/text/i;Lr0/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Landroidx/compose/ui/text/a$a;->m(LN0/p;)I

    sget v8, Landroidx/compose/ui/text/a$a;->f:I

    and-int/lit8 v9, v6, 0xe

    or-int/2addr v8, v9

    and-int/lit8 v9, v6, 0x70

    or-int/2addr v8, v9

    invoke-static {v0, v1, v7, v5, v8}, Lcom/getmimo/ui/compose/components/internal/a;->c(Landroidx/compose/ui/text/a$a;Ljava/lang/String;Lii/a;Landroidx/compose/runtime/b;I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a$a;->k()V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->M()V

    sget-object v7, LNf/u;->a:LNf/u;

    goto/16 :goto_6

    :cond_b
    sget-object v9, Lhi/c;->m:Lhi/a;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const v8, -0x18a49d6

    invoke-interface {v5, v8}, Landroidx/compose/runtime/b;->S(I)V

    new-instance v8, LN0/p;

    move-object v9, v8

    sget-object v10, Landroidx/compose/ui/text/font/o;->b:Landroidx/compose/ui/text/font/o$a;

    invoke-virtual {v10}, Landroidx/compose/ui/text/font/o$a;->a()Landroidx/compose/ui/text/font/o;

    move-result-object v14

    const v30, 0xfffb

    const/16 v31, 0x51d2

    const/16 v31, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x3747

    const/16 v16, 0x0

    const/16 v17, 0x35c8

    const/16 v17, 0x0

    const/16 v18, 0x2255

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x6849

    const/16 v21, 0x0

    const/16 v22, 0x58a5

    const/16 v22, 0x0

    const/16 v23, 0x3ede

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x1b41

    const/16 v26, 0x0

    const/16 v27, 0x485f

    const/16 v27, 0x0

    const/16 v28, 0x398c

    const/16 v28, 0x0

    const/16 v29, 0x3f8b

    const/16 v29, 0x0

    invoke-direct/range {v9 .. v31}, LN0/p;-><init>(JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/e;Ljava/lang/String;JLY0/a;LY0/j;LU0/e;JLY0/h;Lp0/W0;Landroidx/compose/ui/text/i;Lr0/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Landroidx/compose/ui/text/a$a;->m(LN0/p;)I

    sget v8, Landroidx/compose/ui/text/a$a;->f:I

    and-int/lit8 v9, v6, 0xe

    or-int/2addr v8, v9

    and-int/lit8 v9, v6, 0x70

    or-int/2addr v8, v9

    invoke-static {v0, v1, v7, v5, v8}, Lcom/getmimo/ui/compose/components/internal/a;->c(Landroidx/compose/ui/text/a$a;Ljava/lang/String;Lii/a;Landroidx/compose/runtime/b;I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a$a;->k()V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->M()V

    sget-object v7, LNf/u;->a:LNf/u;

    goto/16 :goto_6

    :cond_c
    sget-object v9, Lhi/c;->i:Lhi/a;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x4fe8

    const/16 v10, 0xa0

    if-eqz v9, :cond_d

    const v8, -0x18703a0

    invoke-interface {v5, v8}, Landroidx/compose/runtime/b;->S(I)V

    new-instance v8, LN0/p;

    move-object v11, v8

    sget-object v9, Landroidx/compose/ui/text/font/e;->b:Landroidx/compose/ui/text/font/e$a;

    invoke-virtual {v9}, Landroidx/compose/ui/text/font/e$a;->b()Landroidx/compose/ui/text/font/p;

    move-result-object v19

    const v32, 0xffdf

    const/16 v33, 0x658e

    const/16 v33, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x36d8

    const/16 v16, 0x0

    const/16 v17, 0x690b

    const/16 v17, 0x0

    const/16 v18, 0x13

    const/16 v18, 0x0

    const/16 v20, 0x1b46

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x168c

    const/16 v23, 0x0

    const/16 v24, 0x3fb7

    const/16 v24, 0x0

    const/16 v25, 0x31d6

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x6b53

    const/16 v28, 0x0

    const/16 v29, 0x5ac6

    const/16 v29, 0x0

    const/16 v30, 0x483e

    const/16 v30, 0x0

    const/16 v31, 0x6142

    const/16 v31, 0x0

    invoke-direct/range {v11 .. v33}, LN0/p;-><init>(JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/e;Ljava/lang/String;JLY0/a;LY0/j;LU0/e;JLY0/h;Lp0/W0;Landroidx/compose/ui/text/i;Lr0/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Landroidx/compose/ui/text/a$a;->m(LN0/p;)I

    invoke-virtual {v0, v10}, Landroidx/compose/ui/text/a$a;->d(C)Landroidx/compose/ui/text/a$a;

    invoke-interface {v7}, Lii/a;->getChildren()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcom/getmimo/ui/compose/components/internal/a;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    sget v8, Landroidx/compose/ui/text/a$a;->f:I

    and-int/lit8 v9, v6, 0xe

    or-int/2addr v8, v9

    and-int/lit8 v9, v6, 0x70

    or-int/2addr v8, v9

    invoke-static {v0, v1, v7, v5, v8}, Lcom/getmimo/ui/compose/components/internal/a;->d(Landroidx/compose/ui/text/a$a;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/b;I)V

    invoke-virtual {v0, v10}, Landroidx/compose/ui/text/a$a;->d(C)Landroidx/compose/ui/text/a$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a$a;->k()V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->M()V

    sget-object v7, LNf/u;->a:LNf/u;

    goto/16 :goto_6

    :cond_d
    sget-object v9, Lhi/d;->b:Lhi/a;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const v8, -0x3198d9fe

    invoke-interface {v5, v8}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->M()V

    invoke-static {v7, v1}, Lii/d;->b(Lii/a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/a$a;->i(Ljava/lang/String;)V

    sget-object v7, LNf/u;->a:LNf/u;

    goto/16 :goto_6

    :cond_e
    sget-object v9, Lhi/d;->f:Lhi/a;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    const v7, -0x3198ce21

    invoke-interface {v5, v7}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->M()V

    const/16 v7, 0x1688

    const/16 v7, 0x27

    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/a$a;->d(C)Landroidx/compose/ui/text/a$a;

    goto/16 :goto_6

    :cond_f
    sget-object v9, Lhi/d;->g:Lhi/a;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const v7, -0x3198c6a1

    invoke-interface {v5, v7}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->M()V

    const/16 v7, 0x55e5

    const/16 v7, 0x22

    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/a$a;->d(C)Landroidx/compose/ui/text/a$a;

    goto/16 :goto_6

    :cond_10
    sget-object v9, Lhi/d;->h:Lhi/a;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    const v7, -0x3198bfe2    # -9.699347E8f

    invoke-interface {v5, v7}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->M()V

    const/16 v7, 0x889

    const/16 v7, 0x28

    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/a$a;->d(C)Landroidx/compose/ui/text/a$a;

    goto/16 :goto_6

    :cond_11
    sget-object v9, Lhi/d;->i:Lhi/a;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const v7, -0x3198b942

    invoke-interface {v5, v7}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->M()V

    const/16 v7, 0x6219

    const/16 v7, 0x29

    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/a$a;->d(C)Landroidx/compose/ui/text/a$a;

    goto/16 :goto_6

    :cond_12
    sget-object v9, Lhi/d;->j:Lhi/a;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const v7, -0x3198b262

    invoke-interface {v5, v7}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->M()V

    const/16 v7, 0x117f

    const/16 v7, 0x5b

    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/a$a;->d(C)Landroidx/compose/ui/text/a$a;

    goto/16 :goto_6

    :cond_13
    sget-object v9, Lhi/d;->k:Lhi/a;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    const v7, -0x3198ab82

    invoke-interface {v5, v7}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->M()V

    const/16 v7, 0x4815

    const/16 v7, 0x5d

    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/a$a;->d(C)Landroidx/compose/ui/text/a$a;

    goto/16 :goto_6

    :cond_14
    sget-object v9, Lhi/d;->l:Lhi/a;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const v7, -0x3198a556

    invoke-interface {v5, v7}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->M()V

    const/16 v7, 0x5a62

    const/16 v7, 0x3c

    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/a$a;->d(C)Landroidx/compose/ui/text/a$a;

    goto/16 :goto_6

    :cond_15
    sget-object v9, Lhi/d;->m:Lhi/a;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const v7, -0x31989db3

    invoke-interface {v5, v7}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->M()V

    const/16 v7, 0x1a4d

    const/16 v7, 0x3e

    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/a$a;->d(C)Landroidx/compose/ui/text/a$a;

    goto/16 :goto_6

    :cond_16
    sget-object v9, Lhi/d;->n:Lhi/a;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    const v7, -0x31989562    # -9.7063104E8f

    invoke-interface {v5, v7}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->M()V

    const/16 v7, 0x2f9e

    const/16 v7, 0x3a

    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/a$a;->d(C)Landroidx/compose/ui/text/a$a;

    goto/16 :goto_6

    :cond_17
    sget-object v9, Lhi/d;->o:Lhi/a;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    const v7, -0x31988d82

    invoke-interface {v5, v7}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->M()V

    const/16 v7, 0x4189

    const/16 v7, 0x21

    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/a$a;->d(C)Landroidx/compose/ui/text/a$a;

    goto/16 :goto_6

    :cond_18
    sget-object v9, Lhi/d;->y:Lhi/a;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    const v7, -0x319886a2

    invoke-interface {v5, v7}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->M()V

    const/16 v7, 0x7687

    const/16 v7, 0x60

    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/a$a;->d(C)Landroidx/compose/ui/text/a$a;

    goto/16 :goto_6

    :cond_19
    sget-object v9, Lhi/d;->p:Lhi/a;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    const v7, -0x31987edf    # -9.709999E8f

    invoke-interface {v5, v7}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->M()V

    const-string v7, "\n\n"

    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/a$a;->i(Ljava/lang/String;)V

    sget-object v7, LNf/u;->a:LNf/u;

    goto/16 :goto_6

    :cond_1a
    sget-object v9, Lhi/d;->q:Lhi/a;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    const v7, -0x31987841

    invoke-interface {v5, v7}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->M()V

    const/16 v7, 0x74ec

    const/16 v7, 0xa

    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/a$a;->d(C)Landroidx/compose/ui/text/a$a;

    goto/16 :goto_6

    :cond_1b
    sget-object v9, Lhi/d;->N:Lhi/a;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    const v7, -0x319870a6

    invoke-interface {v5, v7}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->M()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a$a;->j()I

    move-result v7

    if-lez v7, :cond_1c

    invoke-virtual {v0, v10}, Landroidx/compose/ui/text/a$a;->d(C)Landroidx/compose/ui/text/a$a;

    :cond_1c
    sget-object v7, LNf/u;->a:LNf/u;

    goto/16 :goto_6

    :cond_1d
    sget-object v9, Lhi/d;->L:Lhi/a;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    const v8, -0x3198625e    # -9.714669E8f

    invoke-interface {v5, v8}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->M()V

    invoke-static {v7, v1}, Lii/d;->b(Lii/a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/a$a;->i(Ljava/lang/String;)V

    sget-object v7, LNf/u;->a:LNf/u;

    goto/16 :goto_6

    :cond_1e
    const v8, -0x31985909

    invoke-interface {v5, v8}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->M()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "unsupported type: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lii/a;->getType()Lhi/a;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7, v8}, LSi/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v7, LNf/u;->a:LNf/u;

    goto/16 :goto_6

    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_20
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v4

    if-eqz v4, :cond_21

    new-instance v5, Lk7/b;

    invoke-direct {v5, v0, v1, v2, v3}, Lk7/b;-><init>(Landroidx/compose/ui/text/a$a;Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface {v4, v5}, LW/f0;->a(LZf/p;)V

    :cond_21
    return-void
.end method

.method private static final e(Landroidx/compose/ui/text/a$a;Ljava/lang/String;Lii/a;ILandroidx/compose/runtime/b;I)LNf/u;
    .locals 3

    move-object v0, p0

    or-int/lit8 p3, p3, 0x1

    const/4 v2, 0x2

    invoke-static {p3}, LW/W;->a(I)I

    move-result v2

    move p3, v2

    invoke-static {v0, p1, p2, p4, p3}, Lcom/getmimo/ui/compose/components/internal/a;->c(Landroidx/compose/ui/text/a$a;Ljava/lang/String;Lii/a;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x2

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    return-object v0
.end method

.method private static final f(Landroidx/compose/ui/text/a$a;Ljava/lang/String;Ljava/util/List;ILandroidx/compose/runtime/b;I)LNf/u;
    .locals 4

    move-object v0, p0

    or-int/lit8 p3, p3, 0x1

    const/4 v2, 0x6

    invoke-static {p3}, LW/W;->a(I)I

    move-result v2

    move p3, v2

    invoke-static {v0, p1, p2, p4, p3}, Lcom/getmimo/ui/compose/components/internal/a;->d(Landroidx/compose/ui/text/a$a;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x7

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v3, 0x5

    return-object v0
.end method

.method public static final g(LN0/w;II)Ljava/util/List;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-gt p1, p2, :cond_6

    const/4 v1, 0x7

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-virtual {p0, p1}, LN0/w;->d(I)Lo0/i;

    move-result-object v3

    if-ne p1, p2, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    if-nez v1, :cond_1

    move-object v2, v3

    move-object v5, v2

    goto :goto_2

    :cond_1
    move-object v5, v1

    :goto_2
    if-nez v4, :cond_2

    invoke-virtual {v3}, Lo0/i;->j()F

    move-result v1

    const/4 v6, 0x0

    const/4 v6, 0x0

    cmpg-float v1, v1, v6

    if-nez v1, :cond_2

    :goto_3
    move-object v1, v5

    goto :goto_5

    :cond_2
    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo0/i;->e()F

    move-result v1

    invoke-virtual {v3}, Lo0/i;->e()F

    move-result v6

    cmpg-float v1, v1, v6

    if-nez v1, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    invoke-virtual {v2}, Lo0/i;->j()F

    move-result v8

    const/16 v10, 0x995

    const/16 v10, 0xb

    const/4 v11, 0x6

    const/4 v11, 0x0

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lo0/i;->d(Lo0/i;FFFFILjava/lang/Object;)Lo0/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object v5, v3

    :cond_5
    move-object v2, v3

    goto :goto_3

    :goto_5
    if-eq p1, p2, :cond_6

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static final h(Lo0/i;FF)Lo0/i;
    .locals 6

    move-object v3, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    new-instance v0, Lo0/i;

    const/4 v5, 0x5

    invoke-virtual {v3}, Lo0/i;->i()F

    move-result v5

    move v1, v5

    sub-float/2addr v1, p2

    const/4 v5, 0x3

    invoke-virtual {v3}, Lo0/i;->l()F

    move-result v5

    move v2, v5

    sub-float/2addr v2, p1

    const/4 v5, 0x7

    invoke-virtual {v3}, Lo0/i;->j()F

    move-result v5

    move p1, v5

    add-float/2addr p1, p2

    const/4 v5, 0x5

    invoke-virtual {v3}, Lo0/i;->e()F

    move-result v5

    move v3, v5

    invoke-direct {v0, v1, v2, p1, v3}, Lo0/i;-><init>(FFFF)V

    const/4 v5, 0x6

    return-object v0
.end method

.method public static final i(Ljava/util/List;)Ljava/util/List;
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    sub-int/2addr v0, v1

    const/4 v4, 0x4

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static final j(Landroid/text/Spannable;)Landroidx/compose/ui/text/a;
    .locals 12

    move-object v9, p0

    const-string v11, "<this>"

    move-object v0, v11

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    new-instance v0, Landroidx/compose/ui/text/a$a;

    const/4 v11, 0x7

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/a$a;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-static {}, Lcom/getmimo/ui/compose/components/internal/SpanCopier;->d()LSf/a;

    move-result-object v11

    move-object v1, v11

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v1, v11

    :cond_0
    const/4 v11, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_1

    const/4 v11, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Lcom/getmimo/ui/compose/components/internal/SpanCopier;

    const/4 v11, 0x1

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v11

    move v3, v11

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/components/internal/SpanCopier;->e()Ljava/lang/Class;

    move-result-object v11

    move-object v4, v11

    const/4 v11, 0x0

    move v5, v11

    invoke-interface {v9, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    const-string v11, "getSpans(...)"

    move-object v4, v11

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    array-length v4, v3

    const/4 v11, 0x5

    :goto_0
    if-ge v5, v4, :cond_0

    const/4 v11, 0x4

    aget-object v6, v3, v5

    const/4 v11, 0x3

    check-cast v6, Landroid/text/style/CharacterStyle;

    const/4 v11, 0x3

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v11, 0x2

    invoke-interface {v9, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    move v7, v11

    invoke-interface {v9, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    move v8, v11

    invoke-virtual {v2, v6, v7, v8, v0}, Lcom/getmimo/ui/compose/components/internal/SpanCopier;->c(Ljava/lang/Object;IILandroidx/compose/ui/text/a$a;)V

    const/4 v11, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x6

    goto :goto_0

    :cond_1
    const/4 v11, 0x5

    invoke-virtual {v0}, Landroidx/compose/ui/text/a$a;->n()Landroidx/compose/ui/text/a;

    move-result-object v11

    move-object v9, v11

    return-object v9
.end method
