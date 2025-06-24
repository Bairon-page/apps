.class final Lcom/getmimo/network/AndroidNetworkUtils$networkFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/network/AndroidNetworkUtils;-><init>(Landroid/content/Context;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lqh/f;",
        "Lw6/b;",
        "LNf/u;",
        "<anonymous>",
        "(Lqh/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.network.AndroidNetworkUtils$networkFlow$1"
    f = "NetworkUtils.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/network/AndroidNetworkUtils;


# direct methods
.method constructor <init>(Lcom/getmimo/network/AndroidNetworkUtils;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/network/AndroidNetworkUtils$networkFlow$1;->c:Lcom/getmimo/network/AndroidNetworkUtils;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic c(Lcom/getmimo/network/AndroidNetworkUtils;Lcom/getmimo/network/AndroidNetworkUtils$networkFlow$1$a;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/network/AndroidNetworkUtils$networkFlow$1;->i(Lcom/getmimo/network/AndroidNetworkUtils;Lcom/getmimo/network/AndroidNetworkUtils$networkFlow$1$a;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final i(Lcom/getmimo/network/AndroidNetworkUtils;Lcom/getmimo/network/AndroidNetworkUtils$networkFlow$1$a;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/network/AndroidNetworkUtils;->c(Lcom/getmimo/network/AndroidNetworkUtils;)Landroid/net/ConnectivityManager;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v3, 0x3

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/getmimo/network/AndroidNetworkUtils$networkFlow$1;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/getmimo/network/AndroidNetworkUtils$networkFlow$1;->c:Lcom/getmimo/network/AndroidNetworkUtils;

    const/4 v4, 0x6

    invoke-direct {v0, v1, p2}, Lcom/getmimo/network/AndroidNetworkUtils$networkFlow$1;-><init>(Lcom/getmimo/network/AndroidNetworkUtils;LRf/c;)V

    const/4 v4, 0x4

    iput-object p1, v0, Lcom/getmimo/network/AndroidNetworkUtils$networkFlow$1;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final h(Lqh/f;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/network/AndroidNetworkUtils$networkFlow$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/network/AndroidNetworkUtils$networkFlow$1;

    const/4 v2, 0x6

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcom/getmimo/network/AndroidNetworkUtils$networkFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lqh/f;

    const/4 v3, 0x7

    check-cast p2, LRf/c;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/network/AndroidNetworkUtils$networkFlow$1;->h(Lqh/f;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    iget v1, v6, Lcom/getmimo/network/AndroidNetworkUtils$networkFlow$1;->a:I

    const/4 v8, 0x6

    const/4 v9, 0x1

    move v2, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x4

    if-ne v1, v2, :cond_0

    const/4 v8, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p1

    const/4 v9, 0x5

    :cond_1
    const/4 v9, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-object p1, v6, Lcom/getmimo/network/AndroidNetworkUtils$networkFlow$1;->b:Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast p1, Lqh/f;

    const/4 v9, 0x3

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v8, 0x5

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v9, 0x7

    iget-object v3, v6, Lcom/getmimo/network/AndroidNetworkUtils$networkFlow$1;->c:Lcom/getmimo/network/AndroidNetworkUtils;

    const/4 v8, 0x1

    invoke-virtual {v3}, Lcom/getmimo/network/AndroidNetworkUtils;->isConnected()Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_2

    const/4 v9, 0x5

    sget-object v3, Lcom/getmimo/network/NetworkState;->a:Lcom/getmimo/network/NetworkState;

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    sget-object v3, Lcom/getmimo/network/NetworkState;->b:Lcom/getmimo/network/NetworkState;

    const/4 v8, 0x1

    :goto_0
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    const/4 v9, 0x7

    new-instance v4, Lw6/b;

    const/4 v8, 0x1

    sget-object v5, Lcom/getmimo/network/NetworkState;->c:Lcom/getmimo/network/NetworkState;

    const/4 v9, 0x7

    invoke-direct {v4, v5, v3}, Lw6/b;-><init>(Lcom/getmimo/network/NetworkState;Lcom/getmimo/network/NetworkState;)V

    const/4 v8, 0x5

    invoke-interface {p1, v4}, Lkotlinx/coroutines/channels/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/getmimo/network/AndroidNetworkUtils$networkFlow$1$a;

    const/4 v9, 0x1

    invoke-direct {v3, v1, p1}, Lcom/getmimo/network/AndroidNetworkUtils$networkFlow$1$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lqh/f;)V

    const/4 v8, 0x6

    iget-object v1, v6, Lcom/getmimo/network/AndroidNetworkUtils$networkFlow$1;->c:Lcom/getmimo/network/AndroidNetworkUtils;

    const/4 v8, 0x2

    invoke-static {v1}, Lcom/getmimo/network/AndroidNetworkUtils;->c(Lcom/getmimo/network/AndroidNetworkUtils;)Landroid/net/ConnectivityManager;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v9, 0x4

    iget-object v1, v6, Lcom/getmimo/network/AndroidNetworkUtils$networkFlow$1;->c:Lcom/getmimo/network/AndroidNetworkUtils;

    const/4 v8, 0x1

    new-instance v4, Lcom/getmimo/network/a;

    const/4 v8, 0x7

    invoke-direct {v4, v1, v3}, Lcom/getmimo/network/a;-><init>(Lcom/getmimo/network/AndroidNetworkUtils;Lcom/getmimo/network/AndroidNetworkUtils$networkFlow$1$a;)V

    const/4 v9, 0x4

    iput v2, v6, Lcom/getmimo/network/AndroidNetworkUtils$networkFlow$1;->a:I

    const/4 v8, 0x3

    invoke-static {p1, v4, v6}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lqh/f;LZf/a;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_3

    const/4 v9, 0x6

    return-object v0

    :cond_3
    const/4 v9, 0x1

    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v9, 0x2

    return-object p1
.end method
