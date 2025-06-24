.class public final Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

.field private final b:LF5/e;

.field private final c:Lw6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;LF5/e;Lw6/c;)V
    .locals 4

    move-object v1, p0

    const-string v3, "billingManager"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "friendsRepository"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "networkUtils"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList;->a:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v3, 0x4

    iput-object p2, v1, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList;->b:LF5/e;

    const/4 v3, 0x3

    iput-object p3, v1, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList;->c:Lw6/c;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a(LRf/c;)Ljava/lang/Object;
    .locals 14

    move-object v10, p0

    const/4 v13, 0x1

    move v0, v13

    const/4 v13, 0x0

    move v1, v13

    const/4 v13, 0x2

    move v2, v13

    instance-of v3, p1, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList$invoke$1;

    if-eqz v3, :cond_0

    const/4 v13, 0x3

    move-object v3, p1

    check-cast v3, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList$invoke$1;

    iget v4, v3, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList$invoke$1;->f:I

    const/high16 v13, -0x80000000

    move v5, v13

    and-int v6, v4, v5

    const/4 v13, 0x4

    if-eqz v6, :cond_0

    const/4 v13, 0x1

    sub-int/2addr v4, v5

    const/4 v12, 0x5

    iput v4, v3, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList$invoke$1;->f:I

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    new-instance v3, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList$invoke$1;

    invoke-direct {v3, v10, p1}, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList$invoke$1;-><init>(Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList;LRf/c;)V

    const/4 v12, 0x6

    :goto_0
    iget-object p1, v3, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList$invoke$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    iget v5, v3, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList$invoke$1;->f:I

    const/4 v12, 0x0

    move v6, v12

    if-eqz v5, :cond_3

    const/4 v12, 0x5

    if-eq v5, v0, :cond_2

    const/4 v13, 0x1

    if-ne v5, v2, :cond_1

    const/4 v13, 0x2

    iget-boolean v4, v3, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList$invoke$1;->c:Z

    iget-object v3, v3, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList$invoke$1;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const/4 v13, 0x1

    :try_start_0
    const/4 v13, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    const/4 v12, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x1

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw p1

    const/4 v12, 0x5

    :cond_2
    const/4 v13, 0x5

    iget-object v5, v3, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList$invoke$1;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    const/4 v13, 0x1

    iget-object v7, v3, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList$invoke$1;->a:Ljava/lang/Object;

    check-cast v7, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList;

    const/4 v12, 0x3

    :try_start_1
    const/4 v13, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    const/4 v12, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v12, 0x3

    iget-object p1, v10, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList;->c:Lw6/c;

    const/4 v12, 0x7

    invoke-interface {p1}, Lw6/c;->a()Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_4

    const/4 v12, 0x7

    new-instance p1, LL8/a$d;

    const/4 v12, 0x4

    invoke-direct {p1, v1}, LL8/a$d;-><init>(Z)V

    const/4 v13, 0x7

    new-array v2, v2, [LL8/a;

    const/4 v13, 0x1

    aput-object p1, v2, v1

    const/4 v13, 0x2

    sget-object p1, LL8/a$f;->a:LL8/a$f;

    const/4 v13, 0x6

    aput-object p1, v2, v0

    const/4 v12, 0x2

    invoke-static {v2}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object p1, v13

    return-object p1

    :cond_4
    const/4 v13, 0x6

    :try_start_2
    const/4 v12, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v12, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x4

    iget-object v5, v10, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList;->a:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v13, 0x7

    invoke-static {v5, v1, v0, v6}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->t(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;ZILjava/lang/Object;)Lnf/m;

    move-result-object v12

    move-object v5, v12

    sget-object v7, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList$a;->a:Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList$a;

    const/4 v13, 0x6

    invoke-virtual {v5, v7}, Lnf/m;->S(Lqf/f;)Lnf/m;

    move-result-object v13

    move-object v5, v13

    const-string v12, "map(...)"

    move-object v7, v12

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    iput-object v10, v3, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList$invoke$1;->a:Ljava/lang/Object;

    iput-object p1, v3, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList$invoke$1;->b:Ljava/lang/Object;

    iput v0, v3, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList$invoke$1;->f:I

    invoke-static {v5, v3}, Lkotlinx/coroutines/rx3/RxAwaitKt;->c(Lnf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    if-ne v5, v4, :cond_5

    const/4 v13, 0x4

    return-object v4

    :cond_5
    const/4 v12, 0x5

    move-object v7, v10

    move-object v9, v5

    move-object v5, p1

    move-object p1, v9

    :goto_1
    const-string v13, "awaitFirst(...)"

    move-object v8, v13

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v13, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move p1, v12

    iget-object v7, v7, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList;->b:LF5/e;

    const/4 v12, 0x2

    iput-object v5, v3, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList$invoke$1;->a:Ljava/lang/Object;

    iput-object v6, v3, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList$invoke$1;->b:Ljava/lang/Object;

    iput-boolean p1, v3, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList$invoke$1;->c:Z

    iput v2, v3, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList$invoke$1;->f:I

    invoke-interface {v7, v3}, LF5/e;->d(LRf/c;)Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    if-ne v3, v4, :cond_6

    const/4 v13, 0x6

    return-object v4

    :cond_6
    const/4 v13, 0x6

    move v4, p1

    move-object p1, v3

    move-object v3, v5

    :goto_2
    check-cast p1, Ljava/util/List;

    const/4 v12, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v12

    move v5, v12

    if-eqz v5, :cond_7

    const/4 v12, 0x1

    new-instance p1, LL8/a$d;

    const/4 v12, 0x5

    xor-int/lit8 v5, v4, 0x1

    const/4 v13, 0x2

    invoke-direct {p1, v5}, LL8/a$d;-><init>(Z)V

    const/4 v12, 0x5

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, LL8/a$a;->a:LL8/a$a;

    const/4 v12, 0x7

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v13, 0x1

    new-instance v5, LL8/a$d;

    const/4 v13, 0x5

    invoke-direct {v5, v0}, LL8/a$d;-><init>(Z)V

    const/4 v13, 0x3

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast p1, Ljava/util/Collection;

    const/4 v12, 0x4

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    if-eqz v4, :cond_8

    const/4 v13, 0x5

    sget-object p1, LL8/a$e;->a:LL8/a$e;

    const/4 v12, 0x2

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_8
    const/4 v13, 0x1

    return-object v3

    :goto_4
    const-string v13, "An error occurred while loading the friends list"

    move-object v3, v13

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v12, 0x1

    invoke-static {p1, v3, v4}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x7

    new-instance p1, LL8/a$d;

    const/4 v13, 0x1

    invoke-direct {p1, v1}, LL8/a$d;-><init>(Z)V

    const/4 v13, 0x6

    new-array v2, v2, [LL8/a;

    const/4 v13, 0x4

    aput-object p1, v2, v1

    const/4 v12, 0x2

    sget-object p1, LL8/a$b;->a:LL8/a$b;

    const/4 v13, 0x3

    aput-object p1, v2, v0

    const/4 v12, 0x4

    invoke-static {v2}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object p1, v12

    return-object p1
.end method
