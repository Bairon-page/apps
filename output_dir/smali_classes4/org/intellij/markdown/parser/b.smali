.class public final Lorg/intellij/markdown/parser/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/b$a;
    }
.end annotation


# instance fields
.field private final a:Lki/a;

.field private final b:Z


# direct methods
.method public constructor <init>(Lki/a;)V
    .locals 1

    const-string v0, "flavour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/intellij/markdown/parser/b;-><init>(Lki/a;Z)V

    return-void
.end method

.method public constructor <init>(Lki/a;Z)V
    .locals 1

    const-string v0, "flavour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/parser/b;->a:Lki/a;

    iput-boolean p2, p0, Lorg/intellij/markdown/parser/b;->b:Z

    return-void
.end method

.method private final b(Lhi/a;Ljava/lang/String;Z)Lii/a;
    .locals 5

    new-instance v0, Lorg/intellij/markdown/parser/c;

    invoke-direct {v0}, Lorg/intellij/markdown/parser/c;-><init>()V

    iget-object v1, p0, Lorg/intellij/markdown/parser/b;->a:Lki/a;

    invoke-interface {v1}, Lki/a;->b()Lri/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lri/b;->a(Lorg/intellij/markdown/parser/c;)Lorg/intellij/markdown/parser/MarkerProcessor;

    move-result-object v1

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/c;->e()Lorg/intellij/markdown/parser/c$a;

    move-result-object v2

    new-instance v3, Lorg/intellij/markdown/parser/a;

    invoke-direct {v3, p2}, Lorg/intellij/markdown/parser/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lorg/intellij/markdown/parser/a;->c()Lorg/intellij/markdown/parser/a$a;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/intellij/markdown/parser/a$a;->h()I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/intellij/markdown/parser/c;->f(I)V

    invoke-virtual {v1, v3}, Lorg/intellij/markdown/parser/MarkerProcessor;->o(Lorg/intellij/markdown/parser/a$a;)Lorg/intellij/markdown/parser/a$a;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/intellij/markdown/parser/c;->f(I)V

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/MarkerProcessor;->f()V

    invoke-virtual {v2, p1}, Lorg/intellij/markdown/parser/c$a;->a(Lhi/a;)V

    if-eqz p3, :cond_1

    new-instance p1, Lorg/intellij/markdown/parser/b$a;

    invoke-direct {p1, p0, p2}, Lorg/intellij/markdown/parser/b$a;-><init>(Lorg/intellij/markdown/parser/b;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lii/b;

    invoke-direct {p1, p2}, Lii/b;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    new-instance p2, Lri/c;

    invoke-direct {p2, p1}, Lri/c;-><init>(Lii/b;)V

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/c;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lri/d;->a(Ljava/util/List;)Lii/a;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lhi/a;Ljava/lang/CharSequence;II)Lii/a;
    .locals 8

    iget-object v0, p0, Lorg/intellij/markdown/parser/b;->a:Lki/a;

    invoke-interface {v0}, Lki/a;->c()Lqi/d;

    move-result-object v0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v1 .. v7}, Lqi/d;->m(Lqi/d;Ljava/lang/CharSequence;IIIILjava/lang/Object;)V

    new-instance p3, Lwi/c;

    invoke-direct {p3, v0}, Lwi/c;-><init>(Lqi/d;)V

    new-instance p4, Lfg/i;

    invoke-virtual {p3}, Lwi/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p4, v1, v0}, Lfg/i;-><init>(II)V

    iget-object v0, p0, Lorg/intellij/markdown/parser/b;->a:Lki/a;

    invoke-interface {v0}, Lki/a;->a()Lwi/g;

    move-result-object v0

    sget-object v1, Lwi/h;->a:Lwi/h$a;

    invoke-virtual {v1, p3, p4}, Lwi/h$a;->a(Lwi/i;Lfg/i;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lwi/g;->b(Lwi/i;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lri/a;

    new-instance v2, Lii/b;

    invoke-direct {v2, p2}, Lii/b;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v2, p3}, Lri/a;-><init>(Lii/b;Lwi/i;)V

    new-instance p2, Lwi/f$a;

    invoke-direct {p2, p4, p1}, Lwi/f$a;-><init>(Lfg/i;Lhi/a;)V

    invoke-static {p2}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/k;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lri/d;->a(Ljava/util/List;)Lii/a;

    move-result-object p1

    return-object p1
.end method

.method private final d(Lhi/a;II)Lii/a;
    .locals 3

    new-instance v0, Lii/e;

    new-instance v1, Lii/f;

    sget-object v2, Lhi/d;->b:Lhi/a;

    invoke-direct {v1, v2, p2, p3}, Lii/f;-><init>(Lhi/a;II)V

    invoke-static {v1}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lii/e;-><init>(Lhi/a;Ljava/util/List;)V

    return-object v0
.end method

.method private final g(Lhi/a;Ljava/lang/String;)Lii/a;
    .locals 3

    new-instance v0, Lii/e;

    sget-object v1, Lhi/c;->k:Lhi/a;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-direct {p0, v1, v2, p2}, Lorg/intellij/markdown/parser/b;->d(Lhi/a;II)Lii/a;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lii/e;-><init>(Lhi/a;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lii/a;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhi/c;->b:Lhi/a;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lorg/intellij/markdown/parser/b;->e(Lhi/a;Ljava/lang/String;Z)Lii/a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lhi/a;Ljava/lang/String;Z)Lii/a;
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lorg/intellij/markdown/parser/b;->b(Lhi/a;Ljava/lang/String;Z)Lii/a;

    move-result-object p1
    :try_end_0
    .catch Lorg/intellij/markdown/MarkdownParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    iget-boolean v0, p0, Lorg/intellij/markdown/parser/b;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/intellij/markdown/parser/b;->g(Lhi/a;Ljava/lang/String;)Lii/a;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_0
    throw p3
.end method

.method public final f(Lhi/a;Ljava/lang/CharSequence;II)Lii/a;
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/intellij/markdown/parser/b;->c(Lhi/a;Ljava/lang/CharSequence;II)Lii/a;

    move-result-object p1
    :try_end_0
    .catch Lorg/intellij/markdown/MarkdownParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-boolean v0, p0, Lorg/intellij/markdown/parser/b;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p3, p4}, Lorg/intellij/markdown/parser/b;->d(Lhi/a;II)Lii/a;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_0
    throw p2
.end method
