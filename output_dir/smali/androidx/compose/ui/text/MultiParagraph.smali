.class public final Landroidx/compose/ui/text/MultiParagraph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

.field private final b:I

.field private final c:Z

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZ)V
    .locals 19

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move/from16 v2, p4

    .line 4
    iput v2, v0, Landroidx/compose/ui/text/MultiParagraph;->b:I

    .line 5
    invoke-static/range {p2 .. p3}, La1/b;->n(J)I

    move-result v2

    if-nez v2, :cond_9

    invoke-static/range {p2 .. p3}, La1/b;->m(J)I

    move-result v2

    if-nez v2, :cond_9

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->f()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v10, v4

    move v12, v5

    move v5, v10

    :goto_0
    if-ge v5, v3, :cond_3

    .line 9
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN0/g;

    .line 10
    invoke-virtual {v6}, LN0/g;->b()LN0/h;

    move-result-object v7

    .line 11
    invoke-static/range {p2 .. p3}, La1/b;->l(J)I

    move-result v14

    .line 12
    invoke-static/range {p2 .. p3}, La1/b;->g(J)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 13
    invoke-static/range {p2 .. p3}, La1/b;->k(J)I

    move-result v8

    invoke-static {v12}, Landroidx/compose/ui/text/h;->d(F)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v8, v4}, Lfg/j;->d(II)I

    move-result v8

    :goto_1
    move/from16 v16, v8

    goto :goto_2

    .line 14
    :cond_0
    invoke-static/range {p2 .. p3}, La1/b;->k(J)I

    move-result v8

    goto :goto_1

    :goto_2
    const/16 v17, 0x5

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 15
    invoke-static/range {v13 .. v18}, La1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v8

    .line 16
    iget v11, v0, Landroidx/compose/ui/text/MultiParagraph;->b:I

    sub-int/2addr v11, v10

    move/from16 v14, p5

    .line 17
    invoke-static {v7, v8, v9, v11, v14}, Landroidx/compose/ui/text/h;->c(LN0/h;JIZ)LN0/f;

    move-result-object v15

    .line 18
    invoke-interface {v15}, LN0/f;->a()F

    move-result v7

    add-float v16, v12, v7

    .line 19
    invoke-interface {v15}, LN0/f;->n()I

    move-result v7

    add-int v13, v10, v7

    .line 20
    new-instance v11, Landroidx/compose/ui/text/f;

    .line 21
    invoke-virtual {v6}, LN0/g;->c()I

    move-result v8

    .line 22
    invoke-virtual {v6}, LN0/g;->a()I

    move-result v9

    move-object v6, v11

    move-object v7, v15

    move-object v4, v11

    move v11, v13

    move-object/from16 p4, v1

    move v1, v13

    move/from16 v13, v16

    .line 23
    invoke-direct/range {v6 .. v13}, Landroidx/compose/ui/text/f;-><init>(LN0/f;IIIIFF)V

    .line 24
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v15}, LN0/f;->p()Z

    move-result v4

    if-nez v4, :cond_2

    .line 26
    iget v4, v0, Landroidx/compose/ui/text/MultiParagraph;->b:I

    if-ne v1, v4, :cond_1

    iget-object v4, v0, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v4}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->f()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/k;->n(Ljava/util/List;)I

    move-result v4

    if-eq v5, v4, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move v10, v1

    move/from16 v12, v16

    const/4 v4, 0x0

    move-object/from16 v1, p4

    goto/16 :goto_0

    :cond_2
    :goto_3
    const/4 v3, 0x1

    move v10, v1

    move/from16 v12, v16

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    .line 27
    :goto_4
    iput v12, v0, Landroidx/compose/ui/text/MultiParagraph;->e:F

    .line 28
    iput v10, v0, Landroidx/compose/ui/text/MultiParagraph;->f:I

    .line 29
    iput-boolean v3, v0, Landroidx/compose/ui/text/MultiParagraph;->c:Z

    .line 30
    iput-object v2, v0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    .line 31
    invoke-static/range {p2 .. p3}, La1/b;->l(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroidx/compose/ui/text/MultiParagraph;->d:F

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    const/4 v5, 0x0

    if-ge v4, v3, :cond_6

    .line 34
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 35
    check-cast v6, Landroidx/compose/ui/text/f;

    .line 36
    invoke-virtual {v6}, Landroidx/compose/ui/text/f;->e()LN0/f;

    move-result-object v7

    invoke-interface {v7}, LN0/f;->D()Ljava/util/List;

    move-result-object v7

    .line 37
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_5

    .line 39
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 40
    check-cast v11, Lo0/i;

    if-eqz v11, :cond_4

    .line 41
    invoke-virtual {v6, v11}, Landroidx/compose/ui/text/f;->j(Lo0/i;)Lo0/i;

    move-result-object v11

    goto :goto_7

    :cond_4
    move-object v11, v5

    .line 42
    :goto_7
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 43
    :cond_5
    invoke-static {v1, v8}, Lkotlin/collections/k;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 44
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v3}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 45
    iget-object v2, v0, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v2}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_7
    invoke-static {v1, v3}, Lkotlin/collections/k;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 46
    :cond_8
    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->g:Ljava/util/List;

    return-void

    .line 47
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZ)V

    return-void
