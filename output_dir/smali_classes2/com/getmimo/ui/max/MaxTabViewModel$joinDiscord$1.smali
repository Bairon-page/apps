.class final Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/max/MaxTabViewModel;->q()Lkotlinx/coroutines/w;
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
        "Li8/v;",
        "Lcom/getmimo/ui/max/a;",
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
    c = "com.getmimo.ui.max.MaxTabViewModel$joinDiscord$1"
    f = "MaxTabViewModel.kt"
    l = {
        0x8b,
        0x8f,
        0x90,
        0x98,
        0x93,
        0x98,
        0x96,
        0x98,
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/max/MaxTabViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/max/MaxTabViewModel;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->c:Lcom/getmimo/ui/max/MaxTabViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic c(LHi/b;)Li8/v;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->j(LHi/b;)Li8/v;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic h(LHi/b;)Li8/v;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->m(LHi/b;)Li8/v;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static final j(LHi/b;)Li8/v;
    .locals 14

    invoke-virtual {p0}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v10

    move-object p0, v10

    move-object v0, p0

    check-cast v0, Li8/v;

    const/4 v11, 0x4

    const/16 v10, 0x77

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    const/4 v10, 0x1

    move v4, v10

    const/4 v10, 0x0

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    invoke-static/range {v0 .. v9}, Li8/v;->f(Li8/v;Lcom/getmimo/interactors/max/a;Ljava/util/List;Ljava/util/List;ZLjava/lang/Throwable;ZZILjava/lang/Object;)Li8/v;

    move-result-object v10

    move-object p0, v10

    return-object p0
.end method

.method private static final m(LHi/b;)Li8/v;
    .locals 11

    invoke-virtual {p0}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v10

    move-object p0, v10

    move-object v0, p0

    check-cast v0, Li8/v;

    const/4 v10, 0x5

    const/16 v10, 0x77

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x0

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    invoke-static/range {v0 .. v9}, Li8/v;->f(Li8/v;Lcom/getmimo/interactors/max/a;Ljava/util/List;Ljava/util/List;ZLjava/lang/Throwable;ZZILjava/lang/Object;)Li8/v;

    move-result-object v10

    move-object p0, v10

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->c:Lcom/getmimo/ui/max/MaxTabViewModel;

    const/4 v4, 0x2

    invoke-direct {v0, v1, p2}, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;-><init>(Lcom/getmimo/ui/max/MaxTabViewModel;LRf/c;)V

    const/4 v4, 0x7

    iput-object p1, v0, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final i(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;

    const/4 v2, 0x7

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v2, 0x6

    check-cast p2, LRf/c;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->i(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    iget v1, v6, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->a:I

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v2, v8

    const-string v9, "Error loading discord url"

    move-object v3, v9

    const/4 v8, 0x0

    move v4, v8

    packed-switch v1, :pswitch_data_0

    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    const/4 v8, 0x1

    :pswitch_0
    const/4 v9, 0x7

    iget-object v0, v6, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast v0, Ljava/lang/Throwable;

    const/4 v8, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x5

    goto/16 :goto_9

    :pswitch_1
    const/4 v9, 0x5

    iget-object v1, v6, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast v1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v8, 0x6

    :try_start_0
    const/4 v8, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :pswitch_2
    const/4 v9, 0x7

    iget-object v1, v6, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast v1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v9, 0x6

    :try_start_1
    const/4 v9, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :pswitch_3
    const/4 v9, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto/16 :goto_7

    :pswitch_4
    const/4 v8, 0x2

    iget-object v1, v6, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->b:Ljava/lang/Object;

    const/4 v9, 0x5

    check-cast v1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v8, 0x6

    :try_start_2
    const/4 v9, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :pswitch_5
    const/4 v8, 0x3

    iget-object v1, v6, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast v1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v9, 0x5

    :try_start_3
    const/4 v9, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :pswitch_6
    const/4 v9, 0x5

    iget-object v1, v6, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->b:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast v1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v9, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_7
    const/4 v9, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x1

    iget-object p1, v6, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v8, 0x2

    new-instance v1, Lcom/getmimo/ui/max/l;

    const/4 v8, 0x1

    invoke-direct {v1}, Lcom/getmimo/ui/max/l;-><init>()V

    const/4 v9, 0x3

    iput-object p1, v6, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->b:Ljava/lang/Object;

    const/4 v9, 0x4

    const/4 v9, 0x1

    move v5, v9

    iput v5, v6, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->a:I

    const/4 v8, 0x2

    invoke-virtual {p1, v1, v6}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    if-ne v1, v0, :cond_0

    const/4 v8, 0x1

    return-object v0

    :cond_0
    const/4 v9, 0x5

    move-object v1, p1

    :goto_0
    :try_start_4
    const/4 v8, 0x7

    iget-object p1, v6, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->c:Lcom/getmimo/ui/max/MaxTabViewModel;

    const/4 v8, 0x6

    invoke-static {p1}, Lcom/getmimo/ui/max/MaxTabViewModel;->g(Lcom/getmimo/ui/max/MaxTabViewModel;)Lcom/getmimo/data/source/remote/max/MaxTabRepository;

    move-result-object v9

    move-object p1, v9

    iput-object v1, v6, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->b:Ljava/lang/Object;

    const/4 v9, 0x4

    const/4 v9, 0x2

    move v5, v9

    iput v5, v6, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->a:I

    const/4 v8, 0x3

    invoke-virtual {p1, v6}, Lcom/getmimo/data/source/remote/max/MaxTabRepository;->a(LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_1

    const/4 v9, 0x5

    return-object v0

    :cond_1
    const/4 v9, 0x2

    :goto_1
    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x2

    new-instance v5, Lcom/getmimo/ui/max/a$b;

    const/4 v9, 0x1

    invoke-direct {v5, p1}, Lcom/getmimo/ui/max/a$b;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    iput-object v1, v6, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->b:Ljava/lang/Object;

    const/4 v9, 0x3

    const/4 v8, 0x3

    move p1, v8

    iput p1, v6, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->a:I

    const/4 v9, 0x3

    invoke-virtual {v1, v5, v6}, Lorg/orbitmvi/orbit/syntax/Syntax;->c(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8
    :try_end_4
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v0, :cond_2

    const/4 v9, 0x7

    return-object v0

    :cond_2
    const/4 v8, 0x4

    :goto_2
    new-instance p1, Lcom/getmimo/ui/max/m;

    const/4 v8, 0x3

    invoke-direct {p1}, Lcom/getmimo/ui/max/m;-><init>()V

    const/4 v8, 0x1

    iput-object v4, v6, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->b:Ljava/lang/Object;

    const/4 v8, 0x2

    const/4 v8, 0x4

    move v2, v8

    iput v2, v6, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->a:I

    const/4 v9, 0x3

    invoke-virtual {v1, p1, v6}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_5

    const/4 v9, 0x3

    return-object v0

    :goto_3
    :try_start_5
    const/4 v9, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-static {p1, v3, v2}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x3

    new-instance v2, Lcom/getmimo/ui/max/a$a;

    const/4 v9, 0x5

    invoke-direct {v2, p1}, Lcom/getmimo/ui/max/a$a;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    iput-object v1, v6, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->b:Ljava/lang/Object;

    const/4 v9, 0x7

    const/4 v9, 0x7

    move p1, v9

    iput p1, v6, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->a:I

    const/4 v8, 0x7

    invoke-virtual {v1, v2, v6}, Lorg/orbitmvi/orbit/syntax/Syntax;->c(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne p1, v0, :cond_3

    const/4 v9, 0x6

    return-object v0

    :cond_3
    const/4 v9, 0x1

    :goto_4
    new-instance p1, Lcom/getmimo/ui/max/m;

    const/4 v9, 0x6

    invoke-direct {p1}, Lcom/getmimo/ui/max/m;-><init>()V

    const/4 v8, 0x3

    iput-object v4, v6, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->b:Ljava/lang/Object;

    const/4 v9, 0x7

    const/16 v9, 0x8

    move v2, v9

    iput v2, v6, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->a:I

    const/4 v8, 0x2

    invoke-virtual {v1, p1, v6}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_5

    const/4 v9, 0x6

    return-object v0

    :goto_5
    :try_start_6
    const/4 v9, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-static {p1, v3, v2}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x2

    sget-object p1, Lcom/getmimo/ui/max/a$c;->a:Lcom/getmimo/ui/max/a$c;

    const/4 v8, 0x1

    iput-object v1, v6, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    const/4 v9, 0x5

    move v2, v9

    iput v2, v6, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->a:I

    const/4 v8, 0x2

    invoke-virtual {v1, p1, v6}, Lorg/orbitmvi/orbit/syntax/Syntax;->c(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne p1, v0, :cond_4

    const/4 v8, 0x3

    return-object v0

    :cond_4
    const/4 v9, 0x5

    :goto_6
    new-instance p1, Lcom/getmimo/ui/max/m;

    const/4 v9, 0x1

    invoke-direct {p1}, Lcom/getmimo/ui/max/m;-><init>()V

    const/4 v8, 0x2

    iput-object v4, v6, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    const/4 v8, 0x6

    move v2, v8

    iput v2, v6, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->a:I

    const/4 v9, 0x6

    invoke-virtual {v1, p1, v6}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_5

    const/4 v8, 0x5

    return-object v0

    :cond_5
    const/4 v8, 0x2

    :goto_7
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v9, 0x7

    return-object p1

    :goto_8
    new-instance v2, Lcom/getmimo/ui/max/m;

    const/4 v8, 0x7

    invoke-direct {v2}, Lcom/getmimo/ui/max/m;-><init>()V

    const/4 v9, 0x1

    iput-object p1, v6, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    const/16 v9, 0x9

    move v3, v9

    iput v3, v6, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->a:I

    const/4 v9, 0x7

    invoke-virtual {v1, v2, v6}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    if-ne v1, v0, :cond_6

    const/4 v8, 0x3

    return-object v0

    :cond_6
    const/4 v9, 0x4

    move-object v0, p1

    :goto_9
    throw v0

    const/4 v8, 0x6

    nop

    const/4 v9, 0x2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
