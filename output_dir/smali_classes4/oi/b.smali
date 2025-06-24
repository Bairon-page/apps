.class public final Loi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi/b$a;
    }
.end annotation


# static fields
.field public static final b:Loi/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loi/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loi/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Loi/b;->b:Loi/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lorg/intellij/markdown/parser/a$a;Lsi/a;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->l()Lorg/intellij/markdown/parser/a$a;

    move-result-object p1

    invoke-interface {p2, p1}, Lsi/a;->d(Lorg/intellij/markdown/parser/a$a;)Lsi/a;

    move-result-object p1

    invoke-static {p1, p2}, Lsi/b;->e(Lsi/a;Lsi/a;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1, v0}, Lsi/b;->c(Lsi/a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
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
    .locals 8

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productionHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/intellij/markdown/parser/MarkerProcessor$a;->a()Lsi/a;

    move-result-object v0

    invoke-virtual {p3}, Lorg/intellij/markdown/parser/MarkerProcessor$a;->c()Lsi/a;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->d()Ljava/lang/CharSequence;

    move-result-object p3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x7c

    const/4 v4, 0x0

    invoke-static {p3, v3, v4, v1, v2}, Lkotlin/text/g;->S(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Loi/a;->h:Loi/a$a;

    invoke-virtual {v1, p3}, Loi/a$a;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/k;->v()V

    :cond_2
    check-cast v5, Ljava/lang/String;

    if-lez v3, :cond_3

    invoke-static {p3}, Lkotlin/collections/k;->n(Ljava/util/List;)I

    move-result v7

    if-lt v3, v7, :cond_4

    :cond_3
    invoke-static {v5}, Lkotlin/text/g;->i0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    move v3, v4

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    :cond_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_8

    invoke-static {}, Lkotlin/collections/k;->u()V

    goto :goto_2

    :cond_9
    :goto_3
    if-nez v4, :cond_a

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-direct {p0, p1, v0}, Loi/b;->c(Lorg/intellij/markdown/parser/a$a;Lsi/a;)Ljava/lang/CharSequence;

    move-result-object p3

    if-nez p3, :cond_b

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_b
    sget-object v1, Loi/b;->b:Loi/b$a;

    invoke-virtual {v1, p3}, Loi/b$a;->a(Ljava/lang/CharSequence;)I

    move-result p3

    if-ne p3, v4, :cond_c

    new-instance p3, Loi/a;

    invoke-direct {p3, p1, v0, p2, v4}, Loi/a;-><init>(Lorg/intellij/markdown/parser/a$a;Lsi/a;Lorg/intellij/markdown/parser/c;I)V

    invoke-static {p3}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
