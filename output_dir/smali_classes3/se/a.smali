.class public final Lse/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre/b;


# instance fields
.field private final a:Lre/d;


# direct methods
.method public constructor <init>(Lre/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/a;->a:Lre/d;

    return-void
.end method

.method public synthetic constructor <init>(Lre/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lre/e;

    invoke-direct {p1}, Lre/e;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lse/a;-><init>(Lre/d;)V

    return-void
.end method

.method private final b(Ljava/util/List;Ljava/util/List;Lre/c;)Lse/b;
    .locals 20

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    add-int v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v3, v3, 0x1

    div-int/lit8 v4, v3, 0x2

    new-array v3, v3, [Lse/b;

    add-int/lit8 v5, v4, 0x1

    new-instance v12, Lse/b;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x1

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lse/b;-><init>(IIZZLse/b;)V

    aput-object v12, v3, v5

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_7

    move-object/from16 v6, p3

    invoke-interface {v6, v5, v2}, Lre/c;->b(II)V

    neg-int v7, v5

    move v8, v7

    :goto_1
    const/4 v9, 0x0

    if-gt v8, v5, :cond_6

    add-int v10, v4, v8

    add-int/lit8 v11, v10, 0x1

    add-int/lit8 v12, v10, -0x1

    if-eq v8, v7, :cond_1

    if-eq v8, v5, :cond_0

    aget-object v13, v3, v12

    invoke-static {v13}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v13, v13, Lse/b;->a:I

    aget-object v14, v3, v11

    invoke-static {v14}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v14, v14, Lse/b;->a:I

    if-ge v13, v14, :cond_0

    goto :goto_2

    :cond_0
    aget-object v11, v3, v12

    invoke-static {v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v11, v11, Lse/b;->a:I

    add-int/lit8 v11, v11, 0x1

    aget-object v13, v3, v12

    move-object/from16 v19, v13

    goto :goto_3

    :cond_1
    :goto_2
    aget-object v13, v3, v11

    invoke-static {v13}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v13, v13, Lse/b;->a:I

    aget-object v11, v3, v11

    move-object/from16 v19, v11

    move v11, v13

    :goto_3
    aput-object v9, v3, v12

    sub-int v9, v11, v8

    new-instance v13, Lse/b;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v13

    move v15, v11

    move/from16 v16, v9

    invoke-direct/range {v14 .. v19}, Lse/b;-><init>(IIZZLse/b;)V

    :goto_4
    if-ge v11, v0, :cond_2

    if-ge v9, v1, :cond_2

    move-object/from16 v15, p0

    iget-object v12, v15, Lse/a;->a:Lre/d;

    move-object/from16 v14, p1

    move/from16 v18, v2

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v15, p2

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v12, v2, v6}, Lre/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, p3

    move/from16 v2, v18

    goto :goto_4

    :cond_2
    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v18, v2

    :cond_3
    iget v2, v13, Lse/b;->a:I

    if-eq v11, v2, :cond_4

    new-instance v2, Lse/b;

    const/4 v6, 0x1

    const/16 v16, 0x0

    move-object v12, v2

    move-object/from16 v17, v13

    move v13, v11

    move v14, v9

    move v15, v6

    invoke-direct/range {v12 .. v17}, Lse/b;-><init>(IIZZLse/b;)V

    move-object v13, v2

    goto :goto_5

    :cond_4
    move-object/from16 v17, v13

    :goto_5
    aput-object v13, v3, v10

    if-lt v11, v0, :cond_5

    if-lt v9, v1, :cond_5

    return-object v13

    :cond_5
    add-int/lit8 v8, v8, 0x2

    move-object/from16 v6, p3

    move/from16 v2, v18

    goto/16 :goto_1

    :cond_6
    move/from16 v18, v2

    add-int v2, v4, v5

    add-int/lit8 v2, v2, -0x1

    aput-object v9, v3, v2

    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v18

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find a diff path"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c(Lse/b;)Ljava/util/List;
    .locals 8

    iget-boolean v0, p1, Lse/b;->c:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lse/b;->e:Lse/b;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz p1, :cond_6

    iget-object v1, p1, Lse/b;->e:Lse/b;

    if-eqz v1, :cond_6

    iget v6, v1, Lse/b;->b:I

    if-gez v6, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v2, p1, Lse/b;->c:Z

    if-nez v2, :cond_5

    iget v5, p1, Lse/b;->a:I

    iget v7, p1, Lse/b;->b:I

    iget v4, v1, Lse/b;->a:I

    if-ne v4, v5, :cond_2

    if-eq v6, v7, :cond_2

    new-instance p1, Lre/a;

    sget-object v3, Lio/github/petertrr/diffutils/patch/DeltaType;->c:Lio/github/petertrr/diffutils/patch/DeltaType;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lre/a;-><init>(Lio/github/petertrr/diffutils/patch/DeltaType;IIII)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eq v4, v5, :cond_3

    if-ne v6, v7, :cond_3

    new-instance p1, Lre/a;

    sget-object v3, Lio/github/petertrr/diffutils/patch/DeltaType;->b:Lio/github/petertrr/diffutils/patch/DeltaType;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lre/a;-><init>(Lio/github/petertrr/diffutils/patch/DeltaType;IIII)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Lre/a;

    sget-object v3, Lio/github/petertrr/diffutils/patch/DeltaType;->a:Lio/github/petertrr/diffutils/patch/DeltaType;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lre/a;-><init>(Lio/github/petertrr/diffutils/patch/DeltaType;IIII)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-boolean p1, v1, Lse/b;->c:Z

    if-eqz p1, :cond_4

    iget-object p1, v1, Lse/b;->e:Lse/b;

    goto :goto_0

    :cond_4
    move-object p1, v1

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Bad diffpath: found snake when looking for diff"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;Lre/c;)Ljava/util/List;
    .locals 0

    invoke-interface {p3}, Lre/c;->a()V

    invoke-direct {p0, p1, p2, p3}, Lse/a;->b(Ljava/util/List;Ljava/util/List;Lre/c;)Lse/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lse/a;->c(Lse/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3}, Lre/c;->c()V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expected a non-null path node"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
