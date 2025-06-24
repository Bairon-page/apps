.class public final Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil;

    invoke-direct {v0}, Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil;-><init>()V

    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil;->a:Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/intellij/markdown/parser/a$a;Lsi/a;)I
    .locals 3

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

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
    if-eqz v0, :cond_4

    new-instance v0, Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil$calcNumberOfConsequentEols$isClearLine$1;

    invoke-direct {v0, p2}, Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil$calcNumberOfConsequentEols$isClearLine$1;-><init>(Lsi/a;)V

    move p2, v2

    :cond_1
    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->l()Lorg/intellij/markdown/parser/a$a;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p2, v2

    const/4 v1, 0x4

    if-le p2, v1, :cond_1

    :cond_3
    :goto_1
    return p2

    :cond_4
    new-instance p1, Lorg/intellij/markdown/MarkdownParsingException;

    const-string p2, ""

    invoke-direct {p1, p2}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lsi/a;Lorg/intellij/markdown/parser/a$a;)Lorg/intellij/markdown/parser/a$a;
    .locals 3

    const-string v0, "constraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, p2}, Lsi/b;->a(Lsi/a;Lorg/intellij/markdown/parser/a$a;)Lsi/a;

    move-result-object v0

    invoke-static {v0, p1}, Lsi/b;->g(Lsi/a;Lsi/a;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {v0, p1}, Lsi/b;->e(Lsi/a;Lsi/a;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lorg/intellij/markdown/parser/a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsi/b;->c(Lsi/a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v1, Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil;->a:Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil;

    invoke-virtual {v1, v0}, Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p2

    :cond_2
    invoke-virtual {p2}, Lorg/intellij/markdown/parser/a$a;->l()Lorg/intellij/markdown/parser/a$a;

    move-result-object p2

    if-nez p2, :cond_0

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final c(Lorg/intellij/markdown/parser/a$a;I)Lorg/intellij/markdown/parser/a$a;
    .locals 3

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    move-object v1, p1

    :goto_0
    const/4 v2, 0x0

    if-ge v0, p2, :cond_1

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->l()Lorg/intellij/markdown/parser/a$a;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/a$a;->a()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/a$a;->l()Lorg/intellij/markdown/parser/a$a;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final d(Lorg/intellij/markdown/parser/a$a;Lsi/a;)Z
    .locals 4

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lsi/b;->f(Lsi/a;Ljava/lang/CharSequence;)I

    move-result p2

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->i()I

    move-result v0

    add-int/lit8 v1, p2, 0x4

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->i()I

    move-result v0

    if-gt p2, v0, :cond_2

    :goto_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x9

    if-ne v1, v3, :cond_1

    return v2

    :cond_1
    if-eq p2, v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/CharSequence;)Z
    .locals 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
