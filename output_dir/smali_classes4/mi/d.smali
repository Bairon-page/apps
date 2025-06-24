.class public final Lmi/d;
.super Lli/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi/d$a;
    }
.end annotation


# instance fields
.field private final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;)V
    .locals 1

    const-string v0, "productionHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraintsBase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lli/b;-><init>(Lorg/intellij/markdown/parser/c;Lsi/a;)V

    invoke-super {p0}, Lli/b;->g()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-instance p2, Loi/b;

    invoke-direct {p2}, Loi/b;-><init>()V

    invoke-static {p2}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/k;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmi/d;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmi/d;->j:Ljava/util/List;

    return-object v0
.end method

.method protected m(Lorg/intellij/markdown/parser/a$a;Lsi/a;Lorg/intellij/markdown/parser/c;)V
    .locals 4

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productionHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lmi/a;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lmi/a;

    invoke-virtual {v0}, Lmi/a;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->i()I

    move-result v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-eq v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-super {p0, p1, p2, p3}, Lli/b;->m(Lorg/intellij/markdown/parser/a$a;Lsi/a;Lorg/intellij/markdown/parser/c;)V

    return-void

    :cond_2
    invoke-interface {p2}, Lsi/a;->b()[C

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d;->J0([C)Ljava/lang/Character;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_4

    sget-object v0, Lhi/d;->d:Lhi/a;

    goto :goto_5

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v2, 0x29

    if-ne v0, v2, :cond_8

    :goto_3
    sget-object v0, Lhi/d;->D:Lhi/a;

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v0, Lhi/d;->A:Lhi/a;

    :goto_5
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->h()I

    move-result v2

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->i()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->h()I

    move-result v1

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->i()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lsi/b;->f(Lsi/a;Ljava/lang/CharSequence;)I

    move-result p2

    add-int/2addr v1, p2

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->g()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    new-instance v1, Lwi/f$a;

    new-instance v3, Lfg/i;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->h()I

    move-result p1

    invoke-direct {v3, p1, v2}, Lfg/i;-><init>(II)V

    invoke-direct {v1, v3, v0}, Lwi/f$a;-><init>(Lfg/i;Lhi/a;)V

    new-instance p1, Lwi/f$a;

    new-instance v0, Lfg/i;

    invoke-direct {v0, v2, p2}, Lfg/i;-><init>(II)V

    sget-object p2, Lmi/e;->e:Lhi/a;

    invoke-direct {p1, v0, p2}, Lwi/f$a;-><init>(Lfg/i;Lhi/a;)V

    filled-new-array {v1, p1}, [Lwi/f$a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p3, p1}, Lorg/intellij/markdown/parser/c;->b(Ljava/util/Collection;)V

    return-void

    :cond_9
    :goto_6
    invoke-super {p0, p1, p2, p3}, Lli/b;->m(Lorg/intellij/markdown/parser/a$a;Lsi/a;Lorg/intellij/markdown/parser/c;)V

    return-void
.end method
