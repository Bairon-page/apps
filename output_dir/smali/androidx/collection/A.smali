.class public final Landroidx/collection/A;
.super Landroidx/collection/o;
.source "SourceFile"


# instance fields
.field private e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/collection/o;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    const-string v0, "Capacity must be a positive value."

    .line 4
    invoke-static {v0}, Ls/d;->a(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-static {p1}, Landroidx/collection/P;->g(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/A;->n(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/A;-><init>(I)V

    return-void
.end method

.method private final g()V
    .locals 6

    iget v0, p0, Landroidx/collection/o;->c:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    iget v0, p0, Landroidx/collection/o;->d:I

    int-to-long v0, v0

    invoke-static {v0, v1}, LNf/p;->c(J)J

    move-result-wide v0

    const-wide/16 v2, 0x20

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, LNf/p;->c(J)J

    move-result-wide v0

    iget v2, p0, Landroidx/collection/o;->c:I

    int-to-long v2, v2

    invoke-static {v2, v3}, LNf/p;->c(J)J

    move-result-wide v2

    const-wide/16 v4, 0x19

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, LNf/p;->c(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-direct {p0}, Landroidx/collection/A;->i()V

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/collection/o;->c:I

    invoke-static {v0}, Landroidx/collection/P;->e(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/collection/A;->t(I)V

    :goto_0
    return-void
.end method

.method private final i()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection/o;->a:[J

    iget v2, v0, Landroidx/collection/o;->c:I

    iget-object v3, v0, Landroidx/collection/o;->b:[I

    invoke-static {v1, v2}, Landroidx/collection/P;->a([JI)V

    const/4 v5, 0x0

    move v6, v5

    const/4 v7, -0x1

    :goto_0
    if-eq v6, v2, :cond_5

    shr-int/lit8 v8, v6, 0x3

    aget-wide v9, v1, v8

    and-int/lit8 v11, v6, 0x7

    shl-int/lit8 v11, v11, 0x3

    shr-long/2addr v9, v11

    const-wide/16 v12, 0xff

    and-long/2addr v9, v12

    const-wide/16 v14, 0x80

    cmp-long v16, v9, v14

    if-nez v16, :cond_0

    add-int/lit8 v7, v6, 0x1

    move/from16 v26, v7

    move v7, v6

    move/from16 v6, v26

    goto :goto_0

    :cond_0
    const-wide/16 v16, 0xfe

    cmp-long v9, v9, v16

    if-eqz v9, :cond_1

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    aget v9, v3, v6

    invoke-static {v9}, Ljava/lang/Integer;->hashCode(I)I

    move-result v9

    const v10, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v9, v10

    shl-int/lit8 v10, v9, 0x10

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v9, 0x7

    invoke-direct {v0, v10}, Landroidx/collection/A;->k(I)I

    move-result v16

    and-int/2addr v10, v2

    sub-int v17, v16, v10

    and-int v17, v17, v2

    div-int/lit8 v4, v17, 0x8

    sub-int v10, v6, v10

    and-int/2addr v10, v2

    div-int/lit8 v10, v10, 0x8

    const-wide v18, 0xffffffffffffffL

    const-wide/high16 v20, -0x8000000000000000L

    if-ne v4, v10, :cond_2

    and-int/lit8 v4, v9, 0x7f

    int-to-long v9, v4

    aget-wide v14, v1, v8

    shl-long/2addr v12, v11

    not-long v12, v12

    and-long/2addr v12, v14

    shl-long/2addr v9, v11

    or-long/2addr v9, v12

    aput-wide v9, v1, v8

    invoke-static {v1}, Lkotlin/collections/d;->Z([J)I

    move-result v4

    aget-wide v8, v1, v5

    and-long v8, v8, v18

    or-long v8, v8, v20

    aput-wide v8, v1, v4

    goto :goto_1

    :cond_2
    shr-int/lit8 v4, v16, 0x3

    aget-wide v22, v1, v4

    and-int/lit8 v10, v16, 0x7

    shl-int/lit8 v10, v10, 0x3

    shr-long v24, v22, v10

    and-long v24, v24, v12

    cmp-long v17, v24, v14

    if-nez v17, :cond_3

    and-int/lit8 v7, v9, 0x7f

    move/from16 v24, v6

    int-to-long v5, v7

    shl-long v14, v12, v10

    not-long v14, v14

    and-long v14, v22, v14

    shl-long/2addr v5, v10

    or-long/2addr v5, v14

    aput-wide v5, v1, v4

    aget-wide v4, v1, v8

    shl-long v6, v12, v11

    not-long v6, v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0x80

    shl-long/2addr v6, v11

    or-long/2addr v4, v6

    aput-wide v4, v1, v8

    aget v4, v3, v24

    aput v4, v3, v16

    const/4 v4, 0x0

    aput v4, v3, v24

    move/from16 v6, v24

    move v7, v6

    const/4 v4, -0x1

    goto :goto_2

    :cond_3
    move/from16 v24, v6

    and-int/lit8 v5, v9, 0x7f

    int-to-long v5, v5

    shl-long v8, v12, v10

    not-long v8, v8

    and-long v8, v22, v8

    shl-long/2addr v5, v10

    or-long/2addr v5, v8

    aput-wide v5, v1, v4

    const/4 v4, -0x1

    if-ne v7, v4, :cond_4

    add-int/lit8 v6, v24, 0x1

    invoke-static {v1, v6, v2}, Landroidx/collection/P;->b([JII)I

    move-result v7

    :cond_4
    aget v5, v3, v16

    aput v5, v3, v7

    aget v5, v3, v24

    aput v5, v3, v16

    aget v5, v3, v7

    aput v5, v3, v24

    add-int/lit8 v6, v24, -0x1

    :goto_2
    invoke-static {v1}, Lkotlin/collections/d;->Z([J)I

    move-result v5

    const/4 v8, 0x0

    aget-wide v9, v1, v8

    and-long v9, v9, v18

    or-long v9, v9, v20

    aput-wide v9, v1, v5

    add-int/lit8 v6, v6, 0x1

    move v5, v8

    goto/16 :goto_0

    :cond_5
    invoke-direct/range {p0 .. p0}, Landroidx/collection/A;->l()V

    return-void
.end method

.method private final j(I)I
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x7

    and-int/lit8 v1, v1, 0x7f

    iget v3, v0, Landroidx/collection/o;->c:I

    and-int v4, v2, v3

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Landroidx/collection/o;->a:[J

    shr-int/lit8 v8, v4, 0x3

    and-int/lit8 v9, v4, 0x7

    shl-int/lit8 v9, v9, 0x3

    aget-wide v10, v7, v8

    ushr-long/2addr v10, v9

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aget-wide v7, v7, v8

    rsub-int/lit8 v13, v9, 0x40

    shl-long/2addr v7, v13

    int-to-long v13, v9

    neg-long v13, v13

    const/16 v9, 0x3f

    shr-long/2addr v13, v9

    and-long/2addr v7, v13

    or-long/2addr v7, v10

    int-to-long v9, v1

    const-wide v13, 0x101010101010101L

    mul-long v15, v9, v13

    move/from16 v17, v6

    xor-long v5, v7, v15

    sub-long v13, v5, v13

    not-long v5, v5

    and-long/2addr v5, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v13

    :goto_1
    const-wide/16 v15, 0x0

    cmp-long v18, v5, v15

    if-eqz v18, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v15

    shr-int/lit8 v15, v15, 0x3

    add-int/2addr v15, v4

    and-int/2addr v15, v3

    iget-object v11, v0, Landroidx/collection/o;->b:[I

    aget v11, v11, v15

    move/from16 v12, p1

    if-ne v11, v12, :cond_0

    return v15

    :cond_0
    const-wide/16 v15, 0x1

    sub-long v15, v5, v15

    and-long/2addr v5, v15

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    move/from16 v12, p1

    not-long v5, v7

    const/4 v11, 0x6

    shl-long/2addr v5, v11

    and-long/2addr v5, v7

    and-long/2addr v5, v13

    cmp-long v5, v5, v15

    if-eqz v5, :cond_5

    invoke-direct {v0, v2}, Landroidx/collection/A;->k(I)I

    move-result v1

    iget v3, v0, Landroidx/collection/A;->e:I

    const-wide/16 v4, 0xff

    if-nez v3, :cond_3

    iget-object v3, v0, Landroidx/collection/o;->a:[J

    shr-int/lit8 v6, v1, 0x3

    aget-wide v6, v3, v6

    and-int/lit8 v3, v1, 0x7

    shl-int/lit8 v3, v3, 0x3

    shr-long/2addr v6, v3

    and-long/2addr v6, v4

    const-wide/16 v11, 0xfe

    cmp-long v3, v6, v11

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct/range {p0 .. p0}, Landroidx/collection/A;->g()V

    invoke-direct {v0, v2}, Landroidx/collection/A;->k(I)I

    move-result v1

    :cond_3
    :goto_2
    iget v2, v0, Landroidx/collection/o;->d:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Landroidx/collection/o;->d:I

    iget v2, v0, Landroidx/collection/A;->e:I

    iget-object v6, v0, Landroidx/collection/o;->a:[J

    shr-int/lit8 v7, v1, 0x3

    aget-wide v11, v6, v7

    and-int/lit8 v8, v1, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v13, v11, v8

    and-long/2addr v13, v4

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-nez v13, :cond_4

    move/from16 v18, v3

    goto :goto_3

    :cond_4
    const/16 v18, 0x0

    :goto_3
    sub-int v2, v2, v18

    iput v2, v0, Landroidx/collection/A;->e:I

    iget v2, v0, Landroidx/collection/o;->c:I

    shl-long v3, v4, v8

    not-long v3, v3

    and-long/2addr v3, v11

    shl-long v8, v9, v8

    or-long/2addr v3, v8

    aput-wide v3, v6, v7

    add-int/lit8 v5, v1, -0x7

    and-int/2addr v5, v2

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x3

    aput-wide v3, v6, v2

    return v1

    :cond_5
    add-int/lit8 v6, v17, 0x8

    add-int/2addr v4, v6

    and-int/2addr v4, v3

    goto/16 :goto_0
.end method

.method private final k(I)I
    .locals 9

    iget v0, p0, Landroidx/collection/o;->c:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/collection/o;->a:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v2, v3

    ushr-long/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    aget-wide v2, v2, v3

    rsub-int/lit8 v7, v4, 0x40

    shl-long/2addr v2, v7

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v4, 0x3f

    shr-long/2addr v7, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v5

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method private final l()V
    .locals 2

    invoke-virtual {p0}, Landroidx/collection/o;->b()I

    move-result v0

    invoke-static {v0}, Landroidx/collection/P;->c(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/o;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/A;->e:I

    return-void
.end method

.method private final m(I)V
    .locals 8

    if-nez p1, :cond_0

    sget-object v0, Landroidx/collection/P;->a:[J

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    new-array v0, v0, [J

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/d;->w([JJIIILjava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Landroidx/collection/o;->a:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    aget-wide v2, v0, v1

    const-wide/16 v4, 0xff

    shl-long/2addr v4, p1

    not-long v6, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    invoke-direct {p0}, Landroidx/collection/A;->l()V

    return-void
.end method

.method private final n(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x7

    invoke-static {p1}, Landroidx/collection/P;->f(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Landroidx/collection/o;->c:I

    invoke-direct {p0, p1}, Landroidx/collection/A;->m(I)V

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/collection/o;->b:[I

    return-void
.end method

.method private final s(I)V
    .locals 8

    iget v0, p0, Landroidx/collection/o;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/o;->d:I

    iget-object v0, p0, Landroidx/collection/o;->a:[J

    iget v1, p0, Landroidx/collection/o;->c:I

    shr-int/lit8 v2, p1, 0x3

    and-int/lit8 v3, p1, 0x7

    shl-int/lit8 v3, v3, 0x3

    aget-wide v4, v0, v2

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v3

    not-long v6, v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0xfe

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    aput-wide v3, v0, v2

    add-int/lit8 p1, p1, -0x7

    and-int/2addr p1, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr p1, v1

    shr-int/lit8 p1, p1, 0x3

    aput-wide v3, v0, p1

    return-void
.end method

.method private final t(I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection/o;->a:[J

    iget-object v2, v0, Landroidx/collection/o;->b:[I

    iget v3, v0, Landroidx/collection/o;->c:I

    invoke-direct/range {p0 .. p1}, Landroidx/collection/A;->n(I)V

    iget-object v4, v0, Landroidx/collection/o;->a:[J

    iget-object v5, v0, Landroidx/collection/o;->b:[I

    iget v6, v0, Landroidx/collection/o;->c:I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_1

    shr-int/lit8 v8, v7, 0x3

    aget-wide v8, v1, v8

    and-int/lit8 v10, v7, 0x7

    shl-int/lit8 v10, v10, 0x3

    shr-long/2addr v8, v10

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const-wide/16 v12, 0x80

    cmp-long v8, v8, v12

    if-gez v8, :cond_0

    aget v8, v2, v7

    invoke-static {v8}, Ljava/lang/Integer;->hashCode(I)I

    move-result v9

    const v12, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v9, v12

    shl-int/lit8 v12, v9, 0x10

    xor-int/2addr v9, v12

    ushr-int/lit8 v12, v9, 0x7

    invoke-direct {v0, v12}, Landroidx/collection/A;->k(I)I

    move-result v12

    and-int/lit8 v9, v9, 0x7f

    int-to-long v13, v9

    shr-int/lit8 v9, v12, 0x3

    and-int/lit8 v15, v12, 0x7

    shl-int/lit8 v15, v15, 0x3

    aget-wide v16, v4, v9

    shl-long/2addr v10, v15

    not-long v10, v10

    and-long v10, v16, v10

    shl-long/2addr v13, v15

    or-long/2addr v10, v13

    aput-wide v10, v4, v9

    add-int/lit8 v9, v12, -0x7

    and-int/2addr v9, v6

    and-int/lit8 v13, v6, 0x7

    add-int/2addr v9, v13

    shr-int/lit8 v9, v9, 0x3

    aput-wide v10, v4, v9

    aput v8, v5, v12

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final f(I)Z
    .locals 3

    iget v0, p0, Landroidx/collection/o;->d:I

    invoke-direct {p0, p1}, Landroidx/collection/A;->j(I)I

    move-result v1

    iget-object v2, p0, Landroidx/collection/o;->b:[I

    aput p1, v2, v1

    iget p1, p0, Landroidx/collection/o;->d:I

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h()V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/o;->d:I

    iget-object v1, p0, Landroidx/collection/o;->a:[J

    sget-object v0, Landroidx/collection/P;->a:[J

    if-eq v1, v0, :cond_0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/d;->w([JJIIILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/collection/o;->a:[J

    iget v1, p0, Landroidx/collection/o;->c:I

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x3

    aget-wide v3, v0, v2

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v1

    not-long v7, v5

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    aput-wide v3, v0, v2

    :cond_0
    invoke-direct {p0}, Landroidx/collection/A;->l()V

    return-void
.end method

.method public final o(I)V
    .locals 13

    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const v1, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x7f

    iget v2, p0, Landroidx/collection/o;->c:I

    ushr-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/collection/o;->a:[J

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v6, v0, 0x7

    shl-int/lit8 v6, v6, 0x3

    aget-wide v7, v4, v5

    ushr-long/2addr v7, v6

    add-int/lit8 v5, v5, 0x1

    aget-wide v4, v4, v5

    rsub-int/lit8 v9, v6, 0x40

    shl-long/2addr v4, v9

    int-to-long v9, v6

    neg-long v9, v9

    const/16 v6, 0x3f

    shr-long/2addr v9, v6

    and-long/2addr v4, v9

    or-long/2addr v4, v7

    int-to-long v6, v1

    const-wide v8, 0x101010101010101L

    mul-long/2addr v6, v8

    xor-long/2addr v6, v4

    sub-long v8, v6, v8

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v0

    and-int/2addr v10, v2

    iget-object v11, p0, Landroidx/collection/o;->b:[I

    aget v11, v11, v10

    if-ne v11, p1, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_1

    :cond_1
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_3

    const/4 v10, -0x1

    :goto_2
    if-ltz v10, :cond_2

    invoke-direct {p0, v10}, Landroidx/collection/A;->s(I)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    and-int/2addr v0, v2

    goto :goto_0
.end method

.method public final p(Landroidx/collection/o;)V
    .locals 13

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/collection/o;->b:[I

    iget-object p1, p1, Landroidx/collection/o;->a:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget v9, v0, v9

    invoke-virtual {p0, v9}, Landroidx/collection/A;->o(I)V

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final q(I)Z
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, v0, Landroidx/collection/o;->c:I

    ushr-int/lit8 v1, v1, 0x7

    and-int/2addr v1, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, Landroidx/collection/o;->a:[J

    shr-int/lit8 v7, v1, 0x3

    and-int/lit8 v8, v1, 0x7

    shl-int/lit8 v8, v8, 0x3

    aget-wide v9, v6, v7

    ushr-long/2addr v9, v8

    const/4 v11, 0x1

    add-int/2addr v7, v11

    aget-wide v6, v6, v7

    rsub-int/lit8 v12, v8, 0x40

    shl-long/2addr v6, v12

    int-to-long v12, v8

    neg-long v12, v12

    const/16 v8, 0x3f

    shr-long/2addr v12, v8

    and-long/2addr v6, v12

    or-long/2addr v6, v9

    int-to-long v8, v2

    const-wide v12, 0x101010101010101L

    mul-long/2addr v8, v12

    xor-long/2addr v8, v6

    sub-long v12, v8, v12

    not-long v8, v8

    and-long/2addr v8, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v12

    :goto_1
    const-wide/16 v14, 0x0

    cmp-long v10, v8, v14

    if-eqz v10, :cond_1

    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v1

    and-int/2addr v10, v3

    iget-object v14, v0, Landroidx/collection/o;->b:[I

    aget v14, v14, v10

    move/from16 v15, p1

    if-ne v14, v15, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v16, 0x1

    sub-long v16, v8, v16

    and-long v8, v8, v16

    goto :goto_1

    :cond_1
    not-long v8, v6

    const/4 v10, 0x6

    shl-long/2addr v8, v10

    and-long/2addr v6, v8

    and-long/2addr v6, v12

    cmp-long v6, v6, v14

    if-eqz v6, :cond_4

    const/4 v10, -0x1

    :goto_2
    if-ltz v10, :cond_2

    move v4, v11

    :cond_2
    if-eqz v4, :cond_3

    invoke-direct {v0, v10}, Landroidx/collection/A;->s(I)V

    :cond_3
    return v4

    :cond_4
    add-int/lit8 v5, v5, 0x8

    add-int/2addr v1, v5

    and-int/2addr v1, v3

    goto :goto_0
.end method

.method public final r(Landroidx/collection/o;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/o;->d:I

    invoke-virtual {p0, p1}, Landroidx/collection/A;->p(Landroidx/collection/o;)V

    iget p1, p0, Landroidx/collection/o;->d:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
