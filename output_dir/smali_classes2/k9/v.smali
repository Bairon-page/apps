.class public abstract Lk9/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/x;Ljava/util/List;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lk9/v;->f(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/x;Ljava/util/List;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/x;Ljava/util/List;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lk9/v;->h(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/x;Ljava/util/List;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic c(LZf/l;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lk9/v;->i(LZf/l;Ljava/lang/Object;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic d(LZf/l;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lk9/v;->g(LZf/l;Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static final e(Landroidx/lifecycle/v;Landroidx/lifecycle/v;)Landroidx/lifecycle/v;
    .locals 9

    move-object v5, p0

    const-string v8, "sourceOne"

    move-object v0, v8

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v8, "sourceTwo"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    new-instance v0, Landroidx/lifecycle/x;

    const/4 v8, 0x4

    invoke-direct {v0}, Landroidx/lifecycle/x;-><init>()V

    const/4 v8, 0x4

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v7, 0x5

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v8, 0x5

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v8, 0x3

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v8, 0x2

    new-instance v3, Lk9/r;

    const/4 v8, 0x1

    invoke-direct {v3, v1, v2, v0}, Lk9/r;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/x;)V

    const/4 v7, 0x3

    new-instance v4, Lk9/s;

    const/4 v8, 0x5

    invoke-direct {v4, v3}, Lk9/s;-><init>(LZf/l;)V

    const/4 v7, 0x2

    invoke-virtual {v0, v5, v4}, Landroidx/lifecycle/x;->r(Landroidx/lifecycle/v;Landroidx/lifecycle/A;)V

    const/4 v7, 0x2

    new-instance v5, Lk9/t;

    const/4 v7, 0x1

    invoke-direct {v5, v2, v1, v0}, Lk9/t;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/x;)V

    const/4 v7, 0x2

    new-instance v1, Lk9/u;

    const/4 v7, 0x3

    invoke-direct {v1, v5}, Lk9/u;-><init>(LZf/l;)V

    const/4 v7, 0x4

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/x;->r(Landroidx/lifecycle/v;Landroidx/lifecycle/A;)V

    const/4 v8, 0x4

    return-object v0
.end method

.method private static final f(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/x;Ljava/util/List;)LNf/u;
    .locals 3

    move-object v0, p0

    iput-object p3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v0, p1, p2}, Lk9/v;->j(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/x;)V

    const/4 v2, 0x6

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    return-object v0
.end method

.method private static final g(LZf/l;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final h(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/x;Ljava/util/List;)LNf/u;
    .locals 4

    move-object v0, p0

    iput-object p3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {p1, v0, p2}, Lk9/v;->j(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/x;)V

    const/4 v3, 0x2

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    return-object v0
.end method

.method private static final i(LZf/l;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final j(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/x;)V
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    :cond_0
    const/4 v2, 0x2

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x3

    if-nez p1, :cond_1

    const/4 v2, 0x6

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    :cond_1
    const/4 v2, 0x3

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/Iterable;

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lkotlin/collections/k;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {p2, v0}, Landroidx/lifecycle/z;->q(Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method
