.class public abstract LV0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Landroid/text/SpannableString;LN0/p;IILa1/d;Landroidx/compose/ui/text/font/e$b;)V
    .locals 8

    invoke-virtual {p1}, LN0/p;->g()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->k(Landroid/text/Spannable;JII)V

    invoke-virtual {p1}, LN0/p;->k()J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p4

    move v6, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->o(Landroid/text/Spannable;JLa1/d;II)V

    invoke-virtual {p1}, LN0/p;->n()Landroidx/compose/ui/text/font/o;

    move-result-object p4

    const/16 v0, 0x21

    if-nez p4, :cond_0

    invoke-virtual {p1}, LN0/p;->l()Landroidx/compose/ui/text/font/l;

    move-result-object p4

    if-eqz p4, :cond_3

    :cond_0
    invoke-virtual {p1}, LN0/p;->n()Landroidx/compose/ui/text/font/o;

    move-result-object p4

    if-nez p4, :cond_1

    sget-object p4, Landroidx/compose/ui/text/font/o;->b:Landroidx/compose/ui/text/font/o$a;

    invoke-virtual {p4}, Landroidx/compose/ui/text/font/o$a;->d()Landroidx/compose/ui/text/font/o;

    move-result-object p4

    :cond_1
    invoke-virtual {p1}, LN0/p;->l()Landroidx/compose/ui/text/font/l;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/l;->i()I

    move-result v1

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/compose/ui/text/font/l;->b:Landroidx/compose/ui/text/font/l$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/l$a;->b()I

    move-result v1

    :goto_0
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-static {p4, v1}, Landroidx/compose/ui/text/font/a;->c(Landroidx/compose/ui/text/font/o;I)I

    move-result p4

    invoke-direct {v2, p4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v2, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    invoke-virtual {p1}, LN0/p;->i()Landroidx/compose/ui/text/font/e;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-virtual {p1}, LN0/p;->i()Landroidx/compose/ui/text/font/e;

    move-result-object p4

    instance-of p4, p4, Landroidx/compose/ui/text/font/p;

    if-eqz p4, :cond_4

    new-instance p4, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p1}, LN0/p;->i()Landroidx/compose/ui/text/font/e;

    move-result-object p5

    check-cast p5, Landroidx/compose/ui/text/font/p;

    invoke-virtual {p5}, Landroidx/compose/ui/text/font/p;->k()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LN0/p;->i()Landroidx/compose/ui/text/font/e;

    move-result-object v2

    invoke-virtual {p1}, LN0/p;->m()Landroidx/compose/ui/text/font/m;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Landroidx/compose/ui/text/font/m;->m()I

    move-result p4

    :goto_1
    move v5, p4

    goto :goto_2

    :cond_5
    sget-object p4, Landroidx/compose/ui/text/font/m;->b:Landroidx/compose/ui/text/font/m$a;

    invoke-virtual {p4}, Landroidx/compose/ui/text/font/m$a;->a()I

    move-result p4

    goto :goto_1

    :goto_2
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p5

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/font/e$b;->b(Landroidx/compose/ui/text/font/e$b;Landroidx/compose/ui/text/font/e;Landroidx/compose/ui/text/font/o;IIILjava/lang/Object;)LW/p0;

    move-result-object p4

    invoke-interface {p4}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object p4

    const-string p5, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/graphics/Typeface;

    sget-object p5, LV0/i;->a:LV0/i;

    invoke-virtual {p5, p4}, LV0/i;->a(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    move-result-object p4

    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    :goto_3
    invoke-virtual {p1}, LN0/p;->s()LY0/h;

    move-result-object p4

    if-eqz p4, :cond_8

    invoke-virtual {p1}, LN0/p;->s()LY0/h;

    move-result-object p4

    sget-object p5, LY0/h;->b:LY0/h$a;

    invoke-virtual {p5}, LY0/h$a;->d()LY0/h;

    move-result-object v1

    invoke-virtual {p4, v1}, LY0/h;->d(LY0/h;)Z

    move-result p4

    if-eqz p4, :cond_7

    new-instance p4, Landroid/text/style/UnderlineSpan;

    invoke-direct {p4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    invoke-virtual {p1}, LN0/p;->s()LY0/h;

    move-result-object p4

    invoke-virtual {p5}, LY0/h$a;->b()LY0/h;

    move-result-object p5

    invoke-virtual {p4, p5}, LY0/h;->d(LY0/h;)Z

    move-result p4

    if-eqz p4, :cond_8

    new-instance p4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    invoke-virtual {p1}, LN0/p;->u()LY0/j;

    move-result-object p4

    if-eqz p4, :cond_9

    new-instance p4, Landroid/text/style/ScaleXSpan;

    invoke-virtual {p1}, LN0/p;->u()LY0/j;

    move-result-object p5

    invoke-virtual {p5}, LY0/j;->b()F

    move-result p5

    invoke-direct {p4, p5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    invoke-virtual {p1}, LN0/p;->p()LU0/e;

    move-result-object p4

    invoke-static {p0, p4, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->s(Landroid/text/Spannable;LU0/e;II)V

    invoke-virtual {p1}, LN0/p;->d()J

    move-result-wide p4

    invoke-static {p0, p4, p5, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->h(Landroid/text/Spannable;JII)V

    return-void
.end method

.method public static final b(Landroidx/compose/ui/text/a;La1/d;Landroidx/compose/ui/text/font/e$b;LV0/s;)Landroid/text/SpannableString;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    new-instance v8, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a;->h()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    move v12, v10

    :goto_0
    if-ge v12, v11, :cond_0

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/a$c;

    invoke-virtual {v2}, Landroidx/compose/ui/text/a$c;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LN0/p;

    invoke-virtual {v2}, Landroidx/compose/ui/text/a$c;->b()I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/ui/text/a$c;->c()I

    move-result v5

    const v34, 0xffdf

    const/16 v35, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v13 .. v35}, LN0/p;->b(LN0/p;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/e;Ljava/lang/String;JLY0/a;LY0/j;LU0/e;JLY0/h;Lp0/W0;Landroidx/compose/ui/text/i;Lr0/g;ILjava/lang/Object;)LN0/p;

    move-result-object v3

    move-object v2, v8

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v7}, LV0/a;->a(Landroid/text/SpannableString;LN0/p;IILa1/d;Landroidx/compose/ui/text/font/e$b;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a;->length()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroidx/compose/ui/text/a;->k(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v10

    :goto_1
    const/16 v5, 0x21

    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/a$c;

    invoke-virtual {v6}, Landroidx/compose/ui/text/a$c;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN0/C;

    invoke-virtual {v6}, Landroidx/compose/ui/text/a$c;->b()I

    move-result v9

    invoke-virtual {v6}, Landroidx/compose/ui/text/a$c;->c()I

    move-result v6

    invoke-static {v7}, LW0/d;->a(LN0/C;)Landroid/text/style/TtsSpan;

    move-result-object v7

    invoke-virtual {v8, v7, v9, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a;->length()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroidx/compose/ui/text/a;->l(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v10

    :goto_2
    if-ge v4, v3, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/a$c;

    invoke-virtual {v6}, Landroidx/compose/ui/text/a$c;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN0/D;

    invoke-virtual {v6}, Landroidx/compose/ui/text/a$c;->b()I

    move-result v9

    invoke-virtual {v6}, Landroidx/compose/ui/text/a$c;->c()I

    move-result v6

    invoke-virtual {v1, v7}, LV0/s;->b(LN0/D;)Landroid/text/style/URLSpan;

    move-result-object v7

    invoke-virtual {v8, v7, v9, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a;->length()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroidx/compose/ui/text/a;->d(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v10, v2, :cond_5

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/a$c;

    invoke-virtual {v3}, Landroidx/compose/ui/text/a$c;->h()I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/ui/text/a$c;->f()I

    move-result v6

    if-eq v4, v6, :cond_4

    invoke-virtual {v3}, Landroidx/compose/ui/text/a$c;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/c;

    instance-of v6, v4, Landroidx/compose/ui/text/c$b;

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Landroidx/compose/ui/text/c;->a()LN0/d;

    invoke-static {v3}, LV0/a;->c(Landroidx/compose/ui/text/a$c;)Landroidx/compose/ui/text/a$c;

    move-result-object v4

    invoke-virtual {v1, v4}, LV0/s;->c(Landroidx/compose/ui/text/a$c;)Landroid/text/style/URLSpan;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/ui/text/a$c;->h()I

    move-result v6

    invoke-virtual {v3}, Landroidx/compose/ui/text/a$c;->f()I

    move-result v3

    invoke-virtual {v8, v4, v6, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v3}, LV0/s;->a(Landroidx/compose/ui/text/a$c;)Landroid/text/style/ClickableSpan;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/ui/text/a$c;->h()I

    move-result v6

    invoke-virtual {v3}, Landroidx/compose/ui/text/a$c;->f()I

    move-result v3

    invoke-virtual {v8, v4, v6, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    return-object v8
.end method

.method private static final c(Landroidx/compose/ui/text/a$c;)Landroidx/compose/ui/text/a$c;
    .locals 3

    new-instance v0, Landroidx/compose/ui/text/a$c;

    invoke-virtual {p0}, Landroidx/compose/ui/text/a$c;->g()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/text/c$b;

    invoke-virtual {p0}, Landroidx/compose/ui/text/a$c;->h()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/text/a$c;->f()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/ui/text/a$c;-><init>(Ljava/lang/Object;II)V

    return-object v0
.end method
