.class public abstract Lsi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsi/a;Lorg/intellij/markdown/parser/a$a;)Lsi/a;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqi/a;->a:Lqi/a;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->i()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p0, p1}, Lsi/a;->d(Lorg/intellij/markdown/parser/a$a;)Lsi/a;

    move-result-object p0

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->c()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0}, Lsi/b;->f(Lsi/a;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lorg/intellij/markdown/parser/a$a;->m(I)Lorg/intellij/markdown/parser/a$a;

    move-result-object v1

    invoke-interface {p0, v1}, Lsi/a;->g(Lorg/intellij/markdown/parser/a$a;)Lsi/a;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_1

    :cond_2
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    const-string p1, ""

    invoke-direct {p0, p1}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final b(Lsi/a;)Z
    .locals 1

    invoke-interface {p0}, Lsi/a;->b()[C

    move-result-object v0

    array-length v0, v0

    invoke-interface {p0, v0}, Lsi/a;->c(I)Z

    move-result p0

    return p0
.end method

.method public static final c(Lsi/a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0}, Lsi/a;->f()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsi/a;->f()I

    move-result p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1, p0, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final d(Lsi/a;Lsi/a;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lsi/a;->b()[C

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lsi/a;->e(Lsi/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lsi/a;->b()[C

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-interface {p0, p1}, Lsi/a;->c(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "List constraints should contain at least one item"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lsi/a;Lsi/a;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lsi/a;->e(Lsi/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lsi/a;->b()[C

    move-result-object p1

    array-length p1, p1

    invoke-interface {p0, p1}, Lsi/a;->c(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(Lsi/a;Ljava/lang/CharSequence;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lsi/a;->f()I

    move-result p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final g(Lsi/a;Lsi/a;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lsi/a;->e(Lsi/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lsi/b;->b(Lsi/a;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
