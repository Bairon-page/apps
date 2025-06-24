.class public final Lwi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/f;


# instance fields
.field private final a:[Lwi/a;


# direct methods
.method public varargs constructor <init>([Lwi/a;)V
    .locals 1

    const-string v0, "parsers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi/b;->a:[Lwi/a;

    return-void
.end method

.method private final b(Ljava/util/ArrayList;)V
    .locals 19

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v3

    move v7, v6

    const/4 v8, -0x2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    add-int/lit8 v9, v6, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwi/a$b;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwi/a$b;

    invoke-virtual {v11}, Lwi/a$b;->e()C

    move-result v11

    invoke-virtual {v10}, Lwi/a$b;->e()C

    move-result v12

    if-ne v11, v12, :cond_1

    invoke-virtual {v10}, Lwi/a$b;->f()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-eq v8, v11, :cond_2

    :cond_1
    move v7, v6

    :cond_2
    invoke-virtual {v10}, Lwi/a$b;->f()I

    move-result v8

    invoke-virtual {v10}, Lwi/a$b;->a()Z

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    :goto_2
    move v6, v9

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Lwi/a$b;->e()C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, -0x1

    if-nez v11, :cond_5

    invoke-virtual {v10}, Lwi/a$b;->e()C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    filled-new-array/range {v13 .. v18}, [Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v10}, Lwi/a$b;->e()C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v11, [Ljava/lang/Integer;

    invoke-virtual {v10}, Lwi/a$b;->b()Z

    move-result v13

    const/4 v14, 0x3

    if-eqz v13, :cond_6

    move v13, v14

    goto :goto_3

    :cond_6
    move v13, v3

    :goto_3
    invoke-virtual {v10}, Lwi/a$b;->d()I

    move-result v15

    rem-int/2addr v15, v14

    add-int/2addr v13, v15

    aget-object v11, v11, v13

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    aget-object v13, v2, v7

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sub-int v13, v7, v13

    add-int/lit8 v13, v13, -0x1

    move v15, v13

    :goto_4
    if-le v15, v11, :cond_b

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v14, "delimiters[openerIndex]"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lwi/a$b;

    invoke-virtual {v5}, Lwi/a$b;->e()C

    move-result v14

    invoke-virtual {v10}, Lwi/a$b;->e()C

    move-result v12

    if-eq v14, v12, :cond_7

    aget-object v5, v2, v15

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_5
    add-int/lit8 v5, v5, 0x1

    sub-int/2addr v15, v5

    const/4 v12, -0x1

    const/4 v14, 0x3

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Lwi/a$b;->b()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v5}, Lwi/a$b;->c()I

    move-result v12

    if-gez v12, :cond_9

    move-object/from16 v12, p0

    invoke-direct {v12, v5, v10}, Lwi/b;->d(Lwi/a$b;Lwi/a$b;)Z

    move-result v14

    if-nez v14, :cond_a

    if-lez v15, :cond_8

    add-int/lit8 v8, v15, -0x1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwi/a$b;

    invoke-virtual {v11}, Lwi/a$b;->b()Z

    move-result v11

    if-nez v11, :cond_8

    aget-object v8, v2, v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_8
    move v8, v3

    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v2, v15

    sub-int v11, v6, v15

    add-int/2addr v11, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v6

    invoke-virtual {v10, v3}, Lwi/a$b;->i(Z)V

    invoke-virtual {v5, v6}, Lwi/a$b;->j(I)V

    invoke-virtual {v5, v3}, Lwi/a$b;->h(Z)V

    const/4 v5, -0x1

    const/4 v8, -0x2

    const/4 v13, -0x1

    goto :goto_7

    :cond_9
    move-object/from16 v12, p0

    :cond_a
    aget-object v5, v2, v15

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_5

    :cond_b
    move-object/from16 v12, p0

    const/4 v5, -0x1

    :goto_7
    if-eq v13, v5, :cond_3

    invoke-virtual {v10}, Lwi/a$b;->e()C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v5, [Ljava/lang/Integer;

    invoke-virtual {v10}, Lwi/a$b;->b()Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x3

    goto :goto_8

    :cond_c
    move v6, v3

    :goto_8
    invoke-virtual {v10}, Lwi/a$b;->d()I

    move-result v10

    const/4 v11, 0x3

    rem-int/2addr v10, v11

    add-int/2addr v6, v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v6

    goto/16 :goto_2

    :cond_d
    move-object/from16 v12, p0

    return-void
.end method

.method private final c(Lwi/i;Lwi/i$a;)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lwi/i$a;->h()Lhi/a;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwi/b;->a:[Lwi/a;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6, p1, p2, v0}, Lwi/a;->g(Lwi/i;Lwi/i$a;Ljava/util/List;)I

    move-result v6

    add-int/2addr v5, v6

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_2

    invoke-virtual {p2}, Lwi/i$a;->h()Lhi/a;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Lwi/i$a;->a()Lwi/i$a;

    move-result-object p2

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-nez v5, :cond_0

    invoke-virtual {p2}, Lwi/i$a;->a()Lwi/i$a;

    move-result-object p2

    goto :goto_0

    :cond_4
    :goto_3
    return-object v0
.end method

.method private final d(Lwi/a$b;Lwi/a$b;)Z
    .locals 2

    invoke-virtual {p1}, Lwi/a$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lwi/a$b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lwi/a$b;->d()I

    move-result v0

    invoke-virtual {p2}, Lwi/a$b;->d()I

    move-result v1

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lwi/a$b;->d()I

    move-result p1

    rem-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lwi/a$b;->d()I

    move-result p1

    rem-int/lit8 p1, p1, 0x3

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lwi/i;Ljava/util/List;)Lwi/f$b;
    .locals 6

    const-string v0, "tokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rangesToGlue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwi/f$c;

    invoke-direct {v0}, Lwi/f$c;-><init>()V

    new-instance v1, Lwi/i$b;

    invoke-direct {v1, p1, p2}, Lwi/i$b;-><init>(Lwi/i;Ljava/util/List;)V

    invoke-direct {p0, p1, v1}, Lwi/b;->c(Lwi/i;Lwi/i$a;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p2}, Lwi/b;->b(Ljava/util/ArrayList;)V

    iget-object v2, p0, Lwi/b;->a:[Lwi/a;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {v5, p1, v1, p2, v0}, Lwi/a;->f(Lwi/i;Lwi/i$a;Ljava/util/List;Lwi/f$c;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
