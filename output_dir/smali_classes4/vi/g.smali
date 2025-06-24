.class public final Lvi/g;
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

.method private final c(Lsi/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1}, Lsi/a;->h()[Z

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/d;->I0([Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lorg/intellij/markdown/parser/a$a;Lsi/a;)Z
    .locals 1

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "constraints"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lorg/intellij/markdown/parser/a$a;Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/MarkerProcessor$a;)Ljava/util/List;
    .locals 3

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productionHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/intellij/markdown/parser/MarkerProcessor$a;->a()Lsi/a;

    move-result-object v0

    invoke-virtual {p3}, Lorg/intellij/markdown/parser/MarkerProcessor$a;->c()Lsi/a;

    move-result-object v1

    sget-object v2, Lti/a;->a:Lti/a$a;

    invoke-virtual {v2, p1, v0}, Lti/a$a;->a(Lorg/intellij/markdown/parser/a$a;Lsi/a;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v1}, Lsi/a;->b()[C

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/d;->J0([C)Ljava/lang/Character;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_3

    :goto_0
    invoke-direct {p0, v1}, Lvi/g;->c(Lsi/a;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Lorg/intellij/markdown/parser/MarkerProcessor$a;->b()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;

    move-result-object p3

    instance-of p3, p3, Lui/i;

    if-nez p3, :cond_2

    new-instance p3, Lui/i;

    invoke-virtual {p2}, Lorg/intellij/markdown/parser/c;->e()Lorg/intellij/markdown/parser/c$a;

    move-result-object v0

    invoke-interface {v1}, Lsi/a;->b()[C

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/d;->J0([C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-direct {p3, v1, v0, v2}, Lui/i;-><init>(Lsi/a;Lorg/intellij/markdown/parser/c$a;C)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p3, Lui/h;

    invoke-virtual {p2}, Lorg/intellij/markdown/parser/c;->e()Lorg/intellij/markdown/parser/c$a;

    move-result-object p2

    invoke-direct {p3, v1, p2}, Lui/h;-><init>(Lsi/a;Lorg/intellij/markdown/parser/c$a;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_3
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
