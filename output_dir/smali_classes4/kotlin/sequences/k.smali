.class abstract Lkotlin/sequences/k;
.super Lkotlin/sequences/f;
.source "SourceFile"


# direct methods
.method public static synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lkotlin/sequences/k;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Llh/f;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, Lkotlin/sequences/k;->l(Llh/f;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LZf/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/sequences/k;->p(LZf/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lkotlin/sequences/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/Iterator;)Llh/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/k$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/k$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lkotlin/sequences/k;->h(Llh/f;)Llh/f;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Llh/f;)Llh/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Llh/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llh/a;

    invoke-direct {v0, p0}, Llh/a;-><init>(Llh/f;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static i()Llh/f;
    .locals 1

    sget-object v0, Lkotlin/sequences/a;->a:Lkotlin/sequences/a;

    return-object v0
.end method

.method public static final j(Llh/f;)Llh/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/i;

    invoke-direct {v0}, Lkotlin/sequences/i;-><init>()V

    invoke-static {p0, v0}, Lkotlin/sequences/k;->k(Llh/f;LZf/l;)Llh/f;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Llh/f;LZf/l;)Llh/f;
    .locals 2

    instance-of v0, p0, Llh/i;

    if-eqz v0, :cond_0

    check-cast p0, Llh/i;

    invoke-virtual {p0, p1}, Llh/i;->d(LZf/l;)Llh/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Llh/e;

    new-instance v1, Lkotlin/sequences/j;

    invoke-direct {v1}, Lkotlin/sequences/j;-><init>()V

    invoke-direct {v0, p0, v1, p1}, Llh/e;-><init>(Llh/f;LZf/l;LZf/l;)V

    return-object v0
.end method

.method private static final l(Llh/f;)Ljava/util/Iterator;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Llh/f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static n(LZf/a;)Llh/f;
    .locals 2

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/b;

    new-instance v1, Lkotlin/sequences/h;

    invoke-direct {v1, p0}, Lkotlin/sequences/h;-><init>(LZf/a;)V

    invoke-direct {v0, p0, v1}, Lkotlin/sequences/b;-><init>(LZf/a;LZf/l;)V

    invoke-static {v0}, Lkotlin/sequences/k;->h(Llh/f;)Llh/f;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Object;LZf/l;)Llh/f;
    .locals 2

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/sequences/a;->a:Lkotlin/sequences/a;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/sequences/b;

    new-instance v1, Lkotlin/sequences/g;

    invoke-direct {v1, p0}, Lkotlin/sequences/g;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lkotlin/sequences/b;-><init>(LZf/a;LZf/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static final p(LZf/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static final varargs r([Ljava/lang/Object;)Llh/f;
    .locals 1

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/d;->L([Ljava/lang/Object;)Llh/f;

    move-result-object p0

    return-object p0
.end method
