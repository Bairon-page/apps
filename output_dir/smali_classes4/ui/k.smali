.class public final Lui/k;
.super Lorg/intellij/markdown/parser/markerblocks/a;
.source "SourceFile"


# instance fields
.field private final e:Lorg/intellij/markdown/parser/c;

.field private final f:Lorg/intellij/markdown/parser/c$a;

.field private g:Lhi/a;


# direct methods
.method public constructor <init>(Lsi/a;Lorg/intellij/markdown/parser/c;)V
    .locals 1

    const-string v0, "myConstraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productionHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/intellij/markdown/parser/c;->e()Lorg/intellij/markdown/parser/c$a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/intellij/markdown/parser/markerblocks/a;-><init>(Lsi/a;Lorg/intellij/markdown/parser/c$a;)V

    iput-object p2, p0, Lui/k;->e:Lorg/intellij/markdown/parser/c;

    invoke-virtual {p2}, Lorg/intellij/markdown/parser/c;->e()Lorg/intellij/markdown/parser/c$a;

    move-result-object p1

    iput-object p1, p0, Lui/k;->f:Lorg/intellij/markdown/parser/c$a;

    sget-object p1, Lhi/c;->x:Lhi/a;

    iput-object p1, p0, Lui/k;->g:Lhi/a;

    return-void
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
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->a()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/intellij/markdown/parser/a$a;->m(I)Lorg/intellij/markdown/parser/a$a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/intellij/markdown/parser/a$a;->b()C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_1

    sget-object v0, Lhi/c;->y:Lhi/a;

    iput-object v0, p0, Lui/k;->g:Lhi/a;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/intellij/markdown/parser/a$a;->h()I

    move-result p2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->h()I

    move-result p2

    :goto_0
    iget-object v0, p0, Lui/k;->g:Lhi/a;

    sget-object v1, Lhi/c;->y:Lhi/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lhi/d;->v:Lhi/a;

    goto :goto_1

    :cond_3
    sget-object v0, Lhi/d;->u:Lhi/a;

    :goto_1
    iget-object v1, p0, Lui/k;->f:Lorg/intellij/markdown/parser/c$a;

    sget-object v2, Lhi/d;->w:Lhi/a;

    invoke-virtual {v1, v2}, Lorg/intellij/markdown/parser/c$a;->a(Lhi/a;)V

    iget-object v1, p0, Lui/k;->e:Lorg/intellij/markdown/parser/c;

    new-instance v2, Lwi/f$a;

    new-instance v3, Lfg/i;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->g()I

    move-result v4

    invoke-direct {v3, p2, v4}, Lfg/i;-><init>(II)V

    invoke-direct {v2, v3, v0}, Lwi/f$a;-><init>(Lfg/i;Lhi/a;)V

    invoke-static {v2}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v1, p2}, Lorg/intellij/markdown/parser/c;->b(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->g()I

    move-result p1

    sget-object p2, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;

    invoke-virtual {p2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;->b()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/intellij/markdown/parser/markerblocks/a;->l(ILorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;)V

    invoke-virtual {p2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;->a()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    sget-object p2, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->b:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;->a:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    invoke-direct {p1, p2, p2, v0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;-><init>(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;)V

    return-object p1
.end method

.method protected j()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;
    .locals 1

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->a:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    return-object v0
.end method

.method public k()Lhi/a;
    .locals 1

    iget-object v0, p0, Lui/k;->g:Lhi/a;

    return-object v0
.end method
