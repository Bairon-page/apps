.class public final Landroidx/collection/x;
.super Landroidx/collection/i;
.source "SourceFile"


# instance fields
.field private f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/collection/i;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct {p0, p1}, Landroidx/collection/x;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/x;-><init>(I)V

    return-void
.end method

.method private final h()V
    .locals 6

    iget v0, p0, Landroidx/collection/i;->d:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    iget v0, p0, Landroidx/collection/i;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1}, LNf/p;->c(J)J

    move-result-wide v0

    const-wide/16 v2, 0x20

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, LNf/p;->c(J)J

    move-result-wide v0

    iget v2, p0, Landroidx/collection/i;->d:I

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

    invoke-direct {p0}, Landroidx/collection/x;->j()V

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/collection/i;->d:I

    invoke-static {v0}, Landroidx/collection/P;->e(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/collection/x;->p(I)V

    :goto_0
    return-void
.end method

.method private final j()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection/i;->a:[J

    iget v2, v0, Landroidx/collection/i;->d:I

    iget-object v3, v0, Landroidx/collection/i;->b:[I

    iget-object v4, v0, Landroidx/collection/i;->c:[I

    invoke-static {v1, v2}, Landroidx/collection/P;->a([JI)V

    const/4 v6, 0x0

    move v7, v6

    const/4 v8, -0x1

    :goto_0
    if-eq v7, v2, :cond_5

    shr-int/lit8 v9, v7, 0x3

    aget-wide v10, v1, v9

    and-int/lit8 v12, v7, 0x7

    shl-int/lit8 v12, v12, 0x3

    shr-long/2addr v10, v12

    const-wide/16 v13, 0xff

    and-long/2addr v10, v13

    const-wide/16 v15, 0x80

    cmp-long v17, v10, v15

    if-nez v17, :cond_0

    add-int/lit8 v8, v7, 0x1

    move/from16 v28, v8

    move v8, v7

    move/from16 v7, v28

    goto :goto_0

    :cond_0
    const-wide/16 v17, 0xfe

    cmp-long v10, v10, v17

    if-eqz v10, :cond_1

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    aget v10, v3, v7

    invoke-static {v10}, Ljava/lang/Integer;->hashCode(I)I

    move-result v10

    const v11, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v10, v11

    shl-int/lit8 v11, v10, 0x10

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v10, 0x7

    invoke-direct {v0, v11}, Landroidx/collection/x;->k(I)I

    move-result v17

    and-int/2addr v11, v2

    sub-int v18, v17, v11

    and-int v18, v18, v2

    div-int/lit8 v5, v18, 0x8

    sub-int v11, v7, v11

    and-int/2addr v11, v2

    div-int/lit8 v11, v11, 0x8

    const-wide v19, 0xffffffffffffffL

    const-wide/high16 v21, -0x8000000000000000L

    if-ne v5, v11, :cond_2

    and-int/lit8 v5, v10, 0x7f

    int-to-long v10, v5

    aget-wide v15, v1, v9

    shl-long/2addr v13, v12

    not-long v13, v13

    and-long/2addr v13, v15

    shl-long/2addr v10, v12

    or-long/2addr v10, v13

    aput-wide v10, v1, v9

    invoke-static {v1}, Lkotlin/collections/d;->Z([J)I

    move-result v5

    aget-wide v9, v1, v6

    and-long v9, v9, v19

    or-long v9, v9, v21

    aput-wide v9, v1, v5

    goto :goto_1

    :cond_2
    shr-int/lit8 v5, v17, 0x3

    aget-wide v23, v1, v5

    and-int/lit8 v11, v17, 0x7

    shl-int/lit8 v11, v11, 0x3

    shr-long v25, v23, v11

    and-long v25, v25, v13

    cmp-long v18, v25, v15

    if-nez v18, :cond_3

    and-int/lit8 v8, v10, 0x7f

    move/from16 v25, v7

    int-to-long v6, v8

    move/from16 v26, v2

    move-object/from16 v27, v3

    shl-long v2, v13, v11

    not-long v2, v2

    and-long v2, v23, v2

    shl-long/2addr v6, v11

    or-long/2addr v2, v6

    aput-wide v2, v1, v5

    aget-wide v2, v1, v9

    shl-long v5, v13, v12

    not-long v5, v5

    and-long/2addr v2, v5

    shl-long v5, v15, v12

    or-long/2addr v2, v5

    aput-wide v2, v1, v9

    aget v2, v27, v25

    aput v2, v27, v17

    const/4 v2, 0x0

    aput v2, v27, v25

    aget v3, v4, v25

    aput v3, v4, v17

    aput v2, v4, v25

    move/from16 v7, v25

    move v8, v7

    move/from16 v3, v26

    const/4 v2, -0x1

    goto :goto_3

    :cond_3
    move/from16 v26, v2

    move-object/from16 v27, v3

    move/from16 v25, v7

    and-int/lit8 v2, v10, 0x7f

    int-to-long v2, v2

    shl-long v6, v13, v11

    not-long v6, v6

    and-long v6, v23, v6

    shl-long/2addr v2, v11

    or-long/2addr v2, v6

    aput-wide v2, v1, v5

    const/4 v2, -0x1

    if-ne v8, v2, :cond_4

    add-int/lit8 v7, v25, 0x1

    move/from16 v3, v26

    invoke-static {v1, v7, v3}, Landroidx/collection/P;->b([JII)I

    move-result v8

    goto :goto_2

    :cond_4
    move/from16 v3, v26

    :goto_2
    aget v5, v27, v17

    aput v5, v27, v8

    aget v5, v27, v25

    aput v5, v27, v17

    aget v5, v27, v8

    aput v5, v27, v25

    aget v5, v4, v17

    aput v5, v4, v8

    aget v5, v4, v25

    aput v5, v4, v17

    aget v5, v4, v8

    aput v5, v4, v25

    add-int/lit8 v7, v25, -0x1

    :goto_3
    invoke-static {v1}, Lkotlin/collections/d;->Z([J)I

    move-result v5

    const/4 v6, 0x0

    aget-wide v9, v1, v6

    and-long v9, v9, v19

    or-long v9, v9, v21

    aput-wide v9, v1, v5

    add-int/lit8 v7, v7, 0x1

    move v2, v3

    move-object/from16 v3, v27

    goto/16 :goto_0

    :cond_5
    invoke-direct/range {p0 .. p0}, Landroidx/collection/x;->m()V

    return-void
.end method

.method private final k(I)I
    .locals 9

    iget v0, p0, Landroidx/collection/i;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/collection/i;->a:[J

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

.method private final l(I)I
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

    iget v3, v0, Landroidx/collection/i;->d:I

    and-int v4, v2, v3

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Landroidx/collection/i;->a:[J

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

    iget-object v11, v0, Landroidx/collection/i;->b:[I

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

    invoke-direct {v0, v2}, Landroidx/collection/x;->k(I)I

    move-result v1

    iget v3, v0, Landroidx/collection/x;->f:I

    const-wide/16 v4, 0xff

    if-nez v3, :cond_3

    iget-object v3, v0, Landroidx/collection/i;->a:[J

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
    invoke-direct/range {p0 .. p0}, Landroidx/collection/x;->h()V

    invoke-direct {v0, v2}, Landroidx/collection/x;->k(I)I

    move-result v1

    :cond_3
    :goto_2
    iget v2, v0, Landroidx/collection/i;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Landroidx/collection/i;->e:I

    iget v2, v0, Landroidx/collection/x;->f:I

    iget-object v6, v0, Landroidx/collection/i;->a:[J

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

    iput v2, v0, Landroidx/collection/x;->f:I

    iget v2, v0, Landroidx/collection/i;->d:I

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

    not-int v1, v1

    return v1

    :cond_5
    add-int/lit8 v6, v17, 0x8

    add-int/2addr v4, v6

    and-int/2addr v4, v3

    goto/16 :goto_0
.end method

.method private final m()V
    .locals 2

    invoke-virtual {p0}, Landroidx/collection/i;->d()I

    move-result v0

    invoke-static {v0}, Landroidx/collection/P;->c(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/i;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/x;->f:I

    return-void
.end method

.method private final n(I)V
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
    iput-object v0, p0, Landroidx/collection/i;->a:[J

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

    invoke-direct {p0}, Landroidx/collection/x;->m()V

    return-void
.end method

.method private final o(I)V
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
    iput p1, p0, Landroidx/collection/i;->d:I

    invoke-direct {p0, p1}, Landroidx/collection/x;->n(I)V

    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/collection/i;->b:[I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/collection/i;->c:[I

    return-void
.end method

.method private final p(I)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection/i;->a:[J

    iget-object v2, v0, Landroidx/collection/i;->b:[I

    iget-object v3, v0, Landroidx/collection/i;->c:[I

    iget v4, v0, Landroidx/collection/i;->d:I

    invoke-direct/range {p0 .. p1}, Landroidx/collection/x;->o(I)V

    iget-object v5, v0, Landroidx/collection/i;->a:[J

    iget-object v6, v0, Landroidx/collection/i;->b:[I

    iget-object v7, v0, Landroidx/collection/i;->c:[I

    iget v8, v0, Landroidx/collection/i;->d:I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v4, :cond_1

    shr-int/lit8 v10, v9, 0x3

    aget-wide v10, v1, v10

    and-int/lit8 v12, v9, 0x7

    shl-int/lit8 v12, v12, 0x3

    shr-long/2addr v10, v12

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const-wide/16 v14, 0x80

    cmp-long v10, v10, v14

    if-gez v10, :cond_0

    aget v10, v2, v9

    invoke-static {v10}, Ljava/lang/Integer;->hashCode(I)I

    move-result v11

    const v14, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v11, v14

    shl-int/lit8 v14, v11, 0x10

    xor-int/2addr v11, v14

    ushr-int/lit8 v14, v11, 0x7

    invoke-direct {v0, v14}, Landroidx/collection/x;->k(I)I

    move-result v14

    and-int/lit8 v11, v11, 0x7f

    int-to-long v12, v11

    shr-int/lit8 v11, v14, 0x3

    and-int/lit8 v17, v14, 0x7

    shl-int/lit8 v17, v17, 0x3

    aget-wide v18, v5, v11

    move-object/from16 v20, v1

    const-wide/16 v15, 0xff

    shl-long v0, v15, v17

    not-long v0, v0

    and-long v0, v18, v0

    shl-long v12, v12, v17

    or-long/2addr v0, v12

    aput-wide v0, v5, v11

    add-int/lit8 v11, v14, -0x7

    and-int/2addr v11, v8

    and-int/lit8 v12, v8, 0x7

    add-int/2addr v11, v12

    shr-int/lit8 v11, v11, 0x3

    aput-wide v0, v5, v11

    aput v10, v6, v14

    aget v0, v3, v9

    aput v0, v7, v14

    goto :goto_1

    :cond_0
    move-object/from16 v20, v1

    :goto_1
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/i;->e:I

    iget-object v1, p0, Landroidx/collection/i;->a:[J

    sget-object v0, Landroidx/collection/P;->a:[J

    if-eq v1, v0, :cond_0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/d;->w([JJIIILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/collection/i;->a:[J

    iget v1, p0, Landroidx/collection/i;->d:I

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
    invoke-direct {p0}, Landroidx/collection/x;->m()V

    return-void
.end method

.method public final q(II)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/collection/x;->l(I)I

    move-result v0

    if-gez v0, :cond_0

    not-int v0, v0

    :cond_0
    iget-object v1, p0, Landroidx/collection/i;->b:[I

    aput p1, v1, v0

    iget-object p1, p0, Landroidx/collection/i;->c:[I

    aput p2, p1, v0

    return-void
.end method
