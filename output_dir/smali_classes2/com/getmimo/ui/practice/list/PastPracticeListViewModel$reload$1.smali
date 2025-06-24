.class final Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;->s()Lkotlinx/coroutines/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/orbitmvi/orbit/syntax/Syntax;",
        "LF8/A;",
        "Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$b;",
        "LNf/u;",
        "<anonymous>",
        "(Lorg/orbitmvi/orbit/syntax/Syntax;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.practice.list.PastPracticeListViewModel$reload$1"
    f = "PastPracticeListViewModel.kt"
    l = {
        0xba,
        0xc1,
        0xc8,
        0xd5,
        0xe0,
        0xe8,
        0xe9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->d:Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Ljava/util/List;LHi/b;)LF8/A;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->w(Ljava/util/List;Ljava/util/List;LHi/b;)LF8/A;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic h(Ljava/lang/Exception;LHi/b;)LF8/A;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->z(Ljava/lang/Exception;LHi/b;)LF8/A;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic i(Ljava/util/List;Ljava/util/List;LF8/F;LHi/b;)LF8/A;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->v(Ljava/util/List;Ljava/util/List;LF8/F;LHi/b;)LF8/A;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic j(LHi/b;)LF8/A;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->u(LHi/b;)LF8/A;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic m(LHi/b;)LF8/A;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->x(LHi/b;)LF8/A;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static final u(LHi/b;)LF8/A;
    .locals 14

    invoke-virtual {p0}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    move-object v1, v0

    check-cast v1, LF8/A;

    const/4 v13, 0x3

    invoke-virtual {p0}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v13

    move-object p0, v13

    check-cast p0, LF8/A;

    const/4 v13, 0x2

    invoke-virtual {p0}, LF8/A;->j()Ljava/util/List;

    move-result-object v13

    move-object p0, v13

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v13

    move v8, v13

    const/16 v13, 0x3f

    move v11, v13

    const/4 v13, 0x0

    move v12, v13

    const/4 v13, 0x0

    move v2, v13

    const/4 v13, 0x0

    move v3, v13

    const/4 v13, 0x0

    move v4, v13

    const/4 v13, 0x0

    move v5, v13

    const/4 v13, 0x0

    move v6, v13

    const/4 v13, 0x0

    move v7, v13

    const/4 v13, 0x0

    move v9, v13

    const/4 v13, 0x0

    move v10, v13

    invoke-static/range {v1 .. v12}, LF8/A;->f(LF8/A;Ljava/util/List;Ljava/util/List;LF8/F;LF8/F;LF8/F;IZZLjava/lang/Throwable;ILjava/lang/Object;)LF8/A;

    move-result-object v13

    move-object p0, v13

    return-object p0
.end method

.method private static final v(Ljava/util/List;Ljava/util/List;LF8/F;LHi/b;)LF8/A;
    .locals 12

    invoke-virtual {p3}, LHi/b;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, LF8/A;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    const/16 v10, 0x563f

    const/16 v10, 0x180

    const/4 v11, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p2

    move-object v5, p2

    invoke-static/range {v0 .. v11}, LF8/A;->f(LF8/A;Ljava/util/List;Ljava/util/List;LF8/F;LF8/F;LF8/F;IZZLjava/lang/Throwable;ILjava/lang/Object;)LF8/A;

    move-result-object p0

    return-object p0
.end method

.method private static final w(Ljava/util/List;Ljava/util/List;LHi/b;)LF8/A;
    .locals 12

    invoke-virtual {p2}, LHi/b;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LF8/A;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    const/16 v10, 0x6951

    const/16 v10, 0x19c

    const/4 v11, 0x3

    const/4 v11, 0x0

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v0 .. v11}, LF8/A;->f(LF8/A;Ljava/util/List;Ljava/util/List;LF8/F;LF8/F;LF8/F;IZZLjava/lang/Throwable;ILjava/lang/Object;)LF8/A;

    move-result-object p0

    return-object p0
.end method

.method private static final x(LHi/b;)LF8/A;
    .locals 14

    invoke-virtual {p0}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v12

    move-object p0, v12

    move-object v0, p0

    check-cast v0, LF8/A;

    const/4 v13, 0x5

    const/16 v12, 0x13f

    move v10, v12

    const/4 v12, 0x0

    move v11, v12

    const/4 v12, 0x0

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x0

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x1

    move v8, v12

    const/4 v12, 0x0

    move v9, v12

    invoke-static/range {v0 .. v11}, LF8/A;->f(LF8/A;Ljava/util/List;Ljava/util/List;LF8/F;LF8/F;LF8/F;IZZLjava/lang/Throwable;ILjava/lang/Object;)LF8/A;

    move-result-object v12

    move-object p0, v12

    return-object p0
.end method

