.class final Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lw6/b;",
        "networkInfo",
        "LNf/u;",
        "<anonymous>",
        "(Lw6/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.max.MaxTabViewModel$container$1$1$1"
    f = "MaxTabViewModel.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lorg/orbitmvi/orbit/syntax/Syntax;

.field final synthetic d:Lcom/getmimo/ui/max/MaxTabViewModel;


# direct methods
.method constructor <init>(Lorg/orbitmvi/orbit/syntax/Syntax;Lcom/getmimo/ui/max/MaxTabViewModel;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$1;->c:Lorg/orbitmvi/orbit/syntax/Syntax;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$1;->d:Lcom/getmimo/ui/max/MaxTabViewModel;

    const/4 v3, 0x7

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic c(LHi/b;)Li8/v;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$1;->i(LHi/b;)Li8/v;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final i(LHi/b;)Li8/v;
    .locals 14

    invoke-virtual {p0}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v10

    move-object p0, v10

    move-object v0, p0

    check-cast v0, Li8/v;

    const/4 v13, 0x6

    const/16 v10, 0x3f

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
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$1;

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$1;->c:Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v5, 0x4

    iget-object v2, v3, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$1;->d:Lcom/getmimo/ui/max/MaxTabViewModel;

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, p2}, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$1;-><init>(Lorg/orbitmvi/orbit/syntax/Syntax;Lcom/getmimo/ui/max/MaxTabViewModel;LRf/c;)V

    const/4 v5, 0x6

    iput-object p1, v0, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$1;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    return-object v0
.end method

.method public final h(Lw6/b;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$1;

    const/4 v3, 0x1

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lw6/b;

    const/4 v2, 0x7

    check-cast p2, LRf/c;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$1;->h(Lw6/b;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    iget v1, v3, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$1;->a:I

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    if-ne v1, v2, :cond_0

    const/4 v5, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object p1, v3, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$1;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast p1, Lw6/b;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lw6/b;->a()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$1;->c:Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v5, 0x2

    new-instance v1, Lcom/getmimo/ui/max/k;

    const/4 v5, 0x5

    invoke-direct {v1}, Lcom/getmimo/ui/max/k;-><init>()V

    const/4 v5, 0x5

    iput v2, v3, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$1;->a:I

    const/4 v5, 0x1

    invoke-virtual {p1, v1, v3}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne p1, v0, :cond_2

    const/4 v5, 0x2

    return-object v0

    :cond_2
    const/4 v5, 0x6

    :goto_0
    const/4 v5, 0x0

    move p1, v5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x1

    const-string v5, "Network changed to connected"

    move-object v0, v5

    invoke-static {v0, p1}, LSi/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object p1, v3, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$1;->d:Lcom/getmimo/ui/max/MaxTabViewModel;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    invoke-static {p1, v0, v2, v0}, Lcom/getmimo/ui/max/MaxTabViewModel;->t(Lcom/getmimo/ui/max/MaxTabViewModel;Lcom/getmimo/data/model/purchase/PurchasedSubscription;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    :cond_3
    const/4 v5, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v5, 0x6

    return-object p1
.end method
