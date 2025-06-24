.class public final Lui/j;
.super Lorg/intellij/markdown/parser/markerblocks/a;
.source "SourceFile"


# instance fields
.field private final e:LZf/p;


# direct methods
.method public constructor <init>(Lsi/a;Lorg/intellij/markdown/parser/c$a;LZf/p;)V
    .locals 1

    const-string v0, "constraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interruptsParagraph"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lorg/intellij/markdown/parser/markerblocks/a;-><init>(Lsi/a;Lorg/intellij/markdown/parser/c$a;)V

    iput-object p3, p0, Lui/j;->e:LZf/p;

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
    .locals 2

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
    sget-object p2, Lqi/a;->a:Lqi/a;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->i()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_6

    sget-object p2, Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil;->a:Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/a;->i()Lsi/a;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil;->a(Lorg/intellij/markdown/parser/a$a;Lsi/a;)I

    move-result p2

    const/4 v0, 0x2

    if-lt p2, v0, :cond_2

    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;->b()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/a;->i()Lsi/a;

    move-result-object p2

    invoke-static {p2, p1}, Lsi/b;->a(Lsi/a;Lorg/intellij/markdown/parser/a$a;)Lsi/a;

    move-result-object p2

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/a;->i()Lsi/a;

    move-result-object v0

    invoke-static {p2, v0}, Lsi/b;->g(Lsi/a;Lsi/a;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;->b()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lsi/b;->f(Lsi/a;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/intellij/markdown/parser/a$a;->m(I)Lorg/intellij/markdown/parser/a$a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lui/j;->e:LZf/p;

    invoke-interface {v0, p1, p2}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;->a()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;->b()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    move-result-object p1

    return-object p1

    :cond_6
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

    sget-object v0, Lhi/c;->k:Lhi/a;

    return-object v0
.end method
