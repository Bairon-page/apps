.class public abstract LW0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(J)I
    .locals 3

    invoke-static {p0, p1}, La1/u;->g(J)J

    move-result-wide p0

    sget-object v0, La1/w;->b:La1/w$a;

    invoke-virtual {v0}, La1/w$a;->b()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, La1/w;->g(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La1/w$a;->a()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, La1/w;->g(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method private static final b(I)I
    .locals 2

    sget-object v0, LN0/l;->a:LN0/l$a;

    invoke-virtual {v0}, LN0/l$a;->a()I

    move-result v1

    invoke-static {p0, v1}, LN0/l;->i(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LN0/l$a;->g()I

    move-result v1

    invoke-static {p0, v1}, LN0/l;->i(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LN0/l$a;->b()I

    move-result v1

    invoke-static {p0, v1}, LN0/l;->i(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LN0/l$a;->c()I

    move-result v1

    invoke-static {p0, v1}, LN0/l;->i(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LN0/l$a;->f()I

    move-result v1

    invoke-static {p0, v1}, LN0/l;->i(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LN0/l$a;->d()I

    move-result v1

    invoke-static {p0, v1}, LN0/l;->i(II)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p0, 0x5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, LN0/l$a;->e()I

    move-result v0

    invoke-static {p0, v0}, LN0/l;->i(II)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x6

    :goto_0
    return p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid PlaceholderVerticalAlign"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final c(Landroid/text/Spannable;LN0/k;IILa1/d;)V
    .locals 10

    const-class v0, Landroidx/emoji2/text/i;

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Landroidx/emoji2/text/i;

    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LQ0/j;

    invoke-virtual {p1}, LN0/k;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, La1/u;->h(J)F

    move-result v4

    invoke-virtual {p1}, LN0/k;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, LW0/b;->a(J)I

    move-result v5

    invoke-virtual {p1}, LN0/k;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, La1/u;->h(J)F

    move-result v6

    invoke-virtual {p1}, LN0/k;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, LW0/b;->a(J)I

    move-result v7

    invoke-interface {p4}, La1/l;->h1()F

    move-result v1

    invoke-interface {p4}, La1/d;->getDensity()F

    move-result p4

    mul-float v8, v1, p4

    invoke-virtual {p1}, LN0/k;->b()I

    move-result p1

    invoke-static {p1}, LW0/b;->b(I)I

    move-result v9

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, LQ0/j;-><init>(FIFIFI)V

    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    return-void
.end method

.method public static final d(Landroid/text/Spannable;Ljava/util/List;La1/d;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/a$c;

    invoke-virtual {v2}, Landroidx/compose/ui/text/a$c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN0/k;

    invoke-virtual {v2}, Landroidx/compose/ui/text/a$c;->b()I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/ui/text/a$c;->c()I

    move-result v2

    invoke-static {p0, v3, v4, v2, p2}, LW0/b;->c(Landroid/text/Spannable;LN0/k;IILa1/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
