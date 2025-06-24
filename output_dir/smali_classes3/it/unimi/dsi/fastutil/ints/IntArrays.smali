.class public abstract Lit/unimi/dsi/fastutil/ints/IntArrays;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/unimi/dsi/fastutil/ints/IntArrays$b;,
        Lit/unimi/dsi/fastutil/ints/IntArrays$ArrayHashStrategy;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field protected static final c:Lit/unimi/dsi/fastutil/ints/IntArrays$b;

.field public static final d:LKf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lit/unimi/dsi/fastutil/ints/IntArrays;->a:[I

    new-array v0, v0, [I

    sput-object v0, Lit/unimi/dsi/fastutil/ints/IntArrays;->b:[I

    new-instance v0, Lit/unimi/dsi/fastutil/ints/IntArrays$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1}, Lit/unimi/dsi/fastutil/ints/IntArrays$b;-><init>(III)V

    sput-object v0, Lit/unimi/dsi/fastutil/ints/IntArrays;->c:Lit/unimi/dsi/fastutil/ints/IntArrays$b;

    new-instance v0, Lit/unimi/dsi/fastutil/ints/IntArrays$ArrayHashStrategy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/unimi/dsi/fastutil/ints/IntArrays$ArrayHashStrategy;-><init>(Lit/unimi/dsi/fastutil/ints/IntArrays$a;)V

    sput-object v0, Lit/unimi/dsi/fastutil/ints/IntArrays;->d:LKf/c;

    return-void
.end method

.method public static a([III)V
    .locals 0

    array-length p0, p0

    invoke-static {p0, p1, p2}, LKf/a;->b(III)V

    return-void
.end method

.method public static b([III)[I
    .locals 1

    new-array p1, p1, [I

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private static c([IIILLf/h;)V
    .locals 6

    move v0, p1

    :goto_0
    add-int/lit8 v1, v0, 0x1

    if-ge v1, p2, :cond_2

    aget v2, p0, v1

    aget v0, p0, v0

    move v3, v1

    :goto_1
    invoke-interface {p3, v2, v0}, LLf/h;->d(II)I

    move-result v4

    if-gez v4, :cond_1

    aput v0, p0, v3

    add-int/lit8 v0, v3, -0x1

    if-ne p1, v0, :cond_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v3, v3, -0x2

    aget v3, p0, v3

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_1

    :cond_1
    :goto_2
    aput v2, p0, v3

    move v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static d([IIII)I
    .locals 3

    aget v0, p0, p1

    aget v1, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    aget v1, p0, p1

    aget v2, p0, p3

    invoke-static {v1, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v1

    aget v2, p0, p2

    aget p0, p0, p3

    invoke-static {v2, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    if-gez v1, :cond_3

    goto :goto_1

    :cond_1
    if-lez p0, :cond_2

    :goto_0
    move p1, p2

    goto :goto_2

    :cond_2
    if-lez v1, :cond_3

    :goto_1
    move p1, p3

    :cond_3
    :goto_2
    return p1
.end method

.method private static e([IIIILLf/h;)I
    .locals 3

    aget v0, p0, p1

    aget v1, p0, p2

    invoke-interface {p4, v0, v1}, LLf/h;->d(II)I

    move-result v0

    aget v1, p0, p1

    aget v2, p0, p3

    invoke-interface {p4, v1, v2}, LLf/h;->d(II)I

    move-result v1

    aget v2, p0, p2

    aget p0, p0, p3

    invoke-interface {p4, v2, p0}, LLf/h;->d(II)I

    move-result p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    if-gez v1, :cond_3

    goto :goto_1

    :cond_1
    if-lez p0, :cond_2

    :goto_0
    move p1, p2

    goto :goto_2

    :cond_2
    if-lez v1, :cond_3

    :goto_1
    move p1, p3

    :cond_3
    :goto_2
    return p1
.end method

.method public static f([IIILLf/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lit/unimi/dsi/fastutil/ints/IntArrays;->g([IIILLf/h;[I)V

    return-void
.end method

.method public static g([IIILLf/h;[I)V
    .locals 5

    sub-int v0, p2, p1

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lit/unimi/dsi/fastutil/ints/IntArrays;->c([IIILLf/h;)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p4

    :cond_1
    add-int v1, p1, p2

    ushr-int/lit8 v1, v1, 0x1

    invoke-static {p4, p1, v1, p3, p0}, Lit/unimi/dsi/fastutil/ints/IntArrays;->g([IIILLf/h;[I)V

    invoke-static {p4, v1, p2, p3, p0}, Lit/unimi/dsi/fastutil/ints/IntArrays;->g([IIILLf/h;[I)V

    add-int/lit8 v2, v1, -0x1

    aget v2, p4, v2

    aget v3, p4, v1

    invoke-interface {p3, v2, v3}, LLf/h;->d(II)I

    move-result v2

    if-gtz v2, :cond_2

    invoke-static {p4, p1, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_2
    move v0, p1

    move v2, v1

    :goto_0
    if-ge p1, p2, :cond_5

    if-ge v2, p2, :cond_4

    if-ge v0, v1, :cond_3

    aget v3, p4, v0

    aget v4, p4, v2

    invoke-interface {p3, v3, v4}, LLf/h;->d(II)I

    move-result v3

    if-gtz v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v2, 0x1

    aget v2, p4, v2

    aput v2, p0, p1

    move v2, v3

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v3, v0, 0x1

    aget v0, p4, v0

    aput v0, p0, p1

    move v0, v3

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static h([III)V
    .locals 7

    sub-int v0, p2, p1

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lit/unimi/dsi/fastutil/ints/IntArrays;->k([III)V

    return-void

    :cond_0
    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p1

    add-int/lit8 v2, p2, -0x1

    const/16 v3, 0x80

    if-le v0, v3, :cond_1

    div-int/lit8 v0, v0, 0x8

    add-int v3, p1, v0

    mul-int/lit8 v4, v0, 0x2

    add-int v5, p1, v4

    invoke-static {p0, p1, v3, v5}, Lit/unimi/dsi/fastutil/ints/IntArrays;->d([IIII)I

    move-result v3

    sub-int v5, v1, v0

    add-int v6, v1, v0

    invoke-static {p0, v5, v1, v6}, Lit/unimi/dsi/fastutil/ints/IntArrays;->d([IIII)I

    move-result v1

    sub-int v4, v2, v4

    sub-int v0, v2, v0

    invoke-static {p0, v4, v0, v2}, Lit/unimi/dsi/fastutil/ints/IntArrays;->d([IIII)I

    move-result v0

    goto :goto_0

    :cond_1
    move v3, p1

    move v0, v2

    :goto_0
    invoke-static {p0, v3, v1, v0}, Lit/unimi/dsi/fastutil/ints/IntArrays;->d([IIII)I

    move-result v0

    aget v0, p0, v0

    move v3, p1

    move v4, v3

    move v1, v2

    :goto_1
    if-gt v3, v2, :cond_3

    aget v5, p0, v3

    invoke-static {v5, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v5

    if-gtz v5, :cond_3

    if-nez v5, :cond_2

    add-int/lit8 v5, v4, 0x1

    invoke-static {p0, v4, v3}, Lit/unimi/dsi/fastutil/ints/IntArrays;->p([III)V

    move v4, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-lt v2, v3, :cond_5

    aget v5, p0, v2

    invoke-static {v5, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v5

    if-ltz v5, :cond_5

    if-nez v5, :cond_4

    add-int/lit8 v5, v1, -0x1

    invoke-static {p0, v2, v1}, Lit/unimi/dsi/fastutil/ints/IntArrays;->p([III)V

    move v1, v5

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_5
    if-le v3, v2, :cond_8

    sub-int v0, v4, p1

    sub-int v4, v3, v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v5, v3, v0

    invoke-static {p0, p1, v5, v0}, Lit/unimi/dsi/fastutil/ints/IntArrays;->q([IIII)V

    sub-int v0, v1, v2

    sub-int v1, p2, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v5, p2, v1

    invoke-static {p0, v3, v5, v1}, Lit/unimi/dsi/fastutil/ints/IntArrays;->q([IIII)V

    if-le v4, v2, :cond_6

    add-int/2addr v4, p1

    invoke-static {p0, p1, v4}, Lit/unimi/dsi/fastutil/ints/IntArrays;->h([III)V

    :cond_6
    if-le v0, v2, :cond_7

    sub-int p1, p2, v0

    invoke-static {p0, p1, p2}, Lit/unimi/dsi/fastutil/ints/IntArrays;->h([III)V

    :cond_7
    return-void

    :cond_8
    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v6, v2, -0x1

    invoke-static {p0, v3, v2}, Lit/unimi/dsi/fastutil/ints/IntArrays;->p([III)V

    move v3, v5

    move v2, v6

    goto :goto_1
.end method

.method public static i([IIILLf/h;)V
    .locals 7

    sub-int v0, p2, p1

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lit/unimi/dsi/fastutil/ints/IntArrays;->l([IIILLf/h;)V

    return-void

    :cond_0
    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p1

    add-int/lit8 v2, p2, -0x1

    const/16 v3, 0x80

    if-le v0, v3, :cond_1

    div-int/lit8 v0, v0, 0x8

    add-int v3, p1, v0

    mul-int/lit8 v4, v0, 0x2

    add-int v5, p1, v4

    invoke-static {p0, p1, v3, v5, p3}, Lit/unimi/dsi/fastutil/ints/IntArrays;->e([IIIILLf/h;)I

    move-result v3

    sub-int v5, v1, v0

    add-int v6, v1, v0

    invoke-static {p0, v5, v1, v6, p3}, Lit/unimi/dsi/fastutil/ints/IntArrays;->e([IIIILLf/h;)I

    move-result v1

    sub-int v4, v2, v4

    sub-int v0, v2, v0

    invoke-static {p0, v4, v0, v2, p3}, Lit/unimi/dsi/fastutil/ints/IntArrays;->e([IIIILLf/h;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v3, p1

    move v0, v2

    :goto_0
    invoke-static {p0, v3, v1, v0, p3}, Lit/unimi/dsi/fastutil/ints/IntArrays;->e([IIIILLf/h;)I

    move-result v0

    aget v0, p0, v0

    move v3, p1

    move v4, v3

    move v1, v2

    :goto_1
    if-gt v3, v2, :cond_3

    aget v5, p0, v3

    invoke-interface {p3, v5, v0}, LLf/h;->d(II)I

    move-result v5

    if-gtz v5, :cond_3

    if-nez v5, :cond_2

    add-int/lit8 v5, v4, 0x1

    invoke-static {p0, v4, v3}, Lit/unimi/dsi/fastutil/ints/IntArrays;->p([III)V

    move v4, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-lt v2, v3, :cond_5

    aget v5, p0, v2

    invoke-interface {p3, v5, v0}, LLf/h;->d(II)I

    move-result v5

    if-ltz v5, :cond_5

    if-nez v5, :cond_4

    add-int/lit8 v5, v1, -0x1

    invoke-static {p0, v2, v1}, Lit/unimi/dsi/fastutil/ints/IntArrays;->p([III)V

    move v1, v5

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_5
    if-le v3, v2, :cond_8

    sub-int v0, v4, p1

    sub-int v4, v3, v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v5, v3, v0

    invoke-static {p0, p1, v5, v0}, Lit/unimi/dsi/fastutil/ints/IntArrays;->q([IIII)V

    sub-int v0, v1, v2

    sub-int v1, p2, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v5, p2, v1

    invoke-static {p0, v3, v5, v1}, Lit/unimi/dsi/fastutil/ints/IntArrays;->q([IIII)V

    if-le v4, v2, :cond_6

    add-int/2addr v4, p1

    invoke-static {p0, p1, v4, p3}, Lit/unimi/dsi/fastutil/ints/IntArrays;->i([IIILLf/h;)V

    :cond_6
    if-le v0, v2, :cond_7

    sub-int p1, p2, v0

    invoke-static {p0, p1, p2, p3}, Lit/unimi/dsi/fastutil/ints/IntArrays;->i([IIILLf/h;)V

    :cond_7
    return-void

    :cond_8
    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v6, v2, -0x1

    invoke-static {p0, v3, v2}, Lit/unimi/dsi/fastutil/ints/IntArrays;->p([III)V

    move v3, v5

    move v2, v6

    goto :goto_1
.end method

.method public static j([III)V
    .locals 19

    move-object/from16 v0, p0

    sub-int v1, p2, p1

    const/16 v2, 0x400

    if-ge v1, v2, :cond_0

    invoke-static/range {p0 .. p2}, Lit/unimi/dsi/fastutil/ints/IntArrays;->h([III)V

    return-void

    :cond_0
    const/16 v3, 0x2fe

    new-array v4, v3, [I

    new-array v5, v3, [I

    new-array v3, v3, [I

    const/4 v6, 0x0

    aput p1, v4, v6

    aput v1, v5, v6

    aput v6, v3, v6

    const/16 v1, 0x100

    new-array v7, v1, [I

    new-array v8, v1, [I

    const/4 v9, 0x1

    move v10, v9

    :goto_0
    if-lez v10, :cond_a

    add-int/lit8 v10, v10, -0x1

    aget v11, v4, v10

    aget v12, v5, v10

    aget v13, v3, v10

    rem-int/lit8 v14, v13, 0x4

    if-nez v14, :cond_1

    const/16 v15, 0x80

    goto :goto_1

    :cond_1
    move v15, v6

    :goto_1
    rsub-int/lit8 v14, v14, 0x3

    mul-int/lit8 v14, v14, 0x8

    add-int/2addr v12, v11

    move v6, v12

    :goto_2
    add-int/lit8 v16, v6, -0x1

    if-eq v6, v11, :cond_2

    aget v6, v0, v16

    ushr-int/2addr v6, v14

    and-int/lit16 v6, v6, 0xff

    xor-int/2addr v6, v15

    aget v17, v7, v6

    add-int/lit8 v17, v17, 0x1

    aput v17, v7, v6

    move/from16 v6, v16

    goto :goto_2

    :cond_2
    const/4 v6, -0x1

    move/from16 v17, v11

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_4

    aget v18, v7, v2

    if-eqz v18, :cond_3

    move v6, v2

    :cond_3
    add-int v17, v17, v18

    aput v17, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    aget v2, v7, v6

    sub-int/2addr v12, v2

    :goto_4
    if-gt v11, v12, :cond_9

    aget v2, v0, v11

    ushr-int v6, v2, v14

    and-int/lit16 v6, v6, 0xff

    xor-int/2addr v6, v15

    if-ge v11, v12, :cond_6

    :goto_5
    aget v17, v8, v6

    add-int/lit8 v1, v17, -0x1

    aput v1, v8, v6

    if-le v1, v11, :cond_5

    aget v6, v0, v1

    aput v2, v0, v1

    ushr-int v1, v6, v14

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr v1, v15

    move v2, v6

    move v6, v1

    const/16 v1, 0x100

    goto :goto_5

    :cond_5
    aput v2, v0, v11

    :cond_6
    const/4 v1, 0x3

    if-ge v13, v1, :cond_8

    aget v1, v7, v6

    if-le v1, v9, :cond_8

    const/16 v2, 0x400

    if-ge v1, v2, :cond_7

    add-int/2addr v1, v11

    invoke-static {v0, v11, v1}, Lit/unimi/dsi/fastutil/ints/IntArrays;->h([III)V

    goto :goto_6

    :cond_7
    aput v11, v4, v10

    aget v1, v7, v6

    aput v1, v5, v10

    add-int/lit8 v1, v10, 0x1

    add-int/lit8 v16, v13, 0x1

    aput v16, v3, v10

    move v10, v1

    goto :goto_6

    :cond_8
    const/16 v2, 0x400

    :goto_6
    aget v1, v7, v6

    add-int/2addr v11, v1

    const/4 v1, 0x0

    aput v1, v7, v6

    const/16 v1, 0x100

    goto :goto_4

    :cond_9
    const/16 v2, 0x400

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private static k([III)V
    .locals 5

    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-ge p1, v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    move v2, p1

    move v1, v0

    :goto_1
    if-ge v1, p2, :cond_1

    aget v3, p0, v1

    aget v4, p0, v2

    if-ge v3, v4, :cond_0

    move v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-eq v2, p1, :cond_2

    aget v1, p0, p1

    aget v3, p0, v2

    aput v3, p0, p1

    aput v1, p0, v2

    :cond_2
    move p1, v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static l([IIILLf/h;)V
    .locals 5

    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-ge p1, v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    move v2, p1

    move v1, v0

    :goto_1
    if-ge v1, p2, :cond_1

    aget v3, p0, v1

    aget v4, p0, v2

    invoke-interface {p3, v3, v4}, LLf/h;->d(II)I

    move-result v3

    if-gez v3, :cond_0

    move v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-eq v2, p1, :cond_2

    aget v1, p0, p1

    aget v3, p0, v2

    aput v3, p0, p1

    aput v1, p0, v2

    :cond_2
    move p1, v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static m([III)V
    .locals 0

    invoke-static {p0, p1, p2}, Lit/unimi/dsi/fastutil/ints/IntArrays;->s([III)V

    return-void
.end method

.method public static n([IIILLf/h;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lit/unimi/dsi/fastutil/ints/IntArrays;->f([IIILLf/h;)V

    return-void
.end method

.method public static o([ILLf/h;)V
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lit/unimi/dsi/fastutil/ints/IntArrays;->n([IIILLf/h;)V

    return-void
.end method

.method public static p([III)V
    .locals 2

    aget v0, p0, p1

    aget v1, p0, p2

    aput v1, p0, p1

    aput v0, p0, p2

    return-void
.end method

.method public static q([IIII)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-static {p0, p1, p2}, Lit/unimi/dsi/fastutil/ints/IntArrays;->p([III)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static r([I)V
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lit/unimi/dsi/fastutil/ints/IntArrays;->s([III)V

    return-void
.end method

.method public static s([III)V
    .locals 2

    sub-int v0, p2, p1

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lit/unimi/dsi/fastutil/ints/IntArrays;->j([III)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lit/unimi/dsi/fastutil/ints/IntArrays;->h([III)V

    :goto_0
    return-void
.end method

.method public static t([IIILLf/h;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lit/unimi/dsi/fastutil/ints/IntArrays;->i([IIILLf/h;)V

    return-void
.end method

.method public static u([ILLf/h;)V
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lit/unimi/dsi/fastutil/ints/IntArrays;->t([IIILLf/h;)V

    return-void
.end method
