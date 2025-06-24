.class public abstract LL7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, LL7/c;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 12

    move-object v8, p0

    const-string v10, "lines"

    move-object v0, v10

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v11, "collapsibleLines"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v1, v11

    move v2, v1

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    move v3, v11

    if-ge v2, v3, :cond_3

    const/4 v11, 0x3

    new-instance v3, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x2

    invoke-static {p1, v2}, LL7/c;->e(Ljava/util/List;I)Z

    move-result v10

    move v4, v10

    :cond_0
    const/4 v10, 0x5

    const/4 v10, 0x1

    move v5, v10

    new-array v6, v5, [Ljava/lang/CharSequence;

    const/4 v11, 0x1

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v7, v10

    aput-object v7, v6, v1

    const/4 v10, 0x2

    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    move-object v6, v10

    const-string v11, "concat(...)"

    move-object v7, v11

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v5

    const/4 v10, 0x3

    invoke-static {p1, v2}, LL7/c;->e(Ljava/util/List;I)Z

    move-result v11

    move v5, v11

    if-ne v4, v5, :cond_1

    const/4 v11, 0x2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    move v5, v10

    if-lt v2, v5, :cond_0

    const/4 v10, 0x2

    :cond_1
    const/4 v10, 0x5

    if-eqz v4, :cond_2

    const/4 v11, 0x3

    new-instance v4, LL7/a$a;

    const/4 v11, 0x7

    invoke-direct {v4, v3}, LL7/a$a;-><init>(Ljava/util/List;)V

    const/4 v11, 0x3

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v11, 0x2

    new-instance v4, LL7/a$b;

    const/4 v10, 0x6

    invoke-direct {v4, v3}, LL7/a$b;-><init>(Ljava/util/List;)V

    const/4 v11, 0x5

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v10, 0x6

    return-object v0
.end method

.method public static final c(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "collapsibleLines"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, LD3/a;

    invoke-direct {v1, v0}, LD3/a;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lk9/a;->a(Ljava/lang/CharSequence;Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {v3, v1}, LL7/c;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/k;->v()V

    :cond_2
    check-cast v4, LL7/a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v5

    if-ne v3, v8, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    instance-of v8, v4, LL7/a$b;

    const-string v9, "\n"

    const-string v10, ""

    if-eqz v8, :cond_5

    check-cast v4, LL7/a$b;

    invoke-virtual {v4}, LL7/a$b;->a()Ljava/util/List;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, LD3/a;

    invoke-direct {v12}, LD3/a;-><init>()V

    if-eqz v3, :cond_4

    move-object v15, v10

    goto :goto_2

    :cond_4
    move-object v15, v9

    :goto_2
    new-instance v18, LL7/b;

    invoke-direct/range {v18 .. v18}, LL7/b;-><init>()V

    const/16 v19, 0x4b25

    const/16 v19, 0x34

    const/16 v20, 0x4159

    const/16 v20, 0x0

    const-string v13, "\n"

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x14c6

    const/16 v16, 0x0

    const/16 v17, 0x226f

    const/16 v17, 0x0

    invoke-static/range {v11 .. v20}, Lkotlin/collections/k;->x0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LZf/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    instance-of v4, v4, LL7/a$a;

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "..."

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_6

    move-object v9, v10

    :cond_6
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move v3, v7

    goto :goto_0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    new-instance v7, LD3/a;

    invoke-direct {v7}, LD3/a;-><init>()V

    const/16 v14, 0x67ab

    const/16 v14, 0x7c

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Lkotlin/collections/k;->x0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LZf/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_9
    :goto_4
    new-instance v1, LD3/a;

    invoke-direct {v1, v0}, LD3/a;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method private static final d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object v1
.end method

.method public static final e(Ljava/util/List;I)Z
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    check-cast v2, Ljava/lang/Iterable;

    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    :cond_0
    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/getmimo/data/content/lessonparser/interactive/model/CollapsibleLine;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/getmimo/data/content/lessonparser/interactive/model/CollapsibleLine;->b()I

    move-result v4

    move v1, v4

    invoke-virtual {v0}, Lcom/getmimo/data/content/lessonparser/interactive/model/CollapsibleLine;->a()I

    move-result v4

    move v0, v4

    if-gt p1, v0, :cond_0

    const/4 v4, 0x6

    if-gt v1, p1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v2, v4

    return v2

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v2, v4

    return v2
.end method
