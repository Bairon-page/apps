.class public final Lui/a;
.super Lorg/intellij/markdown/parser/markerblocks/a;
.source "SourceFile"


# instance fields
.field private final e:Lhi/a;


# direct methods
.method public constructor <init>(Lsi/a;Lorg/intellij/markdown/parser/c;Lfg/i;II)V
    .locals 5

    const-string v0, "myConstraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productionHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerRange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/intellij/markdown/parser/c;->e()Lorg/intellij/markdown/parser/c$a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/intellij/markdown/parser/markerblocks/a;-><init>(Lsi/a;Lorg/intellij/markdown/parser/c$a;)V

    invoke-virtual {p2}, Lorg/intellij/markdown/parser/c;->c()I

    move-result p1

    invoke-static {}, Lkotlin/collections/k;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lwi/f$a;

    new-instance v2, Lfg/i;

    invoke-virtual {p3}, Lfg/g;->k()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {p3}, Lfg/g;->n()I

    move-result v4

    add-int/2addr v4, p1

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v2, v3, v4}, Lfg/i;-><init>(II)V

    sget-object v3, Lhi/d;->s:Lhi/a;

    invoke-direct {v1, v2, v3}, Lwi/f$a;-><init>(Lfg/i;Lhi/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lfg/g;->n()I

    move-result v1

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    if-eq v1, p4, :cond_0

    new-instance v1, Lwi/f$a;

    new-instance v2, Lfg/i;

    invoke-virtual {p3}, Lfg/g;->n()I

    move-result v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v2, p1, p4}, Lfg/i;-><init>(II)V

    sget-object p1, Lhi/d;->t:Lhi/a;

    invoke-direct {v1, v2, p1}, Lwi/f$a;-><init>(Lfg/i;Lhi/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq p4, p5, :cond_1

    new-instance p1, Lwi/f$a;

    new-instance v1, Lfg/i;

    invoke-direct {v1, p4, p5}, Lfg/i;-><init>(II)V

    invoke-direct {p1, v1, v3}, Lwi/f$a;-><init>(Lfg/i;Lhi/a;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lkotlin/collections/k;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Lorg/intellij/markdown/parser/c;->b(Ljava/util/Collection;)V

    invoke-virtual {p3}, Lfg/g;->n()I

    move-result p1

    invoke-virtual {p3}, Lfg/g;->k()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lui/a;->m(I)Lhi/a;

    move-result-object p1

    iput-object p1, p0, Lui/a;->e:Lhi/a;

    return-void
.end method

.method private final m(I)Lhi/a;
    .locals 0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lhi/c;->E:Lhi/a;

    return-object p1

    :pswitch_0
    sget-object p1, Lhi/c;->E:Lhi/a;

    return-object p1

    :pswitch_1
    sget-object p1, Lhi/c;->D:Lhi/a;

    return-object p1

    :pswitch_2
    sget-object p1, Lhi/c;->C:Lhi/a;

    return-object p1

    :pswitch_3
    sget-object p1, Lhi/c;->B:Lhi/a;

    return-object p1

    :pswitch_4
    sget-object p1, Lhi/c;->A:Lhi/a;

    return-object p1

    :pswitch_5
    sget-object p1, Lhi/c;->z:Lhi/a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    new-instance p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    sget-object p2, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->b:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->a:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    sget-object v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;->a:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    invoke-direct {p1, p2, v0, v1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;-><init>(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;)V

    return-object p1

    :cond_0
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

    iget-object v0, p0, Lui/a;->e:Lhi/a;

    return-object v0
.end method
