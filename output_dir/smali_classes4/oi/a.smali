.class public final Loi/a;
.super Lorg/intellij/markdown/parser/markerblocks/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi/a$a;
    }
.end annotation


# static fields
.field public static final h:Loi/a$a;


# instance fields
.field private final e:Lorg/intellij/markdown/parser/c;

.field private final f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loi/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loi/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Loi/a;->h:Loi/a$a;

    return-void
.end method

.method public constructor <init>(Lorg/intellij/markdown/parser/a$a;Lsi/a;Lorg/intellij/markdown/parser/c;I)V
    .locals 2

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productionHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/intellij/markdown/parser/c;->e()Lorg/intellij/markdown/parser/c$a;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lorg/intellij/markdown/parser/markerblocks/a;-><init>(Lsi/a;Lorg/intellij/markdown/parser/c$a;)V

    iput-object p3, p0, Loi/a;->e:Lorg/intellij/markdown/parser/c;

    iput p4, p0, Loi/a;->f:I

    new-instance p2, Lwi/f$a;

    new-instance p4, Lfg/i;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->h()I

    move-result v0

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->g()I

    move-result v1

    invoke-direct {p4, v0, v1}, Lfg/i;-><init>(II)V

    sget-object v0, Lmi/b;->d:Lhi/a;

    invoke-direct {p2, p4, v0}, Lwi/f$a;-><init>(Lfg/i;Lhi/a;)V

    invoke-static {p2}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p3, p2}, Lorg/intellij/markdown/parser/c;->b(Ljava/util/Collection;)V

    invoke-direct {p0, p1}, Loi/a;->m(Lorg/intellij/markdown/parser/a$a;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p3, p1}, Lorg/intellij/markdown/parser/c;->b(Ljava/util/Collection;)V

    return-void
.end method

.method private final m(Lorg/intellij/markdown/parser/a$a;)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->h()I

    move-result v1

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->i()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/a;->i()Lsi/a;

    move-result-object v2

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsi/b;->f(Lsi/a;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    :cond_0
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/a;->i()Lsi/a;

    move-result-object v2

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsi/b;->c(Lsi/a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v3, Loi/a;->h:Loi/a$a;

    invoke-virtual {v3, v2}, Loi/a$a;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/text/g;->i0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-gt v4, v5, :cond_2

    invoke-static {v2}, Lkotlin/collections/k;->n(Ljava/util/List;)I

    move-result v8

    sub-int/2addr v8, v4

    if-gt v5, v8, :cond_2

    :cond_1
    new-instance v8, Lwi/f$a;

    new-instance v9, Lfg/i;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v1

    invoke-direct {v9, v1, v10}, Lfg/i;-><init>(II)V

    sget-object v10, Lmi/e;->f:Lhi/a;

    invoke-direct {v8, v9, v10}, Lwi/f$a;-><init>(Lfg/i;Lhi/a;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    invoke-static {v2}, Lkotlin/collections/k;->n(Ljava/util/List;)I

    move-result v7

    if-ge v5, v7, :cond_3

    new-instance v7, Lwi/f$a;

    new-instance v8, Lfg/i;

    add-int/lit8 v9, v1, 0x1

    invoke-direct {v8, v1, v9}, Lfg/i;-><init>(II)V

    sget-object v9, Lmi/e;->c:Lhi/a;

    invoke-direct {v7, v8, v9}, Lwi/f$a;-><init>(Lfg/i;Lhi/a;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    iget v7, p0, Loi/a;->f:I

    if-lt v6, v7, :cond_4

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->g()I

    move-result v2

    if-ge v1, v2, :cond_5

    new-instance v2, Lwi/f$a;

    new-instance v3, Lfg/i;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->g()I

    move-result p1

    invoke-direct {v3, v1, p1}, Lfg/i;-><init>(II)V

    sget-object p1, Lmi/e;->c:Lhi/a;

    invoke-direct {v2, v3, p1}, Lwi/f$a;-><init>(Lfg/i;Lhi/a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-object v0
.end method

.method private final n(Ljava/lang/CharSequence;)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x7c

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/g;->S(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lorg/intellij/markdown/parser/a$a;)Z
    .locals 1

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->i()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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
    .locals 4

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentConstraints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Loi/a;->g:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p0, Loi/a;->g:I

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Loi/a;->e:Lorg/intellij/markdown/parser/c;

    new-instance v1, Lwi/f$a;

    new-instance v2, Lfg/i;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->h()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->g()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lfg/i;-><init>(II)V

    sget-object p1, Lmi/e;->c:Lhi/a;

    invoke-direct {v1, v2, p1}, Lwi/f$a;-><init>(Lfg/i;Lhi/a;)V

    invoke-static {v1}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Lorg/intellij/markdown/parser/c;->b(Ljava/util/Collection;)V

    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;->a()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Loi/a;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;->b()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Loi/a;->m(Lorg/intellij/markdown/parser/a$a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;->b()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, Loi/a;->e:Lorg/intellij/markdown/parser/c;

    new-instance v0, Lwi/f$a;

    new-instance v1, Lfg/i;

    invoke-static {p1}, Lkotlin/collections/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi/f$a;

    invoke-virtual {v2}, Lwi/f$a;->a()Lfg/i;

    move-result-object v2

    invoke-virtual {v2}, Lfg/g;->k()I

    move-result v2

    invoke-static {p1}, Lkotlin/collections/k;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwi/f$a;

    invoke-virtual {v3}, Lwi/f$a;->a()Lfg/i;

    move-result-object v3

    invoke-virtual {v3}, Lfg/g;->n()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lfg/i;-><init>(II)V

    sget-object v2, Lmi/b;->e:Lhi/a;

    invoke-direct {v0, v1, v2}, Lwi/f$a;-><init>(Lfg/i;Lhi/a;)V

    invoke-static {v0}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/k;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Lorg/intellij/markdown/parser/c;->b(Ljava/util/Collection;)V

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

    sget-object v0, Lmi/b;->c:Lhi/a;

    return-object v0
.end method
