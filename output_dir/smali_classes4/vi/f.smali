.class public final Lvi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi/f$a;
    }
.end annotation


# static fields
.field public static final b:Lvi/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvi/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvi/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lvi/f;->b:Lvi/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    .locals 9

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productionHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lti/a;->a:Lti/a$a;

    invoke-virtual {p3}, Lorg/intellij/markdown/parser/MarkerProcessor$a;->a()Lsi/a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lti/a$a;->a(Lorg/intellij/markdown/parser/a$a;Lsi/a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lvi/f;->b:Lvi/f$a;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lvi/f$a;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfg/i;

    new-instance v7, Lwi/f$a;

    sget-object v8, Lvi/f;->b:Lvi/f$a;

    invoke-virtual {v8, v6, v2}, Lvi/f$a;->a(Lfg/i;I)Lfg/i;

    move-result-object v6

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    sget-object v3, Lhi/c;->q:Lhi/a;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "There are no more than three groups in this regex"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    sget-object v3, Lhi/c;->p:Lhi/a;

    goto :goto_1

    :cond_4
    sget-object v3, Lhi/c;->o:Lhi/a;

    :goto_1
    invoke-direct {v7, v6, v3}, Lwi/f$a;-><init>(Lfg/i;Lhi/a;)V

    invoke-static {v7}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p2, v3}, Lorg/intellij/markdown/parser/c;->b(Ljava/util/Collection;)V

    move v3, v4

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lkotlin/collections/k;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg/i;

    invoke-virtual {v0}, Lfg/g;->n()I

    move-result v0

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->h()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v5

    invoke-virtual {p1, v0}, Lorg/intellij/markdown/parser/a$a;->m(I)Lorg/intellij/markdown/parser/a$a;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v2, Lvi/f;->b:Lvi/f$a;

    invoke-virtual {v2, v1}, Lvi/f$a;->b(Lorg/intellij/markdown/parser/a$a;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance v1, Lui/g;

    invoke-virtual {p3}, Lorg/intellij/markdown/parser/MarkerProcessor$a;->a()Lsi/a;

    move-result-object p3

    invoke-virtual {p2}, Lorg/intellij/markdown/parser/c;->e()Lorg/intellij/markdown/parser/c$a;

    move-result-object p2

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->h()I

    move-result p1

    add-int/2addr p1, v0

    invoke-direct {v1, p3, p2, p1}, Lui/g;-><init>(Lsi/a;Lorg/intellij/markdown/parser/c$a;I)V

    invoke-static {v1}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
