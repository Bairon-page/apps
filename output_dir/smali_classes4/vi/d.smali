.class public Lvi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi/d$a;,
        Lvi/d$b;
    }
.end annotation


# static fields
.field public static final b:Lvi/d$a;

.field private static final c:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvi/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvi/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lvi/d;->b:Lvi/d$a;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^ {0,3}(~~~+|```+)([^`]*)$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvi/d;->c:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lorg/intellij/markdown/parser/a$a;Lvi/d$b;Lorg/intellij/markdown/parser/c;)V
    .locals 4

    invoke-virtual {p2}, Lvi/d$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->g()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    new-instance v0, Lwi/f$a;

    new-instance v2, Lfg/i;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->h()I

    move-result v3

    invoke-direct {v2, v3, v1}, Lfg/i;-><init>(II)V

    sget-object v3, Lhi/d;->F:Lhi/a;

    invoke-direct {v0, v2, v3}, Lwi/f$a;-><init>(Lfg/i;Lhi/a;)V

    invoke-static {v0}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p3, v0}, Lorg/intellij/markdown/parser/c;->b(Ljava/util/Collection;)V

    invoke-virtual {p2}, Lvi/d$b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    new-instance p2, Lwi/f$a;

    new-instance v0, Lfg/i;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->g()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lfg/i;-><init>(II)V

    sget-object p1, Lhi/d;->E:Lhi/a;

    invoke-direct {p2, v0, p1}, Lwi/f$a;-><init>(Lfg/i;Lhi/a;)V

    invoke-static {p2}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p3, p1}, Lorg/intellij/markdown/parser/c;->b(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/intellij/markdown/parser/a$a;Lsi/a;)Z
    .locals 1

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lvi/d;->d(Lorg/intellij/markdown/parser/a$a;Lsi/a;)Lvi/d$b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lorg/intellij/markdown/parser/a$a;Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/MarkerProcessor$a;)Ljava/util/List;
    .locals 1

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productionHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/intellij/markdown/parser/MarkerProcessor$a;->a()Lsi/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvi/d;->d(Lorg/intellij/markdown/parser/a$a;Lsi/a;)Lvi/d$b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lvi/d;->c(Lorg/intellij/markdown/parser/a$a;Lvi/d$b;Lorg/intellij/markdown/parser/c;)V

    new-instance p1, Lui/d;

    invoke-virtual {p3}, Lorg/intellij/markdown/parser/MarkerProcessor$a;->a()Lsi/a;

    move-result-object p3

    invoke-virtual {v0}, Lvi/d$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p3, p2, v0}, Lui/d;-><init>(Lsi/a;Lorg/intellij/markdown/parser/c;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lorg/intellij/markdown/parser/a$a;Lsi/a;)Lvi/d$b;
    .locals 4

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lti/a;->a:Lti/a$a;

    invoke-virtual {v0, p1, p2}, Lti/a$a;->a(Lorg/intellij/markdown/parser/a$a;Lsi/a;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    sget-object p2, Lvi/d;->c:Lkotlin/text/Regex;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->d()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, p1, v1, v2, v0}, Lkotlin/text/Regex;->b(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lmh/d;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    new-instance p2, Lvi/d$b;

    invoke-interface {p1}, Lmh/d;->d()Lmh/c;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lmh/c;->get(I)Lmh/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lmh/b;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Lmh/d;->d()Lmh/c;

    move-result-object p1

    invoke-interface {p1, v2}, Lmh/c;->get(I)Lmh/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmh/b;->a()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-direct {p2, v1, v0}, Lvi/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