.end method

.method public static synthetic D(Landroidx/compose/ui/text/MultiParagraph;Lp0/k0;JLp0/W0;LY0/h;Lr0/g;IILjava/lang/Object;)V
    .locals 6

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v0}, Lp0/s0$a;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p4

    :goto_1
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p5

    :goto_2
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, p6

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    sget-object v5, Lr0/f;->u:Lr0/f$a;

    invoke-virtual {v5}, Lr0/f$a;->a()I

    move-result v5

    goto :goto_4

    :cond_4
    move v5, p7

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, v2

    move-object p7, v4

    move-object p8, v3

    move p9, v5

    invoke-virtual/range {p2 .. p9}, Landroidx/compose/ui/text/MultiParagraph;->C(Lp0/k0;JLp0/W0;LY0/h;Lr0/g;I)V

    return-void
.end method

.method public static synthetic F(Landroidx/compose/ui/text/MultiParagraph;Lp0/k0;Lp0/i0;FLp0/W0;LY0/h;Lr0/g;IILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    sget-object v0, Lr0/f;->u:Lr0/f$a;

    invoke-virtual {v0}, Lr0/f$a;->a()I

    move-result v0

    move v8, v0

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/text/MultiParagraph;->E(Lp0/k0;Lp0/i0;FLp0/W0;LY0/h;Lr0/g;I)V

    return-void
.end method

.method private final G(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->b()Landroidx/compose/ui/text/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->b()Landroidx/compose/ui/text/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/a;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final H(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->b()Landroidx/compose/ui/text/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->b()Landroidx/compose/ui/text/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/a;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final I(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/compose/ui/text/MultiParagraph;->f:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lineIndex("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/compose/ui/text/MultiParagraph;->f:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b()Landroidx/compose/ui/text/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->e()Landroidx/compose/ui/text/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/MultiParagraph;->d:F

    return v0
.end method

.method public final B(I)J
    .locals 3

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->H(I)V

    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->b()Landroidx/compose/ui/text/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/k;->n(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-static {v0, p1}, LN0/e;->a(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/f;

    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->e()LN0/f;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/f;->r(I)I

    move-result p1

    invoke-interface {v1, p1}, LN0/f;->h(I)J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroidx/compose/ui/text/f;->k(JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C(Lp0/k0;JLp0/W0;LY0/h;Lr0/g;I)V
    .locals 13

    invoke-interface {p1}, Lp0/k0;->t()V

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/f;

    invoke-virtual {v4}, Landroidx/compose/ui/text/f;->e()LN0/f;

    move-result-object v5

    move-object v6, p1

    move-wide v7, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    invoke-interface/range {v5 .. v12}, LN0/f;->E(Lp0/k0;JLp0/W0;LY0/h;Lr0/g;I)V

    invoke-virtual {v4}, Landroidx/compose/ui/text/f;->e()LN0/f;

    move-result-object v4

    invoke-interface {v4}, LN0/f;->a()F

    move-result v4

    const/4 v5, 0x0

    invoke-interface {p1, v5, v4}, Lp0/k0;->d(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v6, p1

    invoke-interface {p1}, Lp0/k0;->o()V

    return-void
.end method

.method public final E(Lp0/k0;Lp0/i0;FLp0/W0;LY0/h;Lr0/g;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, LV0/b;->a(Landroidx/compose/ui/text/MultiParagraph;Lp0/k0;Lp0/i0;FLp0/W0;LY0/h;Lr0/g;I)V

    return-void
.end method

.method public final a(J[FI)[F
    .locals 7

    invoke-static {p1, p2}, Landroidx/compose/ui/text/k;->l(J)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/MultiParagraph;->G(I)V

    invoke-static {p1, p2}, Landroidx/compose/ui/text/k;->k(J)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/MultiParagraph;->H(I)V

    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput p4, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object p4, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    new-instance v0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;-><init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    invoke-static {p4, p1, p2, v0}, LN0/e;->d(Ljava/util/List;JLZf/l;)V

    return-object p3
.end method

.method public final c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->H(I)V

    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->b()Landroidx/compose/ui/text/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/k;->n(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-static {v0, p1}, LN0/e;->a(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/f;

    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->e()LN0/f;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/f;->r(I)I

    move-result p1

    invoke-interface {v1, p1}, LN0/f;->A(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Lo0/i;
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->G(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-static {v0, p1}, LN0/e;->a(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/f;

    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->e()LN0/f;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/f;->r(I)I

    move-result p1

    invoke-interface {v1, p1}, LN0/f;->C(I)Lo0/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/f;->j(Lo0/i;)Lo0/i;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Lo0/i;
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->H(I)V

    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->b()Landroidx/compose/ui/text/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/k;->n(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-static {v0, p1}, LN0/e;->a(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/f;

    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->e()LN0/f;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/f;->r(I)I

    move-result p1

    invoke-interface {v1, p1}, LN0/f;->g(I)Lo0/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/f;->j(Lo0/i;)Lo0/i;

    move-result-object p1

    return-object p1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/text/MultiParagraph;->c:Z

    return v0
.end method

.method public final g()F
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/f;

    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->e()LN0/f;

    move-result-object v0

    invoke-interface {v0}, LN0/f;->i()F

    move-result v0

    :goto_0
    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/MultiParagraph;->e:F

    return v0
.end method

.method public final i(IZ)F
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->H(I)V

    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->b()Landroidx/compose/ui/text/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/k;->n(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-static {v0, p1}, LN0/e;->a(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/f;

    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->e()LN0/f;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/f;->r(I)I

    move-result p1

    invoke-interface {v1, p1, p2}, LN0/f;->s(IZ)F

    move-result p1

    return p1
.end method

.method public final j()Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    return-object v0
.end method

.method public final k()F
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/k;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/f;

    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->e()LN0/f;

    move-result-object v1

    invoke-interface {v1}, LN0/f;->x()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/f;->o(F)F

    move-result v0

    :goto_0
    return v0
.end method

.method public final l(I)F
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->I(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-static {v0, p1}, LN0/e;->b(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/f;

    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->e()LN0/f;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/f;->s(I)I

    move-result p1

    invoke-interface {v1, p1}, LN0/f;->B(I)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/f;->o(F)F

    move-result p1

    return p1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/MultiParagraph;->f:I

    return v0
.end method

.method public final n(IZ)I
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->I(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-static {v0, p1}, LN0/e;->b(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/f;

    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->e()LN0/f;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/f;->s(I)I

    move-result p1

    invoke-interface {v1, p1, p2}, LN0/f;->m(IZ)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/f;->m(I)I

    move-result p1

    return p1
.end method

.method public final o(I)I
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->b()Landroidx/compose/ui/text/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/k;->n(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-static {v0, p1}, LN0/e;->a(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/f;

    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->e()LN0/f;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/f;->r(I)I

    move-result p1

    invoke-interface {v1, p1}, LN0/f;->y(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/f;->n(I)I

    move-result p1

    return p1
.end method

.method public final p(F)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-static {v0, p1}, LN0/e;->c(Ljava/util/List;F)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/f;

    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->d()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->g()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->e()LN0/f;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/f;->t(F)F

    move-result p1

    invoke-interface {v1, p1}, LN0/f;->q(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/f;->n(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final q(I)F
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->I(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-static {v0, p1}, LN0/e;->b(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/f;

    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->e()LN0/f;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/f;->s(I)I

    move-result p1

    invoke-interface {v1, p1}, LN0/f;->u(I)F

    move-result p1

    return p1
.end method

.method public final r(I)F
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->I(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-static {v0, p1}, LN0/e;->b(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/f;

    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->e()LN0/f;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/f;->s(I)I

    move-result p1

    invoke-interface {v1, p1}, LN0/f;->o(I)F

    move-result p1

    return p1
.end method

.method public final s(I)I
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->I(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-static {v0, p1}, LN0/e;->b(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/f;

    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->e()LN0/f;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/f;->s(I)I

    move-result p1

    invoke-interface {v1, p1}, LN0/f;->l(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/f;->m(I)I

    move-result p1

    return p1
.end method

.method public final t(I)F
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->I(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-static {v0, p1}, LN0/e;->b(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/f;

    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->e()LN0/f;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/f;->s(I)I

    move-result p1

    invoke-interface {v1, p1}, LN0/f;->f(I)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/f;->o(F)F

    move-result p1

    return p1
.end method

.method public final u(J)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-static {p1, p2}, Lo0/g;->n(J)F

    move-result v1

    invoke-static {v0, v1}, LN0/e;->c(Ljava/util/List;F)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/f;

    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->d()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->f()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->e()LN0/f;

    move-result-object v1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/f;->q(J)J

    move-result-wide p1

    invoke-interface {v1, p1, p2}, LN0/f;->k(J)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/f;->m(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final v(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->H(I)V

    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->b()Landroidx/compose/ui/text/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/k;->n(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-static {v0, p1}, LN0/e;->a(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/f;

    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->e()LN0/f;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/f;->r(I)I

    move-result p1

    invoke-interface {v1, p1}, LN0/f;->e(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p1

    return-object p1
.end method

.method public final w()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    return-object v0
.end method

.method public final x(II)Landroidx/compose/ui/graphics/Path;
    .locals 5

    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->b()Landroidx/compose/ui/text/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-ne p1, p2, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/b;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/b;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-static {p1, p2}, LN0/z;->b(II)J

    move-result-wide v2

    new-instance v4, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;

    invoke-direct {v4, v0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;-><init>(Landroidx/compose/ui/graphics/Path;II)V

    invoke-static {v1, v2, v3, v4}, LN0/e;->d(Ljava/util/List;JLZf/l;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") or End("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of range [0.."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->b()Landroidx/compose/ui/text/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), or start > end!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->g:Ljava/util/List;

    return-object v0
.end method

.method public final z(Lo0/i;ILN0/v;)J
    .locals 11

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-virtual {p1}, Lo0/i;->l()F

    move-result v1

    invoke-static {v0, v1}, LN0/e;->c(Ljava/util/List;F)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/f;

    invoke-virtual {v1}, Landroidx/compose/ui/text/f;->a()F

    move-result v1

    invoke-virtual {p1}, Lo0/i;->e()F

    move-result v2

    cmpl-float v1, v1, v2

    if-gez v1, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/k;->n(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-virtual {p1}, Lo0/i;->e()F

    move-result v2

    invoke-static {v1, v2}, LN0/e;->c(Ljava/util/List;F)I

    move-result v1

    sget-object v2, Landroidx/compose/ui/text/k;->b:Landroidx/compose/ui/text/k$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/k$a;->a()J

    move-result-wide v2

    :goto_0
    sget-object v4, Landroidx/compose/ui/text/k;->b:Landroidx/compose/ui/text/k$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/k$a;->a()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/text/k;->g(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    if-gt v0, v1, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/text/f;

    invoke-virtual {v3}, Landroidx/compose/ui/text/f;->e()LN0/f;

    move-result-object v2

    invoke-virtual {v3, p1}, Landroidx/compose/ui/text/f;->p(Lo0/i;)Lo0/i;

    move-result-object v4

    invoke-interface {v2, v4, p2, p3}, LN0/f;->j(Lo0/i;ILN0/v;)J

    move-result-wide v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/text/f;->l(Landroidx/compose/ui/text/f;JZILjava/lang/Object;)J

    move-result-wide v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/text/k$a;->a()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/text/k;->g(JJ)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroidx/compose/ui/text/k$a;->a()J

    move-result-wide p1

    return-wide p1

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/text/k$a;->a()J

    move-result-wide v4

    :goto_1
    sget-object v6, Landroidx/compose/ui/text/k;->b:Landroidx/compose/ui/text/k$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/k$a;->a()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Landroidx/compose/ui/text/k;->g(JJ)Z

    move-result v7

    if-eqz v7, :cond_3

    if-gt v0, v1, :cond_3

    iget-object v4, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/text/f;

    invoke-virtual {v5}, Landroidx/compose/ui/text/f;->e()LN0/f;

    move-result-object v4

    invoke-virtual {v5, p1}, Landroidx/compose/ui/text/f;->p(Lo0/i;)Lo0/i;

    move-result-object v6

    invoke-interface {v4, v6, p2, p3}, LN0/f;->j(Lo0/i;ILN0/v;)J

    move-result-wide v6

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/text/f;->l(Landroidx/compose/ui/text/f;JZILjava/lang/Object;)J

    move-result-wide v4

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Landroidx/compose/ui/text/k$a;->a()J

    move-result-wide p1

    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/text/k;->g(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    return-wide v2

    :cond_4
    invoke-static {v2, v3}, Landroidx/compose/ui/text/k;->n(J)I

    move-result p1

    invoke-static {v4, v5}, Landroidx/compose/ui/text/k;->i(J)I

    move-result p2

    invoke-static {p1, p2}, LN0/z;->b(II)J

    move-result-wide p1

    return-wide p1

    :cond_5
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/text/f;

    invoke-virtual {v1}, Landroidx/compose/ui/text/f;->e()LN0/f;

    move-result-object v0

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/f;->p(Lo0/i;)Lo0/i;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, LN0/f;->j(Lo0/i;ILN0/v;)J

    move-result-wide v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/text/f;->l(Landroidx/compose/ui/text/f;JZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method
