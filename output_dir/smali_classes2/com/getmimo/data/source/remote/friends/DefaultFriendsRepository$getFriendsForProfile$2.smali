.class final Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$getFriendsForProfile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;->d(LRf/c;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Loh/y;",
        "",
        "LL8/a;",
        "<anonymous>",
        "(Loh/y;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.data.source.remote.friends.DefaultFriendsRepository$getFriendsForProfile$2"
    f = "DefaultFriendsRepository.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;


# direct methods
.method constructor <init>(Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$getFriendsForProfile$2;->c:Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v1, p0

    new-instance p1, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$getFriendsForProfile$2;

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$getFriendsForProfile$2;->c:Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;

    const/4 v3, 0x3

    invoke-direct {p1, v0, p2}, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$getFriendsForProfile$2;-><init>(Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;LRf/c;)V

    const/4 v4, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v3, 0x6

    check-cast p2, LRf/c;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$getFriendsForProfile$2;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$getFriendsForProfile$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$getFriendsForProfile$2;

    const/4 v3, 0x2

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$getFriendsForProfile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iget v1, v3, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$getFriendsForProfile$2;->b:I

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    if-ne v1, v2, :cond_0

    const/4 v6, 0x1

    iget-object v0, v3, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$getFriendsForProfile$2;->a:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast v0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$a;

    const/4 v5, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    const/4 v6, 0x1

    :cond_1
    const/4 v5, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    sget-object p1, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;->g:Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$a;

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$getFriendsForProfile$2;->c:Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;

    const/4 v6, 0x4

    invoke-static {v1}, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;->i(Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;)LF5/d;

    move-result-object v5

    move-object v1, v5

    iput-object p1, v3, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$getFriendsForProfile$2;->a:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v2, v3, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$getFriendsForProfile$2;->b:I

    const/4 v5, 0x5

    invoke-interface {v1, v3}, LF5/d;->d(LRf/c;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    if-ne v1, v0, :cond_2

    const/4 v5, 0x2

    return-object v0

    :cond_2
    const/4 v5, 0x3

    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/getmimo/data/model/friends/Friends;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$a;->a(Lcom/getmimo/data/model/friends/Friends;)Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
