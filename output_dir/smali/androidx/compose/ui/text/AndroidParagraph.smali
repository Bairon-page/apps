.class public final Landroidx/compose/ui/text/AndroidParagraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/AndroidParagraph$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

.field private final b:I

.field private final c:Z

.field private final d:J

.field private final e:LO0/e0;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJ)V
    .locals 24

    move-object/from16 v9, p0

    move/from16 v10, p2

    move/from16 v11, p3

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    .line 3
    iput-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 4
    iput v10, v9, Landroidx/compose/ui/text/AndroidParagraph;->b:I

    .line 5
    iput-boolean v11, v9, Landroidx/compose/ui/text/AndroidParagraph;->c:Z

    move-wide/from16 v12, p4

    .line 6
    iput-wide v12, v9, Landroidx/compose/ui/text/AndroidParagraph;->d:J

    .line 7
    invoke-static/range {p4 .. p5}, La1/b;->m(J)I

    move-result v1

    if-nez v1, :cond_f

    invoke-static/range {p4 .. p5}, La1/b;->n(J)I

    move-result v1

    if-nez v1, :cond_f

    const/4 v14, 0x1

    if-lt v10, v14, :cond_e

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->i()LN0/A;

    move-result-object v15

    .line 9
    invoke-static {v15, v11}, LN0/a;->c(LN0/A;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LN0/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->f()Ljava/lang/CharSequence;

    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->f:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {v15}, LN0/A;->D()I

    move-result v0

    invoke-static {v0}, LN0/a;->d(I)I

    move-result v16

    .line 14
    invoke-virtual {v15}, LN0/A;->D()I

    move-result v0

    .line 15
    sget-object v1, LY0/g;->b:LY0/g$a;

    invoke-virtual {v1}, LY0/g$a;->c()I

    move-result v1

    invoke-static {v0, v1}, LY0/g;->k(II)Z

    move-result v17

    .line 16
    invoke-virtual {v15}, LN0/A;->z()LN0/i;

    move-result-object v0

    invoke-virtual {v0}, LN0/i;->c()I

    move-result v0

    invoke-static {v0}, LN0/a;->f(I)I

    move-result v18

    .line 17
    invoke-virtual {v15}, LN0/A;->v()I

    move-result v0

    invoke-static {v0}, LY0/d;->g(I)I

    move-result v0

    invoke-static {v0}, LN0/a;->e(I)I

    move-result v19

    .line 18
    invoke-virtual {v15}, LN0/A;->v()I

    move-result v0

    invoke-static {v0}, LY0/d;->h(I)I

    move-result v0

    invoke-static {v0}, LN0/a;->g(I)I

    move-result v20

    .line 19
    invoke-virtual {v15}, LN0/A;->v()I

    move-result v0

    invoke-static {v0}, LY0/d;->i(I)I

    move-result v0

    invoke-static {v0}, LN0/a;->h(I)I

    move-result v21

    const/16 v22, 0x0

    if-eqz v11, :cond_1

    .line 20
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v23, v0

    goto :goto_1

    :cond_1
    move-object/from16 v23, v22

    :goto_1
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v23

    move/from16 v4, p2

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    .line 21
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/text/AndroidParagraph;->F(IILandroid/text/TextUtils$TruncateAt;IIIII)LO0/e0;

    move-result-object v0

    if-eqz v11, :cond_3

    .line 22
    invoke-virtual {v0}, LO0/e0;->f()I

    move-result v1

    invoke-static/range {p4 .. p5}, La1/b;->k(J)I

    move-result v2

    if-le v1, v2, :cond_3

    if-le v10, v14, :cond_3

    .line 23
    invoke-static/range {p4 .. p5}, La1/b;->k(J)I

    move-result v1

    invoke-static {v0, v1}, LN0/a;->b(LO0/e0;I)I

    move-result v1

    if-ltz v1, :cond_2

    if-eq v1, v10, :cond_2

    .line 24
    invoke-static {v1, v14}, Lfg/j;->d(II)I

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v23

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    .line 25
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/text/AndroidParagraph;->F(IILandroid/text/TextUtils$TruncateAt;IIIII)LO0/e0;

    move-result-object v0

    .line 26
    :cond_2
    iput-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->e:LO0/e0;

    goto :goto_2

    .line 27
    :cond_3
    iput-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->e:LO0/e0;

    .line 28
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->I()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v0

    invoke-virtual {v15}, LN0/A;->k()Lp0/i0;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->b()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->a()F

    move-result v3

    invoke-static {v2, v3}, Lo0/n;->a(FF)J

    move-result-wide v2

    invoke-virtual {v15}, LN0/A;->h()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->e(Lp0/i0;JF)V

    .line 29
    iget-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->e:LO0/e0;

    invoke-direct {v9, v0}, Landroidx/compose/ui/text/AndroidParagraph;->H(LO0/e0;)[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/b;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->b()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->a()F

    move-result v3

    invoke-static {v2, v3}, Lo0/n;->a(FF)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->c(J)V

    goto :goto_3

    .line 32
    :cond_4
    iget-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->f:Ljava/lang/CharSequence;

    .line 33
    instance-of v1, v0, Landroid/text/Spanned;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_e

    .line 34
    :cond_5
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, LQ0/j;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    array-length v4, v0

    move v5, v3

    :goto_4
    if-ge v5, v4, :cond_d

    aget-object v6, v0, v5

    .line 37
    check-cast v6, LQ0/j;

    .line 38
    invoke-interface {v1, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 39
    invoke-interface {v1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 40
    iget-object v10, v9, Landroidx/compose/ui/text/AndroidParagraph;->e:LO0/e0;

    invoke-virtual {v10, v7}, LO0/e0;->q(I)I

    move-result v10

    .line 41
    iget v11, v9, Landroidx/compose/ui/text/AndroidParagraph;->b:I

    if-lt v10, v11, :cond_6

    move v11, v14

    goto :goto_5

    :cond_6
    move v11, v3

    .line 42
    :goto_5
    iget-object v12, v9, Landroidx/compose/ui/text/AndroidParagraph;->e:LO0/e0;

    invoke-virtual {v12, v10}, LO0/e0;->n(I)I

    move-result v12

    if-lez v12, :cond_7

    .line 43
    iget-object v12, v9, Landroidx/compose/ui/text/AndroidParagraph;->e:LO0/e0;

    invoke-virtual {v12, v10}, LO0/e0;->o(I)I

    move-result v12

    if-le v8, v12, :cond_7

    move v12, v14

    goto :goto_6

    :cond_7
    move v12, v3

    .line 44
    :goto_6
    iget-object v13, v9, Landroidx/compose/ui/text/AndroidParagraph;->e:LO0/e0;

    invoke-virtual {v13, v10}, LO0/e0;->p(I)I

    move-result v13

    if-le v8, v13, :cond_8

    move v8, v14

    goto :goto_7

    :cond_8
    move v8, v3

    :goto_7
    if-nez v12, :cond_c

    if-nez v8, :cond_c

    if-eqz v11, :cond_9

    goto/16 :goto_c

    .line 45
    :cond_9
    invoke-virtual {v9, v7}, Landroidx/compose/ui/text/AndroidParagraph;->A(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v8

    .line 46
    sget-object v11, Landroidx/compose/ui/text/AndroidParagraph$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v11, v8

    const/4 v11, 0x2

    if-eq v8, v14, :cond_b

    if-ne v8, v11, :cond_a

    .line 47
    invoke-virtual {v9, v7, v14}, Landroidx/compose/ui/text/AndroidParagraph;->s(IZ)F

    move-result v7

    invoke-virtual {v6}, LQ0/j;->d()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    goto :goto_8

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 48
    :cond_b
    invoke-virtual {v9, v7, v14}, Landroidx/compose/ui/text/AndroidParagraph;->s(IZ)F

    move-result v7

    .line 49
    :goto_8
    invoke-virtual {v6}, LQ0/j;->d()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v7

    .line 50
    iget-object v12, v9, Landroidx/compose/ui/text/AndroidParagraph;->e:LO0/e0;

    .line 51
    invoke-virtual {v6}, LQ0/j;->c()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected verticalAlignment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :pswitch_0
    invoke-virtual {v6}, LQ0/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    .line 54
    iget v15, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v15, v13

    invoke-virtual {v6}, LQ0/j;->b()I

    move-result v13

    sub-int/2addr v15, v13

    div-int/2addr v15, v11

    int-to-float v11, v15

    invoke-virtual {v12, v10}, LO0/e0;->k(I)F

    move-result v10

    :goto_9
    add-float/2addr v11, v10

    goto :goto_b

    .line 55
    :pswitch_1
    invoke-virtual {v6}, LQ0/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v11, v11

    invoke-virtual {v12, v10}, LO0/e0;->k(I)F

    move-result v10

    add-float/2addr v11, v10

    invoke-virtual {v6}, LQ0/j;->b()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v11, v10

    goto :goto_b

    .line 56
    :pswitch_2
    invoke-virtual {v6}, LQ0/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v11, v11

    invoke-virtual {v12, v10}, LO0/e0;->k(I)F

    move-result v10

    goto :goto_9

    .line 57
    :pswitch_3
    invoke-virtual {v12, v10}, LO0/e0;->w(I)F

    move-result v13

    invoke-virtual {v12, v10}, LO0/e0;->l(I)F

    move-result v10

    add-float/2addr v13, v10

    invoke-virtual {v6}, LQ0/j;->b()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v13, v10

    int-to-float v10, v11

    div-float v11, v13, v10

    goto :goto_b

    .line 58
    :pswitch_4
    invoke-virtual {v12, v10}, LO0/e0;->l(I)F

    move-result v10

    invoke-virtual {v6}, LQ0/j;->b()I

    move-result v11

    :goto_a
    int-to-float v11, v11

    sub-float v11, v10, v11

    goto :goto_b

    .line 59
    :pswitch_5
    invoke-virtual {v12, v10}, LO0/e0;->w(I)F

    move-result v11

    goto :goto_b

    .line 60
    :pswitch_6
    invoke-virtual {v12, v10}, LO0/e0;->k(I)F

    move-result v10

    invoke-virtual {v6}, LQ0/j;->b()I

    move-result v11

    goto :goto_a

    .line 61
    :goto_b
    invoke-virtual {v6}, LQ0/j;->b()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v11

    .line 62
    new-instance v10, Lo0/i;

    invoke-direct {v10, v7, v11, v8, v6}, Lo0/i;-><init>(FFFF)V

    goto :goto_d

    :cond_c
    :goto_c
    move-object/from16 v10, v22

    .line 63
    :goto_d
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :cond_d
    move-object v0, v2

    .line 64
    :goto_e
    iput-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->g:Ljava/util/List;

    return-void

    .line 65
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLines should be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJ)V

    return-void
.end method

.method private final F(IILandroid/text/TextUtils$TruncateAt;IIIII)LO0/e0;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v5, p1

    move/from16 v17, p2

    move-object/from16 v6, p3

    move/from16 v12, p4

    move/from16 v16, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    iget-object v2, v0, Landroidx/compose/ui/text/AndroidParagraph;->f:Ljava/lang/CharSequence;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->b()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->I()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v4

    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->j()I

    move-result v7

    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->h()LO0/H;

    move-result-object v20

    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->i()LN0/A;

    move-result-object v1

    invoke-static {v1}, LV0/c;->b(LN0/A;)Z

    move-result v10

    new-instance v23, LO0/e0;

    move-object/from16 v1, v23

    const v21, 0x30080

    const/16 v22, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v22}, LO0/e0;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILO0/H;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v23
.end method

.method private final H(LO0/e0;)[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
    .locals 4

    invoke-virtual {p1}, LO0/e0;->G()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, LO0/e0;->G()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spanned;

    const-class v3, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    invoke-direct {p0, v0, v3}, Landroidx/compose/ui/text/AndroidParagraph;->J(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, LO0/e0;->G()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spanned;

    invoke-virtual {p1}, LO0/e0;->G()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    return-object p1
.end method

.method private final J(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, -0x1

    invoke-interface {p1, v1, v0, p2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final K(Lp0/k0;)V
    .locals 3

    invoke-static {p1}, Lp0/H;->d(Lp0/k0;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->b()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->a()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:LO0/e0;

    invoke-virtual {v0, p1}, LO0/e0;->L(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method


# virtual methods
.method public A(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:LO0/e0;

    invoke-virtual {v0, p1}, LO0/e0;->K(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    :goto_0
    return-object p1
.end method

.method public B(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:LO0/e0;

    invoke-virtual {v0, p1}, LO0/e0;->l(I)F

    move-result p1

    return p1
.end method

.method public C(I)Lo0/i;
    .locals 4

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->f:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:LO0/e0;

    invoke-virtual {v0, p1}, LO0/e0;->c(I)Landroid/graphics/RectF;

    move-result-object p1

    new-instance v0, Lo0/i;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, p1}, Lo0/i;-><init>(FFFF)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/compose/ui/text/AndroidParagraph;->f:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

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

.method public D()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->g:Ljava/util/List;

    return-object v0
.end method

.method public E(Lp0/k0;JLp0/W0;LY0/h;Lr0/g;I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->I()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->I()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->f(J)V

    invoke-virtual {v1, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->h(Lp0/W0;)V

    invoke-virtual {v1, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->i(LY0/h;)V

    invoke-virtual {v1, p6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->g(Lr0/g;)V

    invoke-virtual {v1, p7}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d(I)V

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->K(Lp0/k0;)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->I()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d(I)V

    return-void
.end method

.method public G(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:LO0/e0;

    invoke-virtual {v0, p1}, LO0/e0;->k(I)F

    move-result p1

    return p1
.end method

.method public final I()Landroidx/compose/ui/text/platform/AndroidTextPaint;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->k()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v0

    return-object v0
.end method

.method public a()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:LO0/e0;

    invoke-virtual {v0}, LO0/e0;->f()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public b()F
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:J

    invoke-static {v0, v1}, La1/b;->l(J)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public c()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->c()F

    move-result v0

    return v0
.end method

.method public d()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->d()F

    move-result v0

    return v0
.end method

.method public e(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:LO0/e0;

    invoke-virtual {v0, p1}, LO0/e0;->q(I)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:LO0/e0;

    invoke-virtual {v0, p1}, LO0/e0;->z(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    :goto_0
    return-object p1
.end method

.method public f(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:LO0/e0;

    invoke-virtual {v0, p1}, LO0/e0;->w(I)F

    move-result p1

    return p1
.end method

.method public g(I)Lo0/i;
    .locals 4

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->f:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:LO0/e0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, LO0/e0;->B(LO0/e0;IZILjava/lang/Object;)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:LO0/e0;

    invoke-virtual {v1, p1}, LO0/e0;->q(I)I

    move-result p1

    new-instance v1, Lo0/i;

    iget-object v2, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:LO0/e0;

    invoke-virtual {v2, p1}, LO0/e0;->w(I)F

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:LO0/e0;

    invoke-virtual {v3, p1}, LO0/e0;->l(I)F

    move-result p1

    invoke-direct {v1, v0, v2, v0, p1}, Lo0/i;-><init>(FFFF)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/compose/ui/text/AndroidParagraph;->f:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

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

.method public h(I)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:LO0/e0;

    invoke-virtual {v0}, LO0/e0;->I()LP0/i;

    move-result-object v0

    invoke-static {v0, p1}, LP0/h;->b(LP0/i;I)I

    move-result v1

    invoke-static {v0, p1}, LP0/h;->a(LP0/i;I)I

    move-result p1

    invoke-static {v1, p1}, LN0/z;->b(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/AndroidParagraph;->G(I)F

    move-result v0

    return v0
.end method

.method public j(Lo0/i;ILN0/v;)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:LO0/e0;

    invoke-static {p1}, Lp0/S0;->c(Lo0/i;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p2}, LN0/a;->i(I)I

    move-result p2

    new-instance v1, Landroidx/compose/ui/text/AndroidParagraph$getRangeForRect$range$1;

    invoke-direct {v1, p3}, Landroidx/compose/ui/text/AndroidParagraph$getRangeForRect$range$1;-><init>(LN0/v;)V

    invoke-virtual {v0, p1, p2, v1}, LO0/e0;->C(Landroid/graphics/RectF;ILZf/p;)[I

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/ui/text/k;->b:Landroidx/compose/ui/text/k$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/k$a;->a()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 p3, 0x1

    aget p1, p1, p3

    invoke-static {p2, p1}, LN0/z;->b(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public k(J)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:LO0/e0;

    invoke-static {p1, p2}, Lo0/g;->n(J)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, LO0/e0;->r(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:LO0/e0;

    invoke-static {p1, p2}, Lo0/g;->m(J)F

    move-result p1

    invoke-virtual {v1, v0, p1}, LO0/e0;->y(IF)I

    move-result p1

    return p1
.end method

.method public l(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:LO0/e0;

    invoke-virtual {v0, p1}, LO0/e0;->v(I)I

    move-result p1

    return p1
.end method

.method public m(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:LO0/e0;

    invoke-virtual {p2, p1}, LO0/e0;->x(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:LO0/e0;

    invoke-virtual {p2, p1}, LO0/e0;->p(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:LO0/e0;

    invoke-virtual {v0}, LO0/e0;->m()I

    move-result v0

    return v0
.end method

.method public o(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:LO0/e0;

    invoke-virtual {v0, p1}, LO0/e0;->u(I)F

    move-result p1

    return p1
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:LO0/e0;

    invoke-virtual {v0}, LO0/e0;->d()Z

    move-result v0

    return v0
.end method

.method public q(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:LO0/e0;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, LO0/e0;->r(I)I

    move-result p1

    return p1
.end method

.method public r(II)Landroidx/compose/ui/graphics/Path;
    .locals 2

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->f:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:LO0/e0;

    invoke-virtual {v1, p1, p2, v0}, LO0/e0;->F(IILandroid/graphics/Path;)V

    invoke-static {v0}, Landroidx/compose/ui/graphics/b;->c(Landroid/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") or end("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of range [0.."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/compose/ui/text/AndroidParagraph;->f:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], or start > end!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public s(IZ)F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:LO0/e0;

    invoke-static {p2, p1, v2, v1, v0}, LO0/e0;->B(LO0/e0;IZILjava/lang/Object;)F

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:LO0/e0;

    invoke-static {p2, p1, v2, v1, v0}, LO0/e0;->E(LO0/e0;IZILjava/lang/Object;)F

    move-result p1

    :goto_0
    return p1
.end method

.method public u(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:LO0/e0;

    invoke-virtual {v0, p1}, LO0/e0;->t(I)F

    move-result p1

    return p1
.end method

.method public w(J[FI)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:LO0/e0;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/k;->l(J)I

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/k;->k(J)I

    move-result p1

    invoke-virtual {v0, v1, p1, p3, p4}, LO0/e0;->a(II[FI)V

    return-void
.end method

.method public x()F
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/AndroidParagraph;->G(I)F

    move-result v0

    return v0
.end method

.method public y(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:LO0/e0;

    invoke-virtual {v0, p1}, LO0/e0;->q(I)I

    move-result p1

    return p1
.end method

.method public z(Lp0/k0;Lp0/i0;FLp0/W0;LY0/h;Lr0/g;I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->I()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->I()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->b()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->a()F

    move-result v3

    invoke-static {v2, v3}, Lo0/n;->a(FF)J

    move-result-wide v2

    invoke-virtual {v1, p2, v2, v3, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->e(Lp0/i0;JF)V

    invoke-virtual {v1, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->h(Lp0/W0;)V

    invoke-virtual {v1, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->i(LY0/h;)V

    invoke-virtual {v1, p6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->g(Lr0/g;)V

    invoke-virtual {v1, p7}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d(I)V

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->K(Lp0/k0;)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->I()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d(I)V

    return-void
.end method