.method private static final z(Ljava/lang/Exception;LHi/b;)LF8/A;
    .locals 13

    invoke-virtual {p1}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    move-object v0, p1

    check-cast v0, LF8/A;

    const/4 v12, 0x3

    const/16 v12, 0xbf

    move v10, v12

    const/4 v12, 0x0

    move v11, v12

    const/4 v12, 0x0

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x0

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v8, v12

    move-object v9, p0

    invoke-static/range {v0 .. v11}, LF8/A;->f(LF8/A;Ljava/util/List;Ljava/util/List;LF8/F;LF8/F;LF8/F;IZZLjava/lang/Throwable;ILjava/lang/Object;)LF8/A;

    move-result-object v12

    move-object p0, v12

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->d:Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;

    const/4 v4, 0x1

    invoke-direct {v0, v1, p2}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;-><init>(Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;LRf/c;)V

    const/4 v4, 0x2

    iput-object p1, v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v3, 0x4

    check-cast p2, LRf/c;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->n(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->b:I

    const/4 v2, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v1, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v2, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->c:Ljava/lang/Object;

    check-cast v2, Lorg/orbitmvi/orbit/syntax/Syntax;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/orbitmvi/orbit/syntax/Syntax;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p1

    move-object v2, v1

    move-object v1, p1

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/orbitmvi/orbit/syntax/Syntax;

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/orbitmvi/orbit/syntax/Syntax;

    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/orbitmvi/orbit/syntax/Syntax;

    :try_start_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lorg/orbitmvi/orbit/syntax/Syntax;

    :try_start_3
    new-instance p1, Lcom/getmimo/ui/practice/list/r;

    invoke-direct {p1}, Lcom/getmimo/ui/practice/list/r;-><init>()V

    iput-object v1, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->b:I

    invoke-virtual {v1, p1, p0}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->d:Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;

    invoke-virtual {p1}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;->n()Lcom/getmimo/interactors/practice/GetPracticeTopics;

    move-result-object p1

    iput-object v1, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->c:Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v5, 0x2

    iput v5, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->b:I

    invoke-static {p1, v3, p0, v2, v4}, Lcom/getmimo/interactors/practice/GetPracticeTopics;->d(Lcom/getmimo/interactors/practice/GetPracticeTopics;ZLRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_2
    check-cast p1, Ljava/util/List;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0x1f9d

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln6/g;

    invoke-virtual {v7}, Ln6/g;->e()Lcom/getmimo/data/content/model/track/Track;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/getmimo/data/content/model/track/Track;

    invoke-virtual {v9}, Lcom/getmimo/data/content/model/track/Track;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/getmimo/data/content/model/track/Track;

    new-instance v7, LF8/a;

    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Track;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Track;->getId()J

    move-result-wide v9

    invoke-direct {v7, v8, v9, v10}, LF8/a;-><init>(Ljava/lang/String;J)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF8/A;

    invoke-virtual {v5}, LF8/A;->n()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v1}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF8/A;

    invoke-virtual {v5}, LF8/A;->h()LF8/F;

    move-result-object v6

    invoke-static {v2}, Lkotlin/collections/k;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    const/16 v12, 0x4eb5

    const/16 v12, 0xf

    const/4 v13, 0x7

    const/4 v13, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, LF8/F;->b(LF8/F;Ljava/lang/String;Lcom/getmimo/ui/practice/list/Order;Ljava/util/Set;ZLjava/util/Set;ILjava/lang/Object;)LF8/F;

    move-result-object v2

    iget-object v5, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->d:Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;

    invoke-static {v5, p1, v2}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;->g(Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;Ljava/util/List;LF8/F;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/getmimo/ui/practice/list/s;

    invoke-direct {v6, v5, p1, v2}, Lcom/getmimo/ui/practice/list/s;-><init>(Ljava/util/List;Ljava/util/List;LF8/F;)V

    iput-object v1, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->c:Ljava/lang/Object;

    const/4 p1, 0x6

    const/4 p1, 0x3

    iput p1, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->b:I

    invoke-virtual {v1, v6, p0}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_6
    iget-object v2, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->d:Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;

    invoke-virtual {v1}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF8/A;

    invoke-virtual {v5}, LF8/A;->g()LF8/F;

    move-result-object v5

    invoke-static {v2, p1, v5}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;->g(Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;Ljava/util/List;LF8/F;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lcom/getmimo/ui/practice/list/t;

    invoke-direct {v5, v2, p1}, Lcom/getmimo/ui/practice/list/t;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->c:Ljava/lang/Object;

    const/4 p1, 0x5

    const/4 p1, 0x4

    iput p1, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->b:I

    invoke-virtual {v1, v5, p0}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v0, :cond_8

    return-object v0

    :goto_6
    const-string p1, "Cannot load past practice list content"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v3}, LSi/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$b$a;

    invoke-direct {p1, v1}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$b$a;-><init>(Ljava/lang/Throwable;)V

    iput-object v2, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v3, 0x6

    iput v3, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->b:I

    invoke-virtual {v2, p1, p0}, Lorg/orbitmvi/orbit/syntax/Syntax;->c(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_7
    new-instance p1, Lcom/getmimo/ui/practice/list/v;

    invoke-direct {p1, v1}, Lcom/getmimo/ui/practice/list/v;-><init>(Ljava/lang/Exception;)V

    iput-object v4, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->c:Ljava/lang/Object;

    iput-object v4, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->a:Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 v1, 0x7

    iput v1, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->b:I

    invoke-virtual {v2, p1, p0}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :catch_1
    const-string p1, "No connection"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v2}, LSi/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/getmimo/ui/practice/list/u;

    invoke-direct {p1}, Lcom/getmimo/ui/practice/list/u;-><init>()V

    iput-object v4, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v2, 0x5

    iput v2, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->b:I

    invoke-virtual {v1, p1, p0}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_8
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;

    const/4 v2, 0x6

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
