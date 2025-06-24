.class public abstract LN0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, LN0/a;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LO0/e0;I)I
    .locals 0

    invoke-static {p0, p1}, LN0/a;->k(LO0/e0;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(LN0/A;Z)Z
    .locals 0

    invoke-static {p0, p1}, LN0/a;->l(LN0/A;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(I)I
    .locals 0

    invoke-static {p0}, LN0/a;->m(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic e(I)I
    .locals 0

    invoke-static {p0}, LN0/a;->n(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic f(I)I
    .locals 0

    invoke-static {p0}, LN0/a;->o(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic g(I)I
    .locals 0

    invoke-static {p0}, LN0/a;->p(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic h(I)I
    .locals 0

    invoke-static {p0}, LN0/a;->q(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic i(I)I
    .locals 0

    invoke-static {p0}, LN0/a;->r(I)I

    move-result p0

    return p0
.end method

.method private static final j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p0, v0

    :goto_0
    new-instance v0, LQ0/c;

    invoke-direct {v0}, LQ0/c;-><init>()V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    return-object p0
.end method

.method private static final k(LO0/e0;I)I
    .locals 4

    invoke-virtual {p0}, LO0/e0;->m()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, LO0/e0;->l(I)F

    move-result v2

    int-to-float v3, p1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LO0/e0;->m()I

    move-result p0

    return p0
.end method

.method private static final l(LN0/A;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LN0/A;->u()J

    move-result-wide v1

    invoke-static {v0}, La1/v;->f(I)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, La1/u;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LN0/A;->u()J

    move-result-wide v1

    sget-object p1, La1/u;->b:La1/u$a;

    invoke-virtual {p1}, La1/u$a;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, La1/u;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LN0/A;->D()I

    move-result p1

    sget-object v1, LY0/g;->b:LY0/g$a;

    invoke-virtual {v1}, LY0/g$a;->g()I

    move-result v2

    invoke-static {p1, v2}, LY0/g;->k(II)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LN0/A;->D()I

    move-result p1

    invoke-virtual {v1}, LY0/g$a;->f()I

    move-result v2

    invoke-static {p1, v2}, LY0/g;->k(II)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LN0/A;->D()I

    move-result p0

    invoke-virtual {v1}, LY0/g$a;->c()I

    move-result p1

    invoke-static {p0, p1}, LY0/g;->k(II)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static final m(I)I
    .locals 3

    sget-object v0, LY0/g;->b:LY0/g$a;

    invoke-virtual {v0}, LY0/g$a;->d()I

    move-result v1

    invoke-static {p0, v1}, LY0/g;->k(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LY0/g$a;->e()I

    move-result v1

    invoke-static {p0, v1}, LY0/g;->k(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LY0/g$a;->a()I

    move-result v1

    invoke-static {p0, v1}, LY0/g;->k(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LY0/g$a;->f()I

    move-result v1

    invoke-static {p0, v1}, LY0/g;->k(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    :cond_3
    move p0, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LY0/g$a;->b()I

    move-result v0

    invoke-static {p0, v0}, LY0/g;->k(II)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private static final n(I)I
    .locals 3

    sget-object v0, LY0/d$b;->a:LY0/d$b$a;

    invoke-virtual {v0}, LY0/d$b$a;->c()I

    move-result v1

    invoke-static {p0, v1}, LY0/d$b;->e(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LY0/d$b$a;->b()I

    move-result v1

    invoke-static {p0, v1}, LY0/d$b;->e(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LY0/d$b$a;->a()I

    move-result v0

    invoke-static {p0, v0}, LY0/d$b;->e(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v2, 0x2

    :cond_2
    :goto_0
    return v2
.end method

.method private static final o(I)I
    .locals 2

    sget-object v0, LY0/c;->b:LY0/c$a;

    invoke-virtual {v0}, LY0/c$a;->a()I

    move-result v1

    invoke-static {p0, v1}, LY0/c;->g(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-gt p0, v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LY0/c$a;->b()I

    move-result v0

    invoke-static {p0, v0}, LY0/c;->g(II)Z

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final p(I)I
    .locals 3

    sget-object v0, LY0/d$c;->a:LY0/d$c$a;

    invoke-virtual {v0}, LY0/d$c$a;->a()I

    move-result v1

    invoke-static {p0, v1}, LY0/d$c;->f(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LY0/d$c$a;->b()I

    move-result v1

    invoke-static {p0, v1}, LY0/d$c;->f(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LY0/d$c$a;->c()I

    move-result v1

    invoke-static {p0, v1}, LY0/d$c;->f(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LY0/d$c$a;->d()I

    move-result v0

    invoke-static {p0, v0}, LY0/d$c;->f(II)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v2, 0x3

    :cond_3
    :goto_0
    return v2
.end method

.method private static final q(I)I
    .locals 3

    sget-object v0, LY0/d$d;->a:LY0/d$d$a;

    invoke-virtual {v0}, LY0/d$d$a;->a()I

    move-result v1

    invoke-static {p0, v1}, LY0/d$d;->d(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LY0/d$d$a;->b()I

    move-result v0

    invoke-static {p0, v0}, LY0/d$d;->d(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method private static final r(I)I
    .locals 3

    sget-object v0, LN0/r;->a:LN0/r$a;

    invoke-virtual {v0}, LN0/r$a;->a()I

    move-result v1

    invoke-static {p0, v1}, LN0/r;->d(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LN0/r$a;->b()I

    move-result v0

    invoke-static {p0, v0}, LN0/r;->d(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method
