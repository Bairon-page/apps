.class public final Lcom/getmimo/data/source/remote/max/MaxTabRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LP5/b;

.field private final b:LP5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(LP5/b;LP5/a;)V
    .locals 4

    move-object v1, p0

    const-string v3, "liveSessionsApi"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "discordApi"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/getmimo/data/source/remote/max/MaxTabRepository;->a:LP5/b;

    const/4 v3, 0x3

    iput-object p2, v1, Lcom/getmimo/data/source/remote/max/MaxTabRepository;->b:LP5/a;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a(LRf/c;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    instance-of v0, p1, Lcom/getmimo/data/source/remote/max/MaxTabRepository$getDiscordAuthUrl$1;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    move-object v0, p1

    check-cast v0, Lcom/getmimo/data/source/remote/max/MaxTabRepository$getDiscordAuthUrl$1;

    const/4 v7, 0x3

    iget v1, v0, Lcom/getmimo/data/source/remote/max/MaxTabRepository$getDiscordAuthUrl$1;->c:I

    const/4 v7, 0x6

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x5

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    sub-int/2addr v1, v2

    const/4 v6, 0x6

    iput v1, v0, Lcom/getmimo/data/source/remote/max/MaxTabRepository$getDiscordAuthUrl$1;->c:I

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-instance v0, Lcom/getmimo/data/source/remote/max/MaxTabRepository$getDiscordAuthUrl$1;

    const/4 v6, 0x5

    invoke-direct {v0, v4, p1}, Lcom/getmimo/data/source/remote/max/MaxTabRepository$getDiscordAuthUrl$1;-><init>(Lcom/getmimo/data/source/remote/max/MaxTabRepository;LRf/c;)V

    const/4 v7, 0x4

    :goto_0
    iget-object p1, v0, Lcom/getmimo/data/source/remote/max/MaxTabRepository$getDiscordAuthUrl$1;->a:Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, v0, Lcom/getmimo/data/source/remote/max/MaxTabRepository$getDiscordAuthUrl$1;->c:I

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v7, 0x4

    if-ne v2, v3, :cond_1

    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    const/4 v6, 0x4

    :cond_2
    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object p1, v4, Lcom/getmimo/data/source/remote/max/MaxTabRepository;->b:LP5/a;

    const/4 v6, 0x2

    iput v3, v0, Lcom/getmimo/data/source/remote/max/MaxTabRepository$getDiscordAuthUrl$1;->c:I

    const/4 v7, 0x2

    invoke-interface {p1, v0}, LP5/a;->a(LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v1, :cond_3

    const/4 v6, 0x4

    return-object v1

    :cond_3
    const/4 v6, 0x6

    :goto_1
    check-cast p1, Lcom/getmimo/data/model/max/DiscordAuthResponse;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/getmimo/data/model/max/DiscordAuthResponse;->getUrl()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final b(LRf/c;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    instance-of v0, p1, Lcom/getmimo/data/source/remote/max/MaxTabRepository$getLiveSessions$1;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    move-object v0, p1

    check-cast v0, Lcom/getmimo/data/source/remote/max/MaxTabRepository$getLiveSessions$1;

    const/4 v6, 0x6

    iget v1, v0, Lcom/getmimo/data/source/remote/max/MaxTabRepository$getLiveSessions$1;->c:I

    const/4 v6, 0x7

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x5

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    sub-int/2addr v1, v2

    const/4 v6, 0x6

    iput v1, v0, Lcom/getmimo/data/source/remote/max/MaxTabRepository$getLiveSessions$1;->c:I

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance v0, Lcom/getmimo/data/source/remote/max/MaxTabRepository$getLiveSessions$1;

    const/4 v6, 0x3

    invoke-direct {v0, v4, p1}, Lcom/getmimo/data/source/remote/max/MaxTabRepository$getLiveSessions$1;-><init>(Lcom/getmimo/data/source/remote/max/MaxTabRepository;LRf/c;)V

    const/4 v6, 0x4

    :goto_0
    iget-object p1, v0, Lcom/getmimo/data/source/remote/max/MaxTabRepository$getLiveSessions$1;->a:Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, v0, Lcom/getmimo/data/source/remote/max/MaxTabRepository$getLiveSessions$1;->c:I

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    if-ne v2, v3, :cond_1

    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x4

    :cond_2
    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object p1, v4, Lcom/getmimo/data/source/remote/max/MaxTabRepository;->a:LP5/b;

    const/4 v6, 0x6

    iput v3, v0, Lcom/getmimo/data/source/remote/max/MaxTabRepository$getLiveSessions$1;->c:I

    const/4 v6, 0x2

    invoke-interface {p1, v0}, LP5/b;->a(LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_3

    const/4 v6, 0x3

    return-object v1

    :cond_3
    const/4 v6, 0x6

    :goto_1
    check-cast p1, Lcom/getmimo/data/model/max/LiveSessionResponse;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/getmimo/data/model/max/LiveSessionResponse;->getEntries()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
