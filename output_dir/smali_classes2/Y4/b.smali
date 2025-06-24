.class public final LY4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX4/a;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 5

    move-object v2, p0

    const-string v4, "filesDir"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iput-object p1, v2, LY4/b;->a:Ljava/io/File;

    const/4 v4, 0x3

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x2

    const-string v4, "lessonWebsite"

    move-object v1, v4

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x3

    iput-object v0, v2, LY4/b;->b:Ljava/io/File;

    const/4 v4, 0x1

    return-void
.end method

.method private final d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x5

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method private final e(JLjava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, LY4/b;->f(J)Ljava/io/File;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1, p3}, LY4/b;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    move-object p1, v2

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, "toString(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method private final f(J)Ljava/io/File;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x6

    iget-object v1, v2, LY4/b;->b:Ljava/io/File;

    const/4 v4, 0x2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x6

    return-object v0
.end method

.method private final g(Ljava/io/File;LO7/b;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {p2}, LO7/b;->d()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v2, p1, v0}, LY4/b;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p2}, LO7/b;->g()Ljava/lang/CharSequence;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move p2, v4

    const/4 v4, 0x2

    move v1, v4

    invoke-static {v0, p1, p2, v1, p2}, LWf/f;->j(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LY4/b;->b:Ljava/io/File;

    const/4 v3, 0x6

    invoke-static {v0}, LWf/f;->n(Ljava/io/File;)Z

    return-void
.end method

.method public b(J)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, LY4/b;->f(J)Ljava/io/File;

    move-result-object v2

    move-object p1, v2

    invoke-static {p1}, LWf/f;->n(Ljava/io/File;)Z

    return-void
.end method

.method public c(JLjava/util/List;I)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    const-string v6, "codeBlocks"

    move-object v0, v6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-direct {v3, p1, p2}, LY4/b;->f(J)Ljava/io/File;

    move-result-object v6

    move-object v0, v6

    move-object v1, p3

    check-cast v1, Ljava/lang/Iterable;

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LO7/b;

    const/4 v6, 0x3

    invoke-direct {v3, v0, v2}, LY4/b;->g(Ljava/io/File;LO7/b;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LO7/b;

    const/4 v6, 0x2

    invoke-virtual {v0}, LO7/b;->f()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lcom/getmimo/data/content/model/track/CodeLanguage;->HTML:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v5, 0x5

    if-ne v0, v1, :cond_1

    const/4 v6, 0x4

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, LO7/b;

    const/4 v5, 0x4

    invoke-virtual {p3}, LO7/b;->d()Ljava/lang/String;

    move-result-object v5

    move-object p3, v5

    invoke-direct {v3, p1, p2, p3}, LY4/b;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_1
    const/4 v5, 0x6

    check-cast p3, Ljava/lang/Iterable;

    const/4 v6, 0x7

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p4, v5

    :cond_2
    const/4 v6, 0x4

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v1, v0

    check-cast v1, LO7/b;

    const/4 v5, 0x3

    invoke-virtual {v1}, LO7/b;->d()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    sget-object v2, Lcom/getmimo/data/content/model/track/CodeLanguage;->HTML:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getDefaultFileName()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    const/4 v6, 0x0

    move v0, v6

    :goto_1
    check-cast v0, LO7/b;

    const/4 v6, 0x3

    if-eqz v0, :cond_4

    const/4 v6, 0x7

    invoke-virtual {v0}, LO7/b;->d()Ljava/lang/String;

    move-result-object v6

    move-object p4, v6

    if-nez p4, :cond_6

    const/4 v6, 0x4

    :cond_4
    const/4 v5, 0x4

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p3, v6

    :cond_5
    const/4 v5, 0x7

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move p4, v5

    if-eqz p4, :cond_7

    const/4 v5, 0x7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object p4, v6

    check-cast p4, LO7/b;

    const/4 v6, 0x3

    invoke-virtual {p4}, LO7/b;->f()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lcom/getmimo/data/content/model/track/CodeLanguage;->HTML:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v6, 0x5

    if-ne v0, v1, :cond_5

    const/4 v5, 0x7

    invoke-virtual {p4}, LO7/b;->d()Ljava/lang/String;

    move-result-object v6

    move-object p4, v6

    :cond_6
    const/4 v5, 0x2

    invoke-direct {v3, p1, p2, p4}, LY4/b;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_7
    const/4 v5, 0x4

    new-instance p1, Ljava/util/NoSuchElementException;

    const/4 v6, 0x6

    const-string v6, "Collection contains no element matching the predicate."

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v5, 0x6
.end method
