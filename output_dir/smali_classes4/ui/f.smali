.class public final Lui/f;
.super Lorg/intellij/markdown/parser/markerblocks/a;
.source "SourceFile"


# instance fields
.field private final e:Lorg/intellij/markdown/parser/c;

.field private final f:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>(Lsi/a;Lorg/intellij/markdown/parser/c;Lkotlin/text/Regex;Lorg/intellij/markdown/parser/a$a;)V
    .locals 1

    const-string v0, "myConstraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productionHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startPosition"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/intellij/markdown/parser/c;->e()Lorg/intellij/markdown/parser/c$a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/intellij/markdown/parser/markerblocks/a;-><init>(Lsi/a;Lorg/intellij/markdown/parser/c$a;)V

    iput-object p2, p0, Lui/f;->e:Lorg/intellij/markdown/parser/c;

    iput-object p3, p0, Lui/f;->f:Lkotlin/text/Regex;

    new-instance p1, Lwi/f$a;

    new-instance p3, Lfg/i;

    invoke-virtual {p4}, Lorg/intellij/markdown/parser/a$a;->h()I

    move-result v0

    invoke-virtual {p4}, Lorg/intellij/markdown/parser/a$a;->g()I

    move-result p4

    invoke-direct {p3, v0, p4}, Lfg/i;-><init>(II)V

    sget-object p4, Lhi/d;->e:Lhi/a;

    invoke-direct {p1, p3, p4}, Lwi/f$a;-><init>(Lfg/i;Lhi/a;)V

    invoke-static {p1}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Lorg/intellij/markdown/parser/c;->b(Ljava/util/Collection;)V

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

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->i()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;->a()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->k()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;->b()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/a;->i()Lsi/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lsi/a;->d(Lorg/intellij/markdown/parser/a$a;)Lsi/a;

    move-result-object v0

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/a;->i()Lsi/a;

    move-result-object v1

    invoke-static {v0, v1}, Lsi/b;->e(Lsi/a;Lsi/a;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;->b()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lui/f;->f:Lkotlin/text/Regex;

    const/4 v1, 0x2

    if-nez v0, :cond_3

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil;->a:Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/a;->i()Lsi/a;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil;->a(Lorg/intellij/markdown/parser/a$a;Lsi/a;)I

    move-result v0

    if-lt v0, v1, :cond_3

    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;->b()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lui/f;->f:Lkotlin/text/Regex;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p2, v2, v1, v3}, Lkotlin/text/Regex;->b(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lmh/d;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;->b()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_5

    iget-object p2, p0, Lui/f;->e:Lorg/intellij/markdown/parser/c;

    new-instance v0, Lwi/f$a;

    new-instance v1, Lfg/i;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->h()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/a;->i()Lsi/a;

    move-result-object v3

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lsi/b;->f(Lsi/a;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->g()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lfg/i;-><init>(II)V

    sget-object p1, Lhi/d;->e:Lhi/a;

    invoke-direct {v0, v1, p1}, Lwi/f$a;-><init>(Lfg/i;Lhi/a;)V

    invoke-static {v0}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Lorg/intellij/markdown/parser/c;->b(Ljava/util/Collection;)V

    :cond_5
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;->a()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    move-result-object p1

    return-object p1
.end method

.method protected j()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;
    .locals 1

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->a:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    return-object v0
.end method

.method public k()Lhi/a;
    .locals 1

    sget-object v0, Lhi/c;->j:Lhi/a;

    return-object v0
.end method
