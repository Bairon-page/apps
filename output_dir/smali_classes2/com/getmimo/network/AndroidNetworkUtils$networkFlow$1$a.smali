.class public final Lcom/getmimo/network/AndroidNetworkUtils$networkFlow$1$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/network/AndroidNetworkUtils$networkFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic b:Lqh/f;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lqh/f;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/network/AndroidNetworkUtils$networkFlow$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/network/AndroidNetworkUtils$networkFlow$1$a;->b:Lqh/f;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method private final a(Lcom/getmimo/network/NetworkState;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/network/AndroidNetworkUtils$networkFlow$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v5, 0x3

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    const/4 v5, 0x6

    if-ne p1, v0, :cond_0

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x6

    iget-object v1, v3, Lcom/getmimo/network/AndroidNetworkUtils$networkFlow$1$a;->b:Lqh/f;

    const/4 v5, 0x7

    new-instance v2, Lw6/b;

    const/4 v5, 0x5

    check-cast v0, Lcom/getmimo/network/NetworkState;

    const/4 v5, 0x3

    invoke-direct {v2, v0, p1}, Lw6/b;-><init>(Lcom/getmimo/network/NetworkState;Lcom/getmimo/network/NetworkState;)V

    const/4 v5, 0x1

    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/getmimo/network/AndroidNetworkUtils$networkFlow$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v5, 0x3

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 5

    move-object v1, p0

    const-string v3, "network"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    sget-object p1, Lcom/getmimo/network/NetworkState;->a:Lcom/getmimo/network/NetworkState;

    const/4 v4, 0x6

    invoke-direct {v1, p1}, Lcom/getmimo/network/AndroidNetworkUtils$networkFlow$1$a;->a(Lcom/getmimo/network/NetworkState;)V

    const/4 v4, 0x1

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 5

    move-object v1, p0

    const-string v4, "network"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    sget-object p1, Lcom/getmimo/network/NetworkState;->b:Lcom/getmimo/network/NetworkState;

    const/4 v4, 0x7

    invoke-direct {v1, p1}, Lcom/getmimo/network/AndroidNetworkUtils$networkFlow$1$a;->a(Lcom/getmimo/network/NetworkState;)V

    const/4 v4, 0x5

    return-void
.end method
