.class public final Lvi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lorg/intellij/markdown/parser/a$a;I)I
    .locals 5

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-le v1, p2, :cond_0

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lkotlin/text/a;->c(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v2, 0x23

    if-le v1, p2, :cond_1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_1

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x5c

    if-eq v3, v4, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, v1, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge p2, v3, :cond_2

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lkotlin/text/a;->c(C)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    if-ne p2, v2, :cond_2

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->h()I

    move-result p1

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->h()I

    move-result p1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method private final d(Lorg/intellij/markdown/parser/a$a;)Lfg/i;
    .locals 6

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->i()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->d()Ljava/lang/CharSequence;

    move-result-object p1

    sget-object v0, Lti/a;->a:Lti/a$a;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lti/a$a;->c(Lti/a$a;Ljava/lang/CharSequence;IILjava/lang/Object;)I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v4, 0x23

    if-eq v1, v4, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    const/4 v5, 0x6

    if-ge v3, v5, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v1, v5, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Character;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    new-instance p1, Lfg/i;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p1, v0, v1}, Lfg/i;-><init>(II)V

    return-object p1

    :cond_4
    :goto_1
    return-object v2
.end method


# virtual methods
.method public a(Lorg/intellij/markdown/parser/a$a;Lsi/a;)Z
    .locals 1

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lvi/a;->d(Lorg/intellij/markdown/parser/a$a;)Lfg/i;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lorg/intellij/markdown/parser/a$a;Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/MarkerProcessor$a;)Ljava/util/List;
    .locals 7

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productionHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lvi/a;->d(Lorg/intellij/markdown/parser/a$a;)Lfg/i;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v0, Lui/a;

    invoke-virtual {p3}, Lorg/intellij/markdown/parser/MarkerProcessor$a;->a()Lsi/a;

    move-result-object v2

    invoke-virtual {v4}, Lfg/g;->n()I

    move-result p3

    invoke-direct {p0, p1, p3}, Lvi/a;->c(Lorg/intellij/markdown/parser/a$a;I)I

    move-result v5

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->g()I

    move-result v6

    move-object v1, v0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lui/a;-><init>(Lsi/a;Lorg/intellij/markdown/parser/c;Lfg/i;II)V

    invoke-static {v0}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
