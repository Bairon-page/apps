.class public final Lui/d;
.super Lorg/intellij/markdown/parser/markerblocks/a;
.source "SourceFile"


# instance fields
.field private final e:Lorg/intellij/markdown/parser/c;

.field private final f:Ljava/lang/String;

.field private final g:Lkotlin/text/Regex;

.field private h:I


# direct methods
.method public constructor <init>(Lsi/a;Lorg/intellij/markdown/parser/c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "myConstraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productionHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fenceStart"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/intellij/markdown/parser/c;->e()Lorg/intellij/markdown/parser/c$a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/intellij/markdown/parser/markerblocks/a;-><init>(Lsi/a;Lorg/intellij/markdown/parser/c$a;)V

    iput-object p2, p0, Lui/d;->e:Lorg/intellij/markdown/parser/c;

    iput-object p3, p0, Lui/d;->f:Ljava/lang/String;

    new-instance p1, Lkotlin/text/Regex;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "^ {0,3}"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "+ *$"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lui/d;->g:Lkotlin/text/Regex;

    const/4 p1, -0x1

    iput p1, p0, Lui/d;->h:I

    return-void
.end method

.method private final m(Ljava/lang/CharSequence;)Z
    .locals 1

    iget-object v0, p0, Lui/d;->g:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
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

    iget v0, p0, Lui/d;->h:I

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

    const/4 v1, 0x1

    if-ne p2, v0, :cond_2

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/a;->i()Lsi/a;

    move-result-object p2

    invoke-static {p2, p1}, Lsi/b;->a(Lsi/a;Lorg/intellij/markdown/parser/a$a;)Lsi/a;

    move-result-object p2

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/a;->i()Lsi/a;

    move-result-object v0

    invoke-static {p2, v0}, Lsi/b;->e(Lsi/a;Lsi/a;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;->b()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->g()I

    move-result v0

    iput v0, p0, Lui/d;->h:I

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lsi/b;->c(Lsi/a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p0, p2}, Lui/d;->m(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lui/d;->e:Lorg/intellij/markdown/parser/c;

    new-instance v2, Lwi/f$a;

    new-instance v3, Lfg/i;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->h()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->g()I

    move-result p1

    invoke-direct {v3, v4, p1}, Lfg/i;-><init>(II)V

    sget-object p1, Lhi/d;->H:Lhi/a;

    invoke-direct {v2, v3, p1}, Lwi/f$a;-><init>(Lfg/i;Lhi/a;)V

    invoke-static {v2}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Lorg/intellij/markdown/parser/c;->b(Ljava/util/Collection;)V

    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;->b()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/intellij/markdown/parser/markerblocks/a;->l(ILorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;)V

    goto :goto_1

    :cond_4
    new-instance p2, Lfg/i;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->h()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/a;->i()Lsi/a;

    move-result-object v1

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lsi/b;->f(Lsi/a;Ljava/lang/CharSequence;)I

    move-result p1

    add-int/2addr v2, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p2, p1, v0}, Lfg/i;-><init>(II)V

    invoke-virtual {p2}, Lfg/g;->k()I

    move-result p1

    invoke-virtual {p2}, Lfg/g;->n()I

    move-result v0

    if-ge p1, v0, :cond_5

    iget-object p1, p0, Lui/d;->e:Lorg/intellij/markdown/parser/c;

    new-instance v0, Lwi/f$a;

    sget-object v1, Lhi/d;->G:Lhi/a;

    invoke-direct {v0, p2, v1}, Lwi/f$a;-><init>(Lfg/i;Lhi/a;)V

    invoke-static {v0}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Lorg/intellij/markdown/parser/c;->b(Ljava/util/Collection;)V

    :cond_5
    :goto_1
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;->a()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

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

    sget-object v0, Lhi/c;->g:Lhi/a;

    return-object v0
.end method
