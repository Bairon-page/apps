.class public final Lcom/getmimo/network/AndroidNetworkUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/c;


# instance fields
.field private final a:Landroid/net/ConnectivityManager;

.field private final b:Landroid/net/NetworkRequest;

.field private final c:Lrh/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    const-string v3, "connectivity"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    const-string v3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v4, 0x2

    iput-object p1, v1, Lcom/getmimo/network/AndroidNetworkUtils;->a:Landroid/net/ConnectivityManager;

    const/4 v3, 0x6

    new-instance p1, Landroid/net/NetworkRequest$Builder;

    const/4 v3, 0x2

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v4, 0x6

    const/16 v4, 0xc

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    move-object p1, v3

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    move-object p1, v3

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/getmimo/network/AndroidNetworkUtils;->b:Landroid/net/NetworkRequest;

    const/4 v3, 0x6

    new-instance p1, Lcom/getmimo/network/AndroidNetworkUtils$networkFlow$1;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {p1, v1, v0}, Lcom/getmimo/network/AndroidNetworkUtils$networkFlow$1;-><init>(Lcom/getmimo/network/AndroidNetworkUtils;LRf/c;)V

    const/4 v3, 0x7

    invoke-static {p1}, Lkotlinx/coroutines/flow/c;->e(LZf/p;)Lrh/a;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/getmimo/network/AndroidNetworkUtils;->c:Lrh/a;

    const/4 v3, 0x5

    return-void
.end method

.method public static final synthetic c(Lcom/getmimo/network/AndroidNetworkUtils;)Landroid/net/ConnectivityManager;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/network/AndroidNetworkUtils;->a:Landroid/net/ConnectivityManager;

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/getmimo/network/AndroidNetworkUtils;->isConnected()Z

    move-result v4

    move v0, v4

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    return v0
.end method

.method public b()Lrh/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/network/AndroidNetworkUtils;->c:Lrh/a;

    const/4 v3, 0x6

    return-object v0
.end method

.method public isConnected()Z
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/network/AndroidNetworkUtils;->a:Landroid/net/ConnectivityManager;

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x3

    return v1

    :cond_0
    const/4 v6, 0x1

    iget-object v2, v4, Lcom/getmimo/network/AndroidNetworkUtils;->a:Landroid/net/ConnectivityManager;

    const/4 v6, 0x3

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_1

    const/4 v6, 0x3

    return v1

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    move v2, v6

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    :goto_1
    return v1
.end method
