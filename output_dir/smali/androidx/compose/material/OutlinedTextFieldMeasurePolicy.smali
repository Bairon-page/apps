.class final Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/t;


# instance fields
.field private final a:LZf/l;

.field private final b:Z

.field private final c:F

.field private final d:LA/s;


# direct methods
.method public constructor <init>(LZf/l;ZFLA/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->a:LZf/l;

    iput-boolean p2, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->b:Z

    iput p3, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->c:F

    iput-object p4, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->d:LA/s;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;)F
    .locals 0

    iget p0, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->c:F

    return p0
.end method

.method public static final synthetic c(Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;)LA/s;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->d:LA/s;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->b:Z

    return p0
.end method

.method private final h(LF0/j;Ljava/util/List;ILZf/p;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x0

    if-ge v6, v4, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LF0/i;

    invoke-static {v9}, Landroidx/compose/material/TextFieldImplKt;->f(LF0/i;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Leading"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move-object v8, v7

    :goto_1
    check-cast v8, LF0/i;

    const v4, 0x7fffffff

    if-eqz v8, :cond_2

    invoke-interface {v8, v4}, LF0/i;->l0(I)I

    move-result v6

    invoke-static {v2, v6}, Landroidx/compose/material/OutlinedTextFieldKt;->g(II)I

    move-result v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v8, v9}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_2

    :cond_2
    move v6, v2

    move v8, v5

    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    move v10, v5

    :goto_3
    if-ge v10, v9, :cond_4

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LF0/i;

    invoke-static {v12}, Landroidx/compose/material/TextFieldImplKt;->f(LF0/i;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Trailing"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    move-object v11, v7

    :goto_4
    check-cast v11, LF0/i;

    if-eqz v11, :cond_5

    invoke-interface {v11, v4}, LF0/i;->l0(I)I

    move-result v4

    invoke-static {v6, v4}, Landroidx/compose/material/OutlinedTextFieldKt;->g(II)I

    move-result v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v11, v4}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v9, v4

    goto :goto_5

    :cond_5
    move v9, v5

    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    move v10, v5

    :goto_6
    if-ge v10, v4, :cond_7

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LF0/i;

    invoke-static {v12}, Landroidx/compose/material/TextFieldImplKt;->f(LF0/i;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Label"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_7
    move-object v11, v7

    :goto_7
    check-cast v11, LF0/i;

    if-eqz v11, :cond_8

    iget v4, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->c:F

    invoke-static {v6, v2, v4}, Lc1/b;->c(IIF)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v11, v2}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v11, v2

    goto :goto_8

    :cond_8
    move v11, v5

    :goto_8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    move v4, v5

    :goto_9
    if-ge v4, v2, :cond_d

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, LF0/i;

    invoke-static {v12}, Landroidx/compose/material/TextFieldImplKt;->f(LF0/i;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "TextField"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v10, v2}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    move v4, v5

    :goto_a
    if-ge v4, v2, :cond_a

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LF0/i;

    invoke-static {v13}, Landroidx/compose/material/TextFieldImplKt;->f(LF0/i;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Hint"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    move-object v7, v12

    goto :goto_b

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_a
    :goto_b
    check-cast v7, LF0/i;

    if-eqz v7, :cond_b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v7, v1}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_b
    move v12, v5

    iget v13, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->c:F

    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->h()J

    move-result-wide v14

    invoke-interface/range {p1 .. p1}, La1/d;->getDensity()F

    move-result v16

    iget-object v1, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->d:LA/s;

    move-object/from16 v17, v1

    invoke-static/range {v8 .. v17}, Landroidx/compose/material/OutlinedTextFieldKt;->c(IIIIIFJFLA/s;)I

    move-result v1

    return v1

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_d
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final i(LF0/j;Ljava/util/List;ILZf/p;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_d

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LF0/i;

    invoke-static {v7}, Landroidx/compose/material/TextFieldImplKt;->f(LF0/i;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "TextField"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v6, v3}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    move v5, v4

    :goto_1
    const/4 v6, 0x0

    if-ge v5, v3, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LF0/i;

    invoke-static {v9}, Landroidx/compose/material/TextFieldImplKt;->f(LF0/i;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Label"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object v8, v6

    :goto_2
    check-cast v8, LF0/i;

    if-eqz v8, :cond_2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v8, v3}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v8, v3

    goto :goto_3

    :cond_2
    move v8, v4

    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    move v5, v4

    :goto_4
    if-ge v5, v3, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LF0/i;

    invoke-static {v10}, Landroidx/compose/material/TextFieldImplKt;->f(LF0/i;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Trailing"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    move-object v9, v6

    :goto_5
    check-cast v9, LF0/i;

    if-eqz v9, :cond_5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v9, v3}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v4

    :goto_6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    move v9, v4

    :goto_7
    if-ge v9, v5, :cond_7

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LF0/i;

    invoke-static {v11}, Landroidx/compose/material/TextFieldImplKt;->f(LF0/i;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Leading"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_7
    move-object v10, v6

    :goto_8
    check-cast v10, LF0/i;

    if-eqz v10, :cond_8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v10, v5}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_9

    :cond_8
    move v5, v4

    :goto_9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    move v10, v4

    :goto_a
    if-ge v10, v9, :cond_a

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LF0/i;

    invoke-static {v12}, Landroidx/compose/material/TextFieldImplKt;->f(LF0/i;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Hint"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    move-object v6, v11

    goto :goto_b

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_a
    :goto_b
    check-cast v6, LF0/i;

    if-eqz v6, :cond_b

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v6, v1}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_b
    move v9, v4

    iget v10, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->c:F

    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->h()J

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, La1/d;->getDensity()F

    move-result v13

    iget-object v14, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->d:LA/s;

    move v6, v3

    invoke-static/range {v5 .. v14}, Landroidx/compose/material/OutlinedTextFieldKt;->d(IIIIIFJFLA/s;)I

    move-result v1

    return v1

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public b(LF0/j;Ljava/util/List;I)I
    .locals 1

    sget-object v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$maxIntrinsicWidth$1;->a:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$maxIntrinsicWidth$1;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->i(LF0/j;Ljava/util/List;ILZf/p;)I

    move-result p1

    return p1
.end method

.method public e(LF0/j;Ljava/util/List;I)I
    .locals 1

    sget-object v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$maxIntrinsicHeight$1;->a:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$maxIntrinsicHeight$1;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->h(LF0/j;Ljava/util/List;ILZf/p;)I

    move-result p1

    return p1
.end method

.method public f(Landroidx/compose/ui/layout/h;Ljava/util/List;J)LF0/u;
    .locals 29

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v0, p2

    iget-object v1, v11, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->d:LA/s;

    invoke-interface {v1}, LA/s;->a()F

    move-result v1

    invoke-interface {v12, v1}, La1/d;->o0(F)I

    move-result v1

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v2, p3

    invoke-static/range {v2 .. v9}, La1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LF0/s;

    invoke-static {v9}, Landroidx/compose/ui/layout/d;->a(LF0/s;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Leading"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_1
    check-cast v8, LF0/s;

    if-eqz v8, :cond_2

    invoke-interface {v8, v2, v3}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Landroidx/compose/material/TextFieldImplKt;->j(Landroidx/compose/ui/layout/q;)I

    move-result v6

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_4

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, LF0/s;

    invoke-static {v13}, Landroidx/compose/ui/layout/d;->a(LF0/s;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Trailing"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_4
    check-cast v10, LF0/s;

    if-eqz v10, :cond_5

    neg-int v15, v6

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-wide v13, v2

    invoke-static/range {v13 .. v18}, La1/c;->p(JIIILjava/lang/Object;)J

    move-result-wide v8

    invoke-interface {v10, v8, v9}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object v8

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    invoke-static {v8}, Landroidx/compose/material/TextFieldImplKt;->j(Landroidx/compose/ui/layout/q;)I

    move-result v9

    add-int/2addr v6, v9

    iget-object v9, v11, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->d:LA/s;

    invoke-interface/range {p1 .. p1}, LF0/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-interface {v9, v10}, LA/s;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v9

    invoke-interface {v12, v9}, La1/d;->o0(F)I

    move-result v9

    iget-object v10, v11, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->d:LA/s;

    invoke-interface/range {p1 .. p1}, LF0/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v13

    invoke-interface {v10, v13}, LA/s;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v10

    invoke-interface {v12, v10}, La1/d;->o0(F)I

    move-result v10

    add-int/2addr v9, v10

    neg-int v6, v6

    sub-int v10, v6, v9

    neg-int v9, v9

    iget v13, v11, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->c:F

    invoke-static {v10, v9, v13}, Lc1/b;->c(IIF)I

    move-result v9

    neg-int v1, v1

    invoke-static {v2, v3, v9, v1}, La1/c;->o(JII)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_7

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LF0/s;

    invoke-static {v14}, Landroidx/compose/ui/layout/d;->a(LF0/s;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Label"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    :goto_7
    check-cast v13, LF0/s;

    if-eqz v13, :cond_8

    invoke-interface {v13, v2, v3}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object v2

    move-object v9, v2

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v9}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lo0/n;->a(FF)J

    move-result-wide v2

    goto :goto_9

    :cond_9
    sget-object v2, Lo0/m;->b:Lo0/m$a;

    invoke-virtual {v2}, Lo0/m$a;->b()J

    move-result-wide v2

    :goto_9
    iget-object v10, v11, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->a:LZf/l;

    invoke-static {v2, v3}, Lo0/m;->c(J)Lo0/m;

    move-result-object v2

    invoke-interface {v10, v2}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Landroidx/compose/material/TextFieldImplKt;->i(Landroidx/compose/ui/layout/q;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, v11, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->d:LA/s;

    invoke-interface {v3}, LA/s;->d()F

    move-result v3

    invoke-interface {v12, v3}, La1/d;->o0(F)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v1, v2

    move-wide/from16 v2, p3

    invoke-static {v2, v3, v6, v1}, La1/c;->o(JII)J

    move-result-wide v13

    const/16 v19, 0xb

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, La1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v13

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_a
    const-string v10, "Collection contains no element matching the predicate."

    if-ge v6, v1, :cond_12

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LF0/s;

    invoke-static {v15}, Landroidx/compose/ui/layout/d;->a(LF0/s;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "TextField"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v15, v13, v14}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object v5

    const/16 v27, 0xe

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v21, v13

    invoke-static/range {v21 .. v28}, La1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v6

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v1, :cond_b

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, LF0/s;

    invoke-static {v15}, Landroidx/compose/ui/layout/d;->a(LF0/s;)Ljava/lang/Object;

    move-result-object v15

    move/from16 v17, v1

    const-string v1, "Hint"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_c

    :cond_a
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v17

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    :goto_c
    check-cast v14, LF0/s;

    if-eqz v14, :cond_c

    invoke-interface {v14, v6, v7}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object v1

    move-object v7, v1

    goto :goto_d

    :cond_c
    const/4 v7, 0x0

    :goto_d
    invoke-static {v4}, Landroidx/compose/material/TextFieldImplKt;->j(Landroidx/compose/ui/layout/q;)I

    move-result v13

    invoke-static {v8}, Landroidx/compose/material/TextFieldImplKt;->j(Landroidx/compose/ui/layout/q;)I

    move-result v14

    invoke-virtual {v5}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v15

    invoke-static {v9}, Landroidx/compose/material/TextFieldImplKt;->j(Landroidx/compose/ui/layout/q;)I

    move-result v16

    invoke-static {v7}, Landroidx/compose/material/TextFieldImplKt;->j(Landroidx/compose/ui/layout/q;)I

    move-result v17

    iget v1, v11, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->c:F

    invoke-interface/range {p1 .. p1}, La1/d;->getDensity()F

    move-result v21

    iget-object v6, v11, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->d:LA/s;

    move/from16 v18, v1

    move-wide/from16 v19, p3

    move-object/from16 v22, v6

    invoke-static/range {v13 .. v22}, Landroidx/compose/material/OutlinedTextFieldKt;->d(IIIIIFJFLA/s;)I

    move-result v6

    invoke-static {v4}, Landroidx/compose/material/TextFieldImplKt;->i(Landroidx/compose/ui/layout/q;)I

    move-result v13

    invoke-static {v8}, Landroidx/compose/material/TextFieldImplKt;->i(Landroidx/compose/ui/layout/q;)I

    move-result v14

    invoke-virtual {v5}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v15

    invoke-static {v9}, Landroidx/compose/material/TextFieldImplKt;->i(Landroidx/compose/ui/layout/q;)I

    move-result v16

    invoke-static {v7}, Landroidx/compose/material/TextFieldImplKt;->i(Landroidx/compose/ui/layout/q;)I

    move-result v17

    iget v1, v11, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->c:F

    invoke-interface/range {p1 .. p1}, La1/d;->getDensity()F

    move-result v21

    iget-object v2, v11, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->d:LA/s;

    move/from16 v18, v1

    move-object/from16 v22, v2

    invoke-static/range {v13 .. v22}, Landroidx/compose/material/OutlinedTextFieldKt;->c(IIIIIFJFLA/s;)I

    move-result v13

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_10

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF0/s;

    invoke-static {v3}, Landroidx/compose/ui/layout/d;->a(LF0/s;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "border"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const v0, 0x7fffffff

    if-eq v6, v0, :cond_d

    move v1, v6

    goto :goto_f

    :cond_d
    const/4 v1, 0x0

    :goto_f
    if-eq v13, v0, :cond_e

    move v0, v13

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    :goto_10
    invoke-static {v1, v6, v0, v13}, La1/c;->a(IIII)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object v10

    new-instance v14, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;

    move-object v0, v14

    move v1, v13

    move v2, v6

    move-object v3, v4

    move-object v4, v8

    move v15, v6

    move-object v6, v9

    move-object v8, v10

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;-><init>(IILandroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;Landroidx/compose/ui/layout/h;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move v1, v15

    move v2, v13

    move-object v4, v14

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/h;->m1(Landroidx/compose/ui/layout/h;IILjava/util/Map;LZf/l;ILjava/lang/Object;)LF0/u;

    move-result-object v0

    return-object v0

    :cond_f
    move v15, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v2, p3

    goto/16 :goto_a

    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(LF0/j;Ljava/util/List;I)I
    .locals 1

    sget-object v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$minIntrinsicHeight$1;->a:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$minIntrinsicHeight$1;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->h(LF0/j;Ljava/util/List;ILZf/p;)I

    move-result p1

    return p1
.end method

.method public j(LF0/j;Ljava/util/List;I)I
    .locals 1

    sget-object v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$minIntrinsicWidth$1;->a:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$minIntrinsicWidth$1;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->i(LF0/j;Ljava/util/List;ILZf/p;)I

    move-result p1

    return p1
.end method
