.class public final Lvi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi/h$a;
    }
.end annotation


# static fields
.field public static final b:Lvi/h$a;

.field private static final c:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvi/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvi/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lvi/h;->b:Lvi/h$a;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^ {0,3}(-+|=+) *$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvi/h;->c:Lkotlin/text/Regex;

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
    .locals 1

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productionHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/intellij/markdown/parser/MarkerProcessor$a;->d()Lui/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p3}, Lorg/intellij/markdown/parser/MarkerProcessor$a;->a()Lsi/a;

    move-result-object v0

    invoke-virtual {p3}, Lorg/intellij/markdown/parser/MarkerProcessor$a;->c()Lsi/a;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p3, Lti/a;->a:Lti/a$a;

    invoke-virtual {p3, p1, v0}, Lti/a$a;->a(Lorg/intellij/markdown/parser/a$a;Lsi/a;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-direct {p0, p1, v0}, Lvi/h;->c(Lorg/intellij/markdown/parser/a$a;Lsi/a;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p3, Lvi/h;->c:Lkotlin/text/Regex;

    invoke-virtual {p3, p1}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    new-instance p1, Lui/k;

    invoke-direct {p1, v0, p2}, Lui/k;-><init>(Lsi/a;Lorg/intellij/markdown/parser/c;)V

    invoke-static {p1}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
