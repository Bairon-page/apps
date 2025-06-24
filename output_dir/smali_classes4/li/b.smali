.class public Lli/b;
.super Lorg/intellij/markdown/parser/MarkerProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lli/b$a;
    }
.end annotation


# instance fields
.field private h:Lorg/intellij/markdown/parser/MarkerProcessor$a;

.field private final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/c;Lsi/a;)V
    .locals 9

    const-string v0, "productionHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraintsBase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lorg/intellij/markdown/parser/MarkerProcessor;-><init>(Lorg/intellij/markdown/parser/c;Lsi/a;)V

    new-instance p1, Lorg/intellij/markdown/parser/MarkerProcessor$a;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->j()Lsi/a;

    move-result-object p2

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->j()Lsi/a;

    move-result-object v0

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->h()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lorg/intellij/markdown/parser/MarkerProcessor$a;-><init>(Lsi/a;Lsi/a;Ljava/util/List;)V

    iput-object p1, p0, Lli/b;->h:Lorg/intellij/markdown/parser/MarkerProcessor$a;

    new-instance p1, Lvi/c;

    invoke-direct {p1}, Lvi/c;-><init>()V

    new-instance p2, Lvi/e;

    invoke-direct {p2}, Lvi/e;-><init>()V

    new-instance v0, Lvi/d;

    invoke-direct {v0}, Lvi/d;-><init>()V

    new-instance v1, Lvi/h;

    invoke-direct {v1}, Lvi/h;-><init>()V

    new-instance v2, Lvi/b;

    invoke-direct {v2}, Lvi/b;-><init>()V

    new-instance v3, Lvi/g;

    invoke-direct {v3}, Lvi/g;-><init>()V

    new-instance v4, Lvi/a;

    invoke-direct {v4}, Lvi/a;-><init>()V

    new-instance v5, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;

    invoke-direct {v5}, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;-><init>()V

    new-instance v6, Lvi/f;

    invoke-direct {v6}, Lvi/f;-><init>()V

    const/16 v7, 0x9

    new-array v7, v7, [Lti/a;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 p1, 0x1

    aput-object p2, v7, p1

    const/4 p1, 0x2

    aput-object v0, v7, p1

    const/4 p1, 0x3

    aput-object v1, v7, p1

    const/4 p1, 0x4

    aput-object v2, v7, p1

    const/4 p1, 0x5

    aput-object v3, v7, p1

    const/4 p1, 0x6

    aput-object v4, v7, p1

    const/4 p1, 0x7

    aput-object v5, v7, p1

    const/16 p1, 0x8

    aput-object v6, v7, p1

    invoke-static {v7}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lli/b;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public e(Lorg/intellij/markdown/parser/a$a;Lorg/intellij/markdown/parser/c;)Ljava/util/List;
    .locals 2

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productionHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->i()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/intellij/markdown/parser/MarkerProcessor;->e(Lorg/intellij/markdown/parser/a$a;Lorg/intellij/markdown/parser/c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lli/b;->i:Ljava/util/List;

    return-object v0
.end method

.method protected k()Lorg/intellij/markdown/parser/MarkerProcessor$a;
    .locals 1

    iget-object v0, p0, Lli/b;->h:Lorg/intellij/markdown/parser/MarkerProcessor$a;

    return-object v0
.end method

.method protected m(Lorg/intellij/markdown/parser/a$a;Lsi/a;Lorg/intellij/markdown/parser/c;)V
    .locals 3

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productionHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lsi/a;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->h()I

    move-result v0

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->h()I

    move-result v1

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->i()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lsi/b;->f(Lsi/a;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->g()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {p2}, Lsi/a;->b()[C

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/d;->J0([C)Ljava/lang/Character;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_2

    sget-object p2, Lhi/d;->d:Lhi/a;

    goto :goto_4

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    const/16 v1, 0x29

    if-ne p2, v1, :cond_6

    :goto_2
    sget-object p2, Lhi/d;->D:Lhi/a;

    goto :goto_4

    :cond_6
    :goto_3
    sget-object p2, Lhi/d;->A:Lhi/a;

    :goto_4
    new-instance v1, Lwi/f$a;

    new-instance v2, Lfg/i;

    invoke-direct {v2, v0, p1}, Lfg/i;-><init>(II)V

    invoke-direct {v1, v2, p2}, Lwi/f$a;-><init>(Lfg/i;Lhi/a;)V

    invoke-static {v1}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p3, p1}, Lorg/intellij/markdown/parser/c;->b(Ljava/util/Collection;)V

    return-void
.end method

.method protected q(Lorg/intellij/markdown/parser/a$a;)V
    .locals 3

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->i()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/intellij/markdown/parser/MarkerProcessor$a;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->j()Lsi/a;

    move-result-object v1

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->l()Lsi/a;

    move-result-object v2

    invoke-interface {v2, p1}, Lsi/a;->d(Lorg/intellij/markdown/parser/a$a;)Lsi/a;

    move-result-object p1

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->h()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lorg/intellij/markdown/parser/MarkerProcessor$a;-><init>(Lsi/a;Lsi/a;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lli/b;->r(Lorg/intellij/markdown/parser/MarkerProcessor$a;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lti/a;->a:Lti/a$a;

    invoke-virtual {p0}, Lli/b;->k()Lorg/intellij/markdown/parser/MarkerProcessor$a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/MarkerProcessor$a;->c()Lsi/a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lti/a$a;->a(Lorg/intellij/markdown/parser/a$a;Lsi/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/intellij/markdown/parser/MarkerProcessor$a;

    invoke-virtual {p0}, Lli/b;->k()Lorg/intellij/markdown/parser/MarkerProcessor$a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/MarkerProcessor$a;->c()Lsi/a;

    move-result-object v1

    invoke-virtual {p0}, Lli/b;->k()Lorg/intellij/markdown/parser/MarkerProcessor$a;

    move-result-object v2

    invoke-virtual {v2}, Lorg/intellij/markdown/parser/MarkerProcessor$a;->c()Lsi/a;

    move-result-object v2

    invoke-interface {v2, p1}, Lsi/a;->g(Lorg/intellij/markdown/parser/a$a;)Lsi/a;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lli/b;->k()Lorg/intellij/markdown/parser/MarkerProcessor$a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/MarkerProcessor$a;->c()Lsi/a;

    move-result-object p1

    :cond_1
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->h()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lorg/intellij/markdown/parser/MarkerProcessor$a;-><init>(Lsi/a;Lsi/a;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lli/b;->r(Lorg/intellij/markdown/parser/MarkerProcessor$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public r(Lorg/intellij/markdown/parser/MarkerProcessor$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lli/b;->h:Lorg/intellij/markdown/parser/MarkerProcessor$a;

    return-void
.end method
