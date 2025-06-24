.class public final Lui/c;
.super Lorg/intellij/markdown/parser/markerblocks/a;
.source "SourceFile"


# instance fields
.field private final e:Lorg/intellij/markdown/parser/c;

.field private f:I


# direct methods
.method public constructor <init>(Lsi/a;Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/a$a;)V
    .locals 2

    const-string v0, "myConstraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productionHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startPosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/intellij/markdown/parser/c;->e()Lorg/intellij/markdown/parser/c$a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/intellij/markdown/parser/markerblocks/a;-><init>(Lsi/a;Lorg/intellij/markdown/parser/c$a;)V

    iput-object p2, p0, Lui/c;->e:Lorg/intellij/markdown/parser/c;

    new-instance p1, Lwi/f$a;

    new-instance v0, Lfg/i;

    invoke-virtual {p3}, Lorg/intellij/markdown/parser/a$a;->h()I

    move-result v1

    invoke-virtual {p3}, Lorg/intellij/markdown/parser/a$a;->g()I

    move-result p3

    invoke-direct {v0, v1, p3}, Lfg/i;-><init>(II)V

    sget-object p3, Lhi/d;->c:Lhi/a;

    invoke-direct {p1, v0, p3}, Lwi/f$a;-><init>(Lfg/i;Lhi/a;)V

    invoke-static {p1}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Lorg/intellij/markdown/parser/c;->b(Ljava/util/Collection;)V

    const/4 p1, -0x1

    iput p1, p0, Lui/c;->f:I

    return-void
.end method


# virtual methods
.method public a(Lorg/intellij/markdown/parser/a$a;)Z
    .locals 1

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected g(Lorg/intellij/markdown/parser/a$a;)I
    .locals 1

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->g()I

    move-result p1

    return p1
.end method

.method protected h(Lorg/intellij/markdown/parser/a$a;Lsi/a;)Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;
    .locals 5

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentConstraints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->h()I

    move-result p2

    iget v0, p0, Lui/c;->f:I

    if-ge p2, v0, :cond_0

    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;->a()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->i()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;->a()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p2, Lqi/a;->a:Lqi/a;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->i()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_2

    move p2, v2

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    if-eqz p2, :cond_9

    sget-object p2, Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil;->a:Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/a;->i()Lsi/a;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil;->b(Lsi/a;Lorg/intellij/markdown/parser/a$a;)Lorg/intellij/markdown/parser/a$a;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;->b()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/a;->i()Lsi/a;

    move-result-object v3

    invoke-static {v3, v0}, Lsi/b;->a(Lsi/a;Lorg/intellij/markdown/parser/a$a;)Lsi/a;

    move-result-object v3

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/a$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lsi/b;->f(Lsi/a;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v4}, Lorg/intellij/markdown/parser/a$a;->m(I)Lorg/intellij/markdown/parser/a$a;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/a$a;->a()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_4
    invoke-virtual {v0, v1}, Lorg/intellij/markdown/parser/a$a;->m(I)Lorg/intellij/markdown/parser/a$a;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v0, v3}, Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil;->d(Lorg/intellij/markdown/parser/a$a;Lsi/a;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;->b()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/a;->i()Lsi/a;

    move-result-object p2

    invoke-static {p2, p1}, Lsi/b;->a(Lsi/a;Lorg/intellij/markdown/parser/a$a;)Lsi/a;

    move-result-object p2

    new-instance v0, Lfg/i;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->h()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lsi/b;->f(Lsi/a;Ljava/lang/CharSequence;)I

    move-result p2

    add-int/2addr v1, p2

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->g()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lfg/i;-><init>(II)V

    invoke-virtual {v0}, Lfg/g;->n()I

    move-result p2

    invoke-virtual {v0}, Lfg/g;->k()I

    move-result v1

    sub-int/2addr p2, v1

    if-lez p2, :cond_7

    iget-object p2, p0, Lui/c;->e:Lorg/intellij/markdown/parser/c;

    new-instance v1, Lwi/f$a;

    sget-object v2, Lhi/d;->c:Lhi/a;

    invoke-direct {v1, v0, v2}, Lwi/f$a;-><init>(Lfg/i;Lhi/a;)V

    invoke-static {v1}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p2, v0}, Lorg/intellij/markdown/parser/c;->b(Ljava/util/Collection;)V

    :cond_7
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->g()I

    move-result p1

    iput p1, p0, Lui/c;->f:I

    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;->a()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_1
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;->b()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Lorg/intellij/markdown/MarkdownParsingException;

    const-string p2, ""

    invoke-direct {p1, p2}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected j()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;
    .locals 1

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->a:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    return-object v0
.end method

.method public k()Lhi/a;
    .locals 1

    sget-object v0, Lhi/c;->h:Lhi/a;

    return-object v0
.end method
