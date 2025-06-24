.class public abstract Lorg/intellij/markdown/parser/MarkerProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/MarkerProcessor$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/intellij/markdown/parser/c;

.field private final b:Lsi/a;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private e:Lsi/a;

.field private f:I

.field private final g:LZf/p;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/c;Lsi/a;)V
    .locals 1

    const-string v0, "productionHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startConstraints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->a:Lorg/intellij/markdown/parser/c;

    iput-object p2, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->b:Lsi/a;

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->d:Ljava/util/List;

    iput-object p2, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->e:Lsi/a;

    const/4 p1, -0x1

    iput p1, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->f:I

    new-instance p1, Lorg/intellij/markdown/parser/MarkerProcessor$interruptsParagraph$1;

    invoke-direct {p1, p0}, Lorg/intellij/markdown/parser/MarkerProcessor$interruptsParagraph$1;-><init>(Lorg/intellij/markdown/parser/MarkerProcessor;)V

    iput-object p1, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->g:LZf/p;

    return-void
.end method

.method private final b(ILorg/intellij/markdown/parser/markerblocks/MarkerBlock;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;)V
    .locals 1

    invoke-virtual {p3}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->d()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/intellij/markdown/parser/MarkerProcessor;->d(ILorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;)V

    invoke-virtual {p3}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->f()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    move-result-object p3

    invoke-interface {p2, p3}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;->b(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-direct {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->p()V

    :cond_0
    return-void
.end method

.method private final c(Lorg/intellij/markdown/parser/a$a;)I
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->d:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/k;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;->e(Lorg/intellij/markdown/parser/a$a;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->g()I

    move-result p1

    :goto_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const p1, 0x7fffffff

    :cond_1
    return p1
.end method

.method private final d(ILorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;)V
    .locals 3

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    if-eq p2, v0, :cond_2

    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p1, :cond_1

    iget-object v1, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;

    invoke-interface {v1, p2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;->b(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;)Z

    move-result v1

    sget-object v2, Lqi/a;->a:Lqi/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/intellij/markdown/MarkdownParsingException;

    const-string p2, "If closing action is not NOTHING, marker should be gone"

    invoke-direct {p1, p2}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-direct {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->p()V

    :cond_2
    return-void
.end method

.method private final n(Lorg/intellij/markdown/parser/a$a;)Z
    .locals 4

    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->k()Lorg/intellij/markdown/parser/MarkerProcessor$a;

    move-result-object v2

    invoke-virtual {v2}, Lorg/intellij/markdown/parser/MarkerProcessor$a;->a()Lsi/a;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;->d(Lorg/intellij/markdown/parser/a$a;Lsi/a;)Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    move-result-object v2

    sget-object v3, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;

    invoke-virtual {v3}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;->c()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, v1, v2}, Lorg/intellij/markdown/parser/MarkerProcessor;->b(ILorg/intellij/markdown/parser/markerblocks/MarkerBlock;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;)V

    invoke-virtual {v2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->e()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    move-result-object v1

    sget-object v2, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;->b:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    if-ne v1, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private final p()V
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->b:Lsi/a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->d:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/k;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;

    invoke-interface {v0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;->c()Lsi/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->e:Lsi/a;

    return-void
.end method


# virtual methods
.method public final a(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;)V
    .locals 1

    const-string v0, "newMarkerBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->p()V

    return-void
.end method

.method public e(Lorg/intellij/markdown/parser/a$a;Lorg/intellij/markdown/parser/c;)Ljava/util/List;
    .locals 3

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productionHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqi/a;->a:Lqi/a;

    sget-object v0, Lti/a;->a:Lti/a$a;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->k()Lorg/intellij/markdown/parser/MarkerProcessor$a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/MarkerProcessor$a;->a()Lsi/a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lti/a$a;->a(Lorg/intellij/markdown/parser/a$a;Lsi/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lti/a;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->k()Lorg/intellij/markdown/parser/MarkerProcessor$a;

    move-result-object v2

    invoke-interface {v1, p1, p2, v2}, Lti/a;->b(Lorg/intellij/markdown/parser/a$a;Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/MarkerProcessor$a;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->i()I

    move-result v0

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->k()Lorg/intellij/markdown/parser/MarkerProcessor$a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/MarkerProcessor$a;->c()Lsi/a;

    move-result-object v1

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsi/b;->f(Lsi/a;Ljava/lang/CharSequence;)I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, Lui/j;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->k()Lorg/intellij/markdown/parser/MarkerProcessor$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/MarkerProcessor$a;->a()Lsi/a;

    move-result-object v0

    invoke-virtual {p2}, Lorg/intellij/markdown/parser/c;->e()Lorg/intellij/markdown/parser/c$a;

    move-result-object p2

    iget-object v1, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->g:LZf/p;

    invoke-direct {p1, v0, p2, v1}, Lui/j;-><init>(Lsi/a;Lorg/intellij/markdown/parser/c$a;LZf/p;)V

    invoke-static {p1}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lorg/intellij/markdown/MarkdownParsingException;

    const-string p2, ""

    invoke-direct {p1, p2}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 2

    const/4 v0, -0x1

    sget-object v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    invoke-direct {p0, v0, v1}, Lorg/intellij/markdown/parser/MarkerProcessor;->d(ILorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;)V

    return-void
.end method

.method protected abstract g()Ljava/util/List;
.end method

.method protected final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->d:Ljava/util/List;

    return-object v0
.end method

.method protected final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->c:Ljava/util/List;

    return-object v0
.end method

.method protected final j()Lsi/a;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->b:Lsi/a;

    return-object v0
.end method

.method protected abstract k()Lorg/intellij/markdown/parser/MarkerProcessor$a;
.end method

.method protected final l()Lsi/a;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->e:Lsi/a;

    return-object v0
.end method

.method protected abstract m(Lorg/intellij/markdown/parser/a$a;Lsi/a;Lorg/intellij/markdown/parser/c;)V
.end method

.method public final o(Lorg/intellij/markdown/parser/a$a;)Lorg/intellij/markdown/parser/a$a;
    .locals 4

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/intellij/markdown/parser/MarkerProcessor;->q(Lorg/intellij/markdown/parser/a$a;)V

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->h()I

    move-result v0

    iget v1, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->f:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1}, Lorg/intellij/markdown/parser/MarkerProcessor;->n(Lorg/intellij/markdown/parser/a$a;)Z

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lti/a;->a:Lti/a$a;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->k()Lorg/intellij/markdown/parser/MarkerProcessor$a;

    move-result-object v3

    invoke-virtual {v3}, Lorg/intellij/markdown/parser/MarkerProcessor$a;->a()Lsi/a;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lti/a$a;->a(Lorg/intellij/markdown/parser/a$a;Lsi/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->d:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/k;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;->f()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->a:Lorg/intellij/markdown/parser/c;

    invoke-virtual {p0, p1, v1}, Lorg/intellij/markdown/parser/MarkerProcessor;->e(Lorg/intellij/markdown/parser/a$a;Lorg/intellij/markdown/parser/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;

    invoke-virtual {p0, v0}, Lorg/intellij/markdown/parser/MarkerProcessor;->a(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;)V

    move v0, v2

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lorg/intellij/markdown/parser/MarkerProcessor;->c(Lorg/intellij/markdown/parser/a$a;)I

    move-result v0

    iput v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->f:I

    :cond_3
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->i()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    sget-object v0, Lti/a;->a:Lti/a$a;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->k()Lorg/intellij/markdown/parser/MarkerProcessor$a;

    move-result-object v2

    invoke-virtual {v2}, Lorg/intellij/markdown/parser/MarkerProcessor$a;->a()Lsi/a;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lti/a$a;->a(Lorg/intellij/markdown/parser/a$a;Lsi/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->k()Lorg/intellij/markdown/parser/MarkerProcessor$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/MarkerProcessor$a;->c()Lsi/a;

    move-result-object v0

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lsi/b;->f(Lsi/a;Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->i()I

    move-result v2

    sub-int/2addr v0, v2

    if-lez v0, :cond_6

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->i()I

    move-result v2

    if-eq v2, v1, :cond_5

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->k()Lorg/intellij/markdown/parser/MarkerProcessor$a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/MarkerProcessor$a;->c()Lsi/a;

    move-result-object v1

    invoke-interface {v1}, Lsi/a;->a()I

    move-result v1

    iget-object v2, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->e:Lsi/a;

    invoke-interface {v2}, Lsi/a;->a()I

    move-result v2

    if-gt v1, v2, :cond_5

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->k()Lorg/intellij/markdown/parser/MarkerProcessor$a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/MarkerProcessor$a;->c()Lsi/a;

    move-result-object v1

    iget-object v2, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->a:Lorg/intellij/markdown/parser/c;

    invoke-virtual {p0, p1, v1, v2}, Lorg/intellij/markdown/parser/MarkerProcessor;->m(Lorg/intellij/markdown/parser/a$a;Lsi/a;Lorg/intellij/markdown/parser/c;)V

    :cond_5
    invoke-virtual {p1, v0}, Lorg/intellij/markdown/parser/a$a;->m(I)Lorg/intellij/markdown/parser/a$a;

    move-result-object p1

    return-object p1

    :cond_6
    iget v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->f:I

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->h()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/intellij/markdown/parser/a$a;->m(I)Lorg/intellij/markdown/parser/a$a;

    move-result-object p1

    return-object p1
.end method

.method protected abstract q(Lorg/intellij/markdown/parser/a$a;)V
.end method
