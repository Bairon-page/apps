.class public abstract Lcom/mikepenz/markdown/utils/AnnotatedStringKtxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/text/a$a;Ljava/lang/String;Lii/a;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "content"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "node"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lii/d;->b(Lii/a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MARKDOWN_URL"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/text/a$a;->l(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, LY0/h;->b:LY0/h$a;

    invoke-virtual {v2}, LY0/h$a;->d()LY0/h;

    move-result-object v20

    sget-object v2, Landroidx/compose/ui/text/font/o;->b:Landroidx/compose/ui/text/font/o$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/o$a;->a()Landroidx/compose/ui/text/font/o;

    move-result-object v8

    new-instance v2, LN0/p;

    move-object v3, v2

    const v24, 0xeffb

    const/16 v25, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v3 .. v25}, LN0/p;-><init>(JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/e;Ljava/lang/String;JLY0/a;LY0/j;LU0/e;JLY0/h;Lp0/W0;Landroidx/compose/ui/text/i;Lr0/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/a$a;->m(LN0/p;)I

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/a$a;->i(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a$a;->k()V

    return-void
.end method

.method public static final b(Landroidx/compose/ui/text/a$a;Ljava/lang/String;Lii/a;Landroidx/compose/runtime/b;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "content"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "node"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x55bf38c3

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v5

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, -0x1

    const-string v7, "com.mikepenz.markdown.utils.appendMarkdownLink (AnnotatedStringKtx.kt:20)"

    invoke-static {v4, v3, v6, v7}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object v4, Lhi/c;->r:Lhi/a;

    invoke-static {v2, v4}, Lii/d;->a(Lii/a;Lhi/a;)Lii/a;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lii/a;->getChildren()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, LYc/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    if-nez v4, :cond_4

    invoke-static {v2, v1}, Lii/d;->b(Lii/a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/a$a;->i(Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v5, Lcom/mikepenz/markdown/utils/AnnotatedStringKtxKt$appendMarkdownLink$1;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/mikepenz/markdown/utils/AnnotatedStringKtxKt$appendMarkdownLink$1;-><init>(Landroidx/compose/ui/text/a$a;Ljava/lang/String;Lii/a;I)V

    invoke-interface {v4, v5}, LW/f0;->a(LZf/p;)V

    :cond_3
    return-void

    :cond_4
    sget-object v7, Lhi/c;->p:Lhi/a;

    invoke-static {v2, v7}, Lii/d;->a(Lii/a;Lhi/a;)Lii/a;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7, v1}, Lii/d;->b(Lii/a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    move-object v7, v6

    :goto_1
    sget-object v8, Lhi/c;->o:Lhi/a;

    invoke-static {v2, v8}, Lii/d;->a(Lii/a;Lhi/a;)Lii/a;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8, v1}, Lii/d;->b(Lii/a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_6
    if-nez v7, :cond_7

    move-object v7, v6

    :cond_7
    if-eqz v7, :cond_8

    const-string v6, "MARKDOWN_URL"

    invoke-virtual {v0, v6, v7}, Landroidx/compose/ui/text/a$a;->l(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-static {}, Lcom/mikepenz/markdown/compose/ComposeLocalKt;->c()Landroidx/compose/runtime/u;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LXc/h;

    invoke-interface {v6}, LXc/h;->e()J

    move-result-wide v8

    sget-object v6, LY0/h;->b:LY0/h$a;

    invoke-virtual {v6}, LY0/h$a;->d()LY0/h;

    move-result-object v24

    sget-object v6, Landroidx/compose/ui/text/font/o;->b:Landroidx/compose/ui/text/font/o$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/o$a;->a()Landroidx/compose/ui/text/font/o;

    move-result-object v12

    new-instance v6, LN0/p;

    move-object v7, v6

    const v28, 0xeffa

    const/16 v29, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v7 .. v29}, LN0/p;-><init>(JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/e;Ljava/lang/String;JLY0/a;LY0/j;LU0/e;JLY0/h;Lp0/W0;Landroidx/compose/ui/text/i;Lr0/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/a$a;->m(LN0/p;)I

    sget v6, Landroidx/compose/ui/text/a$a;->f:I

    or-int/lit16 v6, v6, 0x200

    and-int/lit8 v7, v3, 0xe

    or-int/2addr v6, v7

    and-int/lit8 v7, v3, 0x70

    or-int/2addr v6, v7

    invoke-static {v0, v1, v4, v5, v6}, Lcom/mikepenz/markdown/utils/AnnotatedStringKtxKt;->d(Landroidx/compose/ui/text/a$a;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/b;I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a$a;->k()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v5, Lcom/mikepenz/markdown/utils/AnnotatedStringKtxKt$appendMarkdownLink$3;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/mikepenz/markdown/utils/AnnotatedStringKtxKt$appendMarkdownLink$3;-><init>(Landroidx/compose/ui/text/a$a;Ljava/lang/String;Lii/a;I)V

    invoke-interface {v4, v5}, LW/f0;->a(LZf/p;)V

    :cond_a
    return-void
.end method

.method public static final c(Landroidx/compose/ui/text/a$a;Ljava/lang/String;Lii/a;Landroidx/compose/runtime/b;I)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x76e366e6

    invoke-interface {p3, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object p3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.mikepenz.markdown.utils.buildMarkdownAnnotatedString (AnnotatedStringKtx.kt:43)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Lii/a;->getChildren()Ljava/util/List;

    move-result-object v0

    sget v1, Landroidx/compose/ui/text/a$a;->f:I

    or-int/lit16 v1, v1, 0x200

    and-int/lit8 v2, p4, 0xe

    or-int/2addr v1, v2

    and-int/lit8 v2, p4, 0x70

    or-int/2addr v1, v2

    invoke-static {p0, p1, v0, p3, v1}, Lcom/mikepenz/markdown/utils/AnnotatedStringKtxKt;->d(Landroidx/compose/ui/text/a$a;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance v0, Lcom/mikepenz/markdown/utils/AnnotatedStringKtxKt$buildMarkdownAnnotatedString$1;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/mikepenz/markdown/utils/AnnotatedStringKtxKt$buildMarkdownAnnotatedString$1;-><init>(Landroidx/compose/ui/text/a$a;Ljava/lang/String;Lii/a;I)V

    invoke-interface {p3, v0}, LW/f0;->a(LZf/p;)V

    :cond_2
    return-void
.end method

.method public static final d(Landroidx/compose/ui/text/a$a;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/b;I)V
    .locals 33

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

    const v4, 0x3f852394

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v5

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, -0x1

    const-string v7, "com.mikepenz.markdown.utils.buildMarkdownAnnotatedString (AnnotatedStringKtx.kt:48)"

    invoke-static {v4, v3, v6, v7}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lii/a;

    invoke-interface {v6}, Lii/a;->getType()Lhi/a;

    move-result-object v7

    sget-object v8, Lhi/c;->k:Lhi/a;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const v7, 0x370314d0

    invoke-interface {v5, v7}, Landroidx/compose/runtime/b;->z(I)V

    sget v7, Landroidx/compose/ui/text/a$a;->f:I

    or-int/lit16 v7, v7, 0x200

    and-int/lit8 v8, v3, 0xe

    or-int/2addr v7, v8

    and-int/lit8 v8, v3, 0x70

    or-int/2addr v7, v8

    invoke-static {v0, v1, v6, v5, v7}, Lcom/mikepenz/markdown/utils/AnnotatedStringKtxKt;->c(Landroidx/compose/ui/text/a$a;Ljava/lang/String;Lii/a;Landroidx/compose/runtime/b;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->Q()V

    goto :goto_0

    :cond_2
    sget-object v8, Lhi/c;->v:Lhi/a;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const v7, 0x3703156e

    invoke-interface {v5, v7}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->Q()V

    sget-object v7, Lhi/c;->p:Lhi/a;

    invoke-static {v6, v7}, LYc/a;->b(Lii/a;Lhi/a;)Lii/a;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6, v1}, Lii/d;->b(Lii/a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "MARKDOWN_IMAGE_URL"

    invoke-static {v0, v7, v6}, LG/c;->a(Landroidx/compose/ui/text/a$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v8, Lhi/c;->l:Lhi/a;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const v7, 0x37031605

    invoke-interface {v5, v7}, Landroidx/compose/runtime/b;->z(I)V

    new-instance v7, LN0/p;

    move-object v8, v7

    sget-object v9, Landroidx/compose/ui/text/font/l;->b:Landroidx/compose/ui/text/font/l$a;

    invoke-virtual {v9}, Landroidx/compose/ui/text/font/l$a;->a()I

    move-result v9

    invoke-static {v9}, Landroidx/compose/ui/text/font/l;->c(I)Landroidx/compose/ui/text/font/l;

    move-result-object v14

    const v29, 0xfff7

    const/16 v30, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v8 .. v30}, LN0/p;-><init>(JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/e;Ljava/lang/String;JLY0/a;LY0/j;LU0/e;JLY0/h;Lp0/W0;Landroidx/compose/ui/text/i;Lr0/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/a$a;->m(LN0/p;)I

    sget v7, Landroidx/compose/ui/text/a$a;->f:I

    or-int/lit16 v7, v7, 0x200

    and-int/lit8 v8, v3, 0xe

    or-int/2addr v7, v8

    and-int/lit8 v8, v3, 0x70

    or-int/2addr v7, v8

    invoke-static {v0, v1, v6, v5, v7}, Lcom/mikepenz/markdown/utils/AnnotatedStringKtxKt;->c(Landroidx/compose/ui/text/a$a;Ljava/lang/String;Lii/a;Landroidx/compose/runtime/b;I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a$a;->k()V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->Q()V

    goto/16 :goto_0

    :cond_4
    sget-object v8, Lhi/c;->m:Lhi/a;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const v7, 0x370316d7

    invoke-interface {v5, v7}, Landroidx/compose/runtime/b;->z(I)V

    new-instance v7, LN0/p;

    move-object v8, v7

    sget-object v9, Landroidx/compose/ui/text/font/o;->b:Landroidx/compose/ui/text/font/o$a;

    invoke-virtual {v9}, Landroidx/compose/ui/text/font/o$a;->a()Landroidx/compose/ui/text/font/o;

    move-result-object v13

    const v29, 0xfffb

    const/16 v30, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v8 .. v30}, LN0/p;-><init>(JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/e;Ljava/lang/String;JLY0/a;LY0/j;LU0/e;JLY0/h;Lp0/W0;Landroidx/compose/ui/text/i;Lr0/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/a$a;->m(LN0/p;)I

    sget v7, Landroidx/compose/ui/text/a$a;->f:I

    or-int/lit16 v7, v7, 0x200

    and-int/lit8 v8, v3, 0xe

    or-int/2addr v7, v8

    and-int/lit8 v8, v3, 0x70

    or-int/2addr v7, v8

    invoke-static {v0, v1, v6, v5, v7}, Lcom/mikepenz/markdown/utils/AnnotatedStringKtxKt;->c(Landroidx/compose/ui/text/a$a;Ljava/lang/String;Lii/a;Landroidx/compose/runtime/b;I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a$a;->k()V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->Q()V

    goto/16 :goto_0

    :cond_5
    sget-object v8, Lhi/c;->i:Lhi/a;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x20

    if-eqz v8, :cond_6

    const v7, 0x370317ac    # 7.81372E-6f

    invoke-interface {v5, v7}, Landroidx/compose/runtime/b;->z(I)V

    new-instance v7, LN0/p;

    move-object v10, v7

    sget-object v8, Landroidx/compose/ui/text/font/e;->b:Landroidx/compose/ui/text/font/e$a;

    invoke-virtual {v8}, Landroidx/compose/ui/text/font/e$a;->b()Landroidx/compose/ui/text/font/p;

    move-result-object v18

    invoke-static {}, Lcom/mikepenz/markdown/compose/ComposeLocalKt;->c()Landroidx/compose/runtime/u;

    move-result-object v8

    invoke-interface {v5, v8}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LXc/h;

    invoke-interface {v8}, LXc/h;->a()J

    move-result-wide v25

    const v31, 0xf7df

    const/16 v32, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v10 .. v32}, LN0/p;-><init>(JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/e;Ljava/lang/String;JLY0/a;LY0/j;LU0/e;JLY0/h;Lp0/W0;Landroidx/compose/ui/text/i;Lr0/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/a$a;->m(LN0/p;)I

    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/a$a;->d(C)Landroidx/compose/ui/text/a$a;

    invoke-interface {v6}, Lii/a;->getChildren()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LYc/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    sget v7, Landroidx/compose/ui/text/a$a;->f:I

    or-int/lit16 v7, v7, 0x200

    and-int/lit8 v8, v3, 0xe

    or-int/2addr v7, v8

    and-int/lit8 v8, v3, 0x70

    or-int/2addr v7, v8

    invoke-static {v0, v1, v6, v5, v7}, Lcom/mikepenz/markdown/utils/AnnotatedStringKtxKt;->d(Landroidx/compose/ui/text/a$a;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/b;I)V

    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/a$a;->d(C)Landroidx/compose/ui/text/a$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a$a;->k()V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->Q()V

    goto/16 :goto_0

    :cond_6
    sget-object v8, Lhi/c;->w:Lhi/a;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const v7, 0x37031911

    invoke-interface {v5, v7}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->Q()V

    invoke-static {v0, v1, v6}, Lcom/mikepenz/markdown/utils/AnnotatedStringKtxKt;->a(Landroidx/compose/ui/text/a$a;Ljava/lang/String;Lii/a;)V

    goto/16 :goto_0

    :cond_7
    sget-object v8, Lhi/c;->s:Lhi/a;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const v7, 0x37031960

    invoke-interface {v5, v7}, Landroidx/compose/runtime/b;->z(I)V

    sget v7, Landroidx/compose/ui/text/a$a;->f:I

    or-int/lit16 v7, v7, 0x200

    and-int/lit8 v8, v3, 0xe

    or-int/2addr v7, v8

    and-int/lit8 v8, v3, 0x70

    or-int/2addr v7, v8

    invoke-static {v0, v1, v6, v5, v7}, Lcom/mikepenz/markdown/utils/AnnotatedStringKtxKt;->b(Landroidx/compose/ui/text/a$a;Ljava/lang/String;Lii/a;Landroidx/compose/runtime/b;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->Q()V

    goto/16 :goto_0

    :cond_8
    sget-object v8, Lhi/c;->u:Lhi/a;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const v7, 0x370319bc

    invoke-interface {v5, v7}, Landroidx/compose/runtime/b;->z(I)V

    sget v7, Landroidx/compose/ui/text/a$a;->f:I

    or-int/lit16 v7, v7, 0x200

    and-int/lit8 v8, v3, 0xe

    or-int/2addr v7, v8

    and-int/lit8 v8, v3, 0x70

    or-int/2addr v7, v8

    invoke-static {v0, v1, v6, v5, v7}, Lcom/mikepenz/markdown/utils/AnnotatedStringKtxKt;->b(Landroidx/compose/ui/text/a$a;Ljava/lang/String;Lii/a;Landroidx/compose/runtime/b;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->Q()V

    goto/16 :goto_0

    :cond_9
    sget-object v8, Lhi/c;->t:Lhi/a;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const v7, 0x37031a17

    invoke-interface {v5, v7}, Landroidx/compose/runtime/b;->z(I)V

    sget v7, Landroidx/compose/ui/text/a$a;->f:I

    or-int/lit16 v7, v7, 0x200

    and-int/lit8 v8, v3, 0xe

    or-int/2addr v7, v8

    and-int/lit8 v8, v3, 0x70

    or-int/2addr v7, v8

    invoke-static {v0, v1, v6, v5, v7}, Lcom/mikepenz/markdown/utils/AnnotatedStringKtxKt;->b(Landroidx/compose/ui/text/a$a;Ljava/lang/String;Lii/a;Landroidx/compose/runtime/b;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->Q()V

    goto/16 :goto_0

    :cond_a
    sget-object v8, Lhi/d;->b:Lhi/a;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const v7, 0x37031a4e

    invoke-interface {v5, v7}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->Q()V

    invoke-static {v6, v1}, Lii/d;->b(Lii/a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/a$a;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    sget-object v8, Lmi/e;->d:Lhi/a;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const v7, 0x37031aa8

    invoke-interface {v5, v7}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->Q()V

    invoke-interface {v6}, Lii/a;->getParent()Lii/a;

    move-result-object v7

    sget-object v8, Lhi/c;->r:Lhi/a;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v6, v1}, Lii/d;->b(Lii/a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/a$a;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v0, v1, v6}, Lcom/mikepenz/markdown/utils/AnnotatedStringKtxKt;->a(Landroidx/compose/ui/text/a$a;Ljava/lang/String;Lii/a;)V

    goto/16 :goto_0

    :cond_d
    sget-object v6, Lhi/d;->f:Lhi/a;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const v6, 0x37031b80

    invoke-interface {v5, v6}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->Q()V

    const/16 v6, 0x27

    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/a$a;->d(C)Landroidx/compose/ui/text/a$a;

    goto/16 :goto_0

    :cond_e
    sget-object v6, Lhi/d;->g:Lhi/a;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const v6, 0x37031bbc

    invoke-interface {v5, v6}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->Q()V

    const/16 v6, 0x22

    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/a$a;->d(C)Landroidx/compose/ui/text/a$a;

    goto/16 :goto_0

    :cond_f
    sget-object v6, Lhi/d;->h:Lhi/a;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const v6, 0x37031bf2

    invoke-interface {v5, v6}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->Q()V

    const/16 v6, 0x28

    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/a$a;->d(C)Landroidx/compose/ui/text/a$a;

    goto/16 :goto_0

    :cond_10
    sget-object v6, Lhi/d;->i:Lhi/a;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const v6, 0x37031c27

    invoke-interface {v5, v6}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->Q()V

    const/16 v6, 0x29

    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/a$a;->d(C)Landroidx/compose/ui/text/a$a;

    goto/16 :goto_0

    :cond_11
    sget-object v6, Lhi/d;->j:Lhi/a;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    const v6, 0x37031c5e

    invoke-interface {v5, v6}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->Q()V

    const/16 v6, 0x5b

    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/a$a;->d(C)Landroidx/compose/ui/text/a$a;

    goto/16 :goto_0

    :cond_12
    sget-object v6, Lhi/d;->k:Lhi/a;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const v6, 0x37031c95

    invoke-interface {v5, v6}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->Q()V

    const/16 v6, 0x5d

    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/a$a;->d(C)Landroidx/compose/ui/text/a$a;

    goto/16 :goto_0

    :cond_13
    sget-object v6, Lhi/d;->l:Lhi/a;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const v6, 0x37031cc6

    invoke-interface {v5, v6}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->Q()V

    const/16 v6, 0x3c

    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/a$a;->d(C)Landroidx/compose/ui/text/a$a;

    goto/16 :goto_0

    :cond_14
    sget-object v6, Lhi/d;->m:Lhi/a;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    const v6, 0x37031cf7

    invoke-interface {v5, v6}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->Q()V

    const/16 v6, 0x3e

    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/a$a;->d(C)Landroidx/compose/ui/text/a$a;

    goto/16 :goto_0

    :cond_15
    sget-object v6, Lhi/d;->n:Lhi/a;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const v6, 0x37031d2b    # 7.815E-6f

    invoke-interface {v5, v6}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->Q()V

    const/16 v6, 0x3a

    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/a$a;->d(C)Landroidx/compose/ui/text/a$a;

    goto/16 :goto_0

    :cond_16
    sget-object v6, Lhi/d;->o:Lhi/a;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    const v6, 0x37031d6a

    invoke-interface {v5, v6}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->Q()V

    const/16 v6, 0x21

    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/a$a;->d(C)Landroidx/compose/ui/text/a$a;

    goto/16 :goto_0

    :cond_17
    sget-object v6, Lhi/d;->y:Lhi/a;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const v6, 0x37031da1

    invoke-interface {v5, v6}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->Q()V

    const/16 v6, 0x60

    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/a$a;->d(C)Landroidx/compose/ui/text/a$a;

    goto/16 :goto_0

    :cond_18
    sget-object v6, Lhi/d;->p:Lhi/a;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const v6, 0x37031ddf

    invoke-interface {v5, v6}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->Q()V

    const-string v6, "\n\n"

    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/a$a;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    sget-object v6, Lhi/d;->q:Lhi/a;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const v6, 0x37031e14

    invoke-interface {v5, v6}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->Q()V

    const/16 v6, 0xa

    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/a$a;->d(C)Landroidx/compose/ui/text/a$a;

    goto/16 :goto_0

    :cond_1a
    sget-object v6, Lhi/d;->N:Lhi/a;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const v6, 0x37031e4f

    invoke-interface {v5, v6}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->Q()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a$a;->j()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/a$a;->d(C)Landroidx/compose/ui/text/a$a;

    goto/16 :goto_0

    :cond_1b
    const v6, 0x37031e94

    invoke-interface {v5, v6}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->Q()V

    goto/16 :goto_0

    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1d
    invoke-interface {v5}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v4

    if-eqz v4, :cond_1e

    new-instance v5, Lcom/mikepenz/markdown/utils/AnnotatedStringKtxKt$buildMarkdownAnnotatedString$3;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/mikepenz/markdown/utils/AnnotatedStringKtxKt$buildMarkdownAnnotatedString$3;-><init>(Landroidx/compose/ui/text/a$a;Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface {v4, v5}, LW/f0;->a(LZf/p;)V

    :cond_1e
    return-void
.end method
