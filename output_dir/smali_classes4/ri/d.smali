.class public abstract Lri/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lri/d$a;,
        Lri/d$b;
    }
.end annotation


# instance fields
.field private final a:Lii/b;


# direct methods
.method public constructor <init>(Lii/b;)V
    .locals 1

    const-string v0, "nodeBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri/d;->a:Lii/b;

    return-void
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwi/f$a;

    invoke-virtual {v3}, Lwi/f$a;->a()Lfg/i;

    move-result-object v4

    invoke-virtual {v4}, Lfg/g;->k()I

    move-result v4

    invoke-virtual {v3}, Lwi/f$a;->a()Lfg/i;

    move-result-object v5

    invoke-virtual {v5}, Lfg/g;->n()I

    move-result v5

    new-instance v6, Lri/d$b;

    invoke-direct {v6, v4, v2, v3}, Lri/d$b;-><init>(IILwi/f$a;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v5, v4, :cond_0

    new-instance v4, Lri/d$b;

    invoke-direct {v4, v5, v2, v3}, Lri/d$b;-><init>(IILwi/f$a;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/k;->z(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lii/a;
    .locals 9

    const/4 v0, 0x1

    const-string v1, "production"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lri/d;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lqi/e;

    invoke-direct {v1}, Lqi/e;-><init>()V

    sget-object v2, Lqi/a;->a:Lqi/a;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {p1}, Lkotlin/collections/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lri/d$b;

    invoke-virtual {v2}, Lri/d$b;->c()Lwi/f$a;

    move-result-object v2

    invoke-static {p1}, Lkotlin/collections/k;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lri/d$b;

    invoke-virtual {v3}, Lri/d$b;->c()Lwi/f$a;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_7

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lri/d$b;

    invoke-virtual {v1}, Lqi/e;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lqi/e;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    :goto_1
    invoke-virtual {p0, v5, v6}, Lri/d;->d(Lri/d$b;Ljava/util/List;)V

    invoke-virtual {v5}, Lri/d$b;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lkotlin/Pair;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lqi/e;->push(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    invoke-virtual {v5}, Lri/d$b;->e()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lqi/e;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    sget-object v7, Lqi/a;->a:Lqi/a;

    invoke-virtual {v6}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lri/d$b;

    invoke-virtual {v7}, Lri/d$b;->c()Lwi/f$a;

    move-result-object v7

    invoke-virtual {v5}, Lri/d$b;->c()Lwi/f$a;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    :goto_2
    invoke-virtual {v1}, Lqi/e;->isEmpty()Z

    move-result v7

    invoke-virtual {p0, v5, v6, v7}, Lri/d;->c(Lri/d$b;Ljava/util/List;Z)Lri/d$a;

    move-result-object v5

    if-eqz v7, :cond_5

    sget-object v1, Lqi/a;->a:Lqi/a;

    add-int/2addr v4, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v4, p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lri/d$a;->a()Lii/a;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lorg/intellij/markdown/MarkdownParsingException;

    const-string v0, ""

    invoke-direct {p1, v0}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v1}, Lqi/e;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/2addr v4, v0

    goto/16 :goto_0

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Intersecting parsed nodes detected: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri/d$b;

    invoke-virtual {v0}, Lri/d$b;->c()Lwi/f$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lri/d$b;->c()Lwi/f$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/intellij/markdown/MarkdownParsingException;

    invoke-direct {v0, p1}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "markers stack should close some time thus would not be here!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "more than one root?\nfirst: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/collections/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri/d$b;

    invoke-virtual {v1}, Lri/d$b;->c()Lwi/f$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nlast: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/collections/k;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lri/d$b;

    invoke-virtual {p1}, Lri/d$b;->c()Lwi/f$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/intellij/markdown/MarkdownParsingException;

    invoke-direct {v0, p1}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance p1, Lorg/intellij/markdown/MarkdownParsingException;

    const-string v0, "nonsense"

    invoke-direct {p1, v0}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract c(Lri/d$b;Ljava/util/List;Z)Lri/d$a;
.end method

.method protected abstract d(Lri/d$b;Ljava/util/List;)V
.end method

.method protected final e()Lii/b;
    .locals 1

    iget-object v0, p0, Lri/d;->a:Lii/b;

    return-object v0
.end method
