.class public final LO0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0/G$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/text/Layout;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:[Z

.field private e:[C

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/G;->a:Landroid/text/Layout;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v3, v0

    :cond_0
    iget-object v1, p0, LO0/G;->a:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0xa

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/g;->f0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    iget-object v1, p0, LO0/G;->a:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LO0/G;->a:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v3, v1, :cond_0

    iput-object p1, p0, LO0/G;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iput-object v1, p0, LO0/G;->c:Ljava/util/List;

    iget-object p1, p0, LO0/G;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, LO0/G;->d:[Z

    iget-object p1, p0, LO0/G;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, LO0/G;->f:I

    return-void
.end method

.method private final b(IZ)F
    .locals 2

    iget-object v0, p0, LO0/G;->a:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    iget-object v1, p0, LO0/G;->a:Landroid/text/Layout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-static {p1, v0}, Lfg/j;->h(II)I

    move-result p1

    if-eqz p2, :cond_0

    iget-object p2, p0, LO0/G;->a:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, LO0/G;->a:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result p1

    :goto_0
    return p1
.end method

.method public static synthetic g(LO0/G;IZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LO0/G;->f(IZ)I

    move-result p0

    return p0
.end method

.method private final k(II)I
    .locals 2

    :goto_0
    if-le p1, p2, :cond_0

    iget-object v0, p0, LO0/G;->a:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, LO0/G;->i(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return p1
.end method


# virtual methods
.method public final a(I)Ljava/text/Bidi;
    .locals 11

    iget-object v0, p0, LO0/G;->d:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0/G;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/Bidi;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LO0/G;->b:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iget-object v2, p0, LO0/G;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int v8, v2, v1

    iget-object v3, p0, LO0/G;->e:[C

    if-eqz v3, :cond_3

    array-length v4, v3

    if-ge v4, v8, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v10, v3

    goto :goto_3

    :cond_3
    :goto_2
    new-array v3, v8, [C

    goto :goto_1

    :goto_3
    iget-object v3, p0, LO0/G;->a:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v1, v2, v10, v0}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    invoke-static {v10, v0, v8}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, LO0/G;->j(I)Z

    move-result v9

    new-instance v0, Ljava/text/Bidi;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move-object v4, v10

    invoke-direct/range {v3 .. v9}, Ljava/text/Bidi;-><init>([CI[BIII)V

    invoke-virtual {v0}, Ljava/text/Bidi;->getRunCount()I

    move-result v3

    if-ne v3, v2, :cond_5

    :cond_4
    move-object v0, v1

    :cond_5
    iget-object v3, p0, LO0/G;->c:Ljava/util/List;

    invoke-interface {v3, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LO0/G;->d:[Z

    aput-boolean v2, v3, p1

    if-eqz v0, :cond_7

    iget-object p1, p0, LO0/G;->e:[C

    if-ne v10, p1, :cond_6

    move-object v10, v1

    goto :goto_4

    :cond_6
    move-object v10, p1

    :cond_7
    :goto_4
    iput-object v10, p0, LO0/G;->e:[C

    return-object v0
.end method

.method public final c(IZZ)F
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    if-nez v2, :cond_0

    invoke-direct/range {p0 .. p2}, LO0/G;->b(IZ)F

    move-result v1

    return v1

    :cond_0
    iget-object v3, v0, LO0/G;->a:Landroid/text/Layout;

    invoke-static {v3, v1, v2}, LO0/F;->a(Landroid/text/Layout;IZ)I

    move-result v3

    iget-object v4, v0, LO0/G;->a:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    iget-object v5, v0, LO0/G;->a:Landroid/text/Layout;

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    if-eq v1, v4, :cond_1

    if-eq v1, v5, :cond_1

    invoke-direct/range {p0 .. p2}, LO0/G;->b(IZ)F

    move-result v1

    return v1

    :cond_1
    if-eqz v1, :cond_21

    iget-object v6, v0, LO0/G;->a:Landroid/text/Layout;

    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ne v1, v6, :cond_2

    goto/16 :goto_e

    :cond_2
    invoke-virtual {v0, v1, v2}, LO0/G;->f(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, LO0/G;->j(I)Z

    move-result v6

    invoke-direct {v0, v5, v4}, LO0/G;->k(II)I

    move-result v5

    invoke-virtual {v0, v2}, LO0/G;->h(I)I

    move-result v7

    sub-int v8, v4, v7

    sub-int v7, v5, v7

    invoke-virtual {v0, v2}, LO0/G;->a(I)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v8, v7}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v9

    if-ne v9, v8, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v9

    new-array v10, v9, [LO0/G$a;

    move v11, v7

    :goto_1
    if-ge v11, v9, :cond_6

    new-instance v12, LO0/G$a;

    invoke-virtual {v2, v11}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v13

    add-int/2addr v13, v4

    invoke-virtual {v2, v11}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v14

    add-int/2addr v14, v4

    invoke-virtual {v2, v11}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v15

    rem-int/lit8 v15, v15, 0x2

    if-ne v15, v8, :cond_5

    move v15, v8

    goto :goto_2

    :cond_5
    move v15, v7

    :goto_2
    invoke-direct {v12, v13, v14, v15}, LO0/G$a;-><init>(IIZ)V

    aput-object v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v11

    new-array v12, v11, [B

    move v13, v7

    :goto_3
    if-ge v13, v11, :cond_7

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v12, v7, v10, v7, v9}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    const/4 v2, -0x1

    if-ne v1, v4, :cond_10

    move v4, v7

    :goto_4
    if-ge v4, v9, :cond_9

    aget-object v5, v10, v4

    invoke-virtual {v5}, LO0/G$a;->b()I

    move-result v5

    if-ne v5, v1, :cond_8

    move v2, v4

    goto :goto_5

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    aget-object v1, v10, v2

    if-nez p2, :cond_a

    invoke-virtual {v1}, LO0/G$a;->c()Z

    move-result v1

    if-ne v6, v1, :cond_c

    :cond_a
    if-nez v6, :cond_b

    move v6, v8

    goto :goto_6

    :cond_b
    move v6, v7

    :cond_c
    :goto_6
    if-nez v2, :cond_d

    if-eqz v6, :cond_d

    iget-object v1, v0, LO0/G;->a:Landroid/text/Layout;

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    return v1

    :cond_d
    invoke-static {v10}, Lkotlin/collections/d;->a0([Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_e

    if-nez v6, :cond_e

    iget-object v1, v0, LO0/G;->a:Landroid/text/Layout;

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    return v1

    :cond_e
    if-eqz v6, :cond_f

    iget-object v1, v0, LO0/G;->a:Landroid/text/Layout;

    sub-int/2addr v2, v8

    aget-object v2, v10, v2

    invoke-virtual {v2}, LO0/G$a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_f
    iget-object v1, v0, LO0/G;->a:Landroid/text/Layout;

    add-int/2addr v2, v8

    aget-object v2, v10, v2

    invoke-virtual {v2}, LO0/G$a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_10
    if-le v1, v5, :cond_11

    invoke-direct {v0, v1, v4}, LO0/G;->k(II)I

    move-result v1

    :cond_11
    move v4, v7

    :goto_7
    if-ge v4, v9, :cond_13

    aget-object v5, v10, v4

    invoke-virtual {v5}, LO0/G$a;->a()I

    move-result v5

    if-ne v5, v1, :cond_12

    move v2, v4

    goto :goto_8

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_13
    :goto_8
    aget-object v1, v10, v2

    if-nez p2, :cond_16

    invoke-virtual {v1}, LO0/G$a;->c()Z

    move-result v1

    if-ne v6, v1, :cond_14

    goto :goto_9

    :cond_14
    if-nez v6, :cond_15

    move v6, v8

    goto :goto_9

    :cond_15
    move v6, v7

    :cond_16
    :goto_9
    if-nez v2, :cond_17

    if-eqz v6, :cond_17

    iget-object v1, v0, LO0/G;->a:Landroid/text/Layout;

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    return v1

    :cond_17
    invoke-static {v10}, Lkotlin/collections/d;->a0([Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_18

    if-nez v6, :cond_18

    iget-object v1, v0, LO0/G;->a:Landroid/text/Layout;

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    return v1

    :cond_18
    if-eqz v6, :cond_19

    iget-object v1, v0, LO0/G;->a:Landroid/text/Layout;

    sub-int/2addr v2, v8

    aget-object v2, v10, v2

    invoke-virtual {v2}, LO0/G$a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_19
    iget-object v1, v0, LO0/G;->a:Landroid/text/Layout;

    add-int/2addr v2, v8

    aget-object v2, v10, v2

    invoke-virtual {v2}, LO0/G$a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_1a
    :goto_a
    iget-object v2, v0, LO0/G;->a:Landroid/text/Layout;

    invoke-virtual {v2, v4}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v2

    if-nez p2, :cond_1b

    if-ne v6, v2, :cond_1d

    :cond_1b
    if-nez v6, :cond_1c

    move v6, v8

    goto :goto_b

    :cond_1c
    move v6, v7

    :cond_1d
    :goto_b
    if-ne v1, v4, :cond_1e

    move v7, v6

    goto :goto_c

    :cond_1e
    if-nez v6, :cond_1f

    move v7, v8

    :cond_1f
    :goto_c
    iget-object v1, v0, LO0/G;->a:Landroid/text/Layout;

    if-eqz v7, :cond_20

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    goto :goto_d

    :cond_20
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    :goto_d
    return v1

    :cond_21
    :goto_e
    invoke-direct/range {p0 .. p2}, LO0/G;->b(IZ)F

    move-result v1

    return v1
.end method

.method public final d(I)[LO0/G$a;
    .locals 11

    iget-object v0, p0, LO0/G;->a:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    iget-object v1, p0, LO0/G;->a:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v3, v1}, LO0/G;->g(LO0/G;IZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, LO0/G;->h(I)I

    move-result v4

    sub-int v5, v0, v4

    sub-int v4, p1, v4

    invoke-virtual {p0, v1}, LO0/G;->a(I)Ljava/text/Bidi;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5, v4}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/text/Bidi;->getRunCount()I

    move-result p1

    new-array v4, p1, [LO0/G$a;

    move v5, v2

    :goto_0
    if-ge v5, p1, :cond_2

    new-instance v6, LO0/G$a;

    invoke-virtual {v1, v5}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v1, v5}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v1, v5}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v9

    rem-int/2addr v9, v3

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    invoke-direct {v6, v7, v8, v10}, LO0/G$a;-><init>(IIZ)V

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v4

    :cond_3
    :goto_2
    new-instance v1, LO0/G$a;

    iget-object v2, p0, LO0/G;->a:Landroid/text/Layout;

    invoke-virtual {v2, v0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v2

    invoke-direct {v1, v0, p1, v2}, LO0/G$a;-><init>(IIZ)V

    filled-new-array {v1}, [LO0/G$a;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)I
    .locals 2

    iget-object v0, p0, LO0/G;->a:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    iget-object v1, p0, LO0/G;->a:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, LO0/G;->k(II)I

    move-result p1

    return p1
.end method

.method public final f(IZ)I
    .locals 6

    iget-object v0, p0, LO0/G;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/k;->k(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_0
    if-eqz p2, :cond_1

    if-lez v0, :cond_1

    iget-object p2, p0, LO0/G;->b:Ljava/util/List;

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p1, p2, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final h(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO0/G;->b:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final i(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1680

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2000

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(II)I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x200a

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(II)I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x2007

    if-ne p1, v0, :cond_2

    :cond_0
    const/16 v0, 0x205f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3000

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, LO0/G;->a:Landroid/text/Layout;

    invoke-virtual {p0, p1}, LO0/G;->h(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    iget-object v0, p0, LO0/G;->a:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
