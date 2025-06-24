.class final Lcom/getmimo/data/source/remote/account/AccountRepository$deleteAccount$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/account/AccountRepository;->c(LRf/c;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "LNf/u;",
        "<anonymous>",
        "(Loh/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.data.source.remote.account.AccountRepository$deleteAccount$2"
    f = "AccountRepository.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/data/source/remote/account/AccountRepository;


# direct methods
.method constructor <init>(Lcom/getmimo/data/source/remote/account/AccountRepository;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/source/remote/account/AccountRepository$deleteAccount$2;->b:Lcom/getmimo/data/source/remote/account/AccountRepository;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 4

    move-object v1, p0

    new-instance p1, Lcom/getmimo/data/source/remote/account/AccountRepository$deleteAccount$2;

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/getmimo/data/source/remote/account/AccountRepository$deleteAccount$2;->b:Lcom/getmimo/data/source/remote/account/AccountRepository;

    const/4 v3, 0x3

    invoke-direct {p1, v0, p2}, Lcom/getmimo/data/source/remote/account/AccountRepository$deleteAccount$2;-><init>(Lcom/getmimo/data/source/remote/account/AccountRepository;LRf/c;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x6

    check-cast p2, LRf/c;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/source/remote/account/AccountRepository$deleteAccount$2;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/source/remote/account/AccountRepository$deleteAccount$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/data/source/remote/account/AccountRepository$deleteAccount$2;

    const/4 v2, 0x6

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/getmimo/data/source/remote/account/AccountRepository$deleteAccount$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    iget v1, v4, Lcom/getmimo/data/source/remote/account/AccountRepository$deleteAccount$2;->a:I

    const/4 v7, 0x5

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    if-ne v1, v2, :cond_0

    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x7

    :cond_1
    const/4 v7, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object p1, v4, Lcom/getmimo/data/source/remote/account/AccountRepository$deleteAccount$2;->b:Lcom/getmimo/data/source/remote/account/AccountRepository;

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/getmimo/data/source/remote/account/AccountRepository;->b(Lcom/getmimo/data/source/remote/account/AccountRepository;)Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;

    move-result-object v7

    move-object p1, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v1, v2, v3}, Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;->e(Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    iget-object v1, v4, Lcom/getmimo/data/source/remote/account/AccountRepository$deleteAccount$2;->b:Lcom/getmimo/data/source/remote/account/AccountRepository;

    const/4 v7, 0x5

    invoke-static {v1}, Lcom/getmimo/data/source/remote/account/AccountRepository;->a(Lcom/getmimo/data/source/remote/account/AccountRepository;)Ls5/a;

    move-result-object v7

    move-object v1, v7

    iput v2, v4, Lcom/getmimo/data/source/remote/account/AccountRepository$deleteAccount$2;->a:I

    const/4 v6, 0x2

    invoke-interface {v1, p1, v4}, Ls5/a;->a(Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_2

    const/4 v7, 0x5

    return-object v0

    :cond_2
    const/4 v7, 0x5

    :goto_0
    check-cast p1, LMi/r;

    const/4 v7, 0x7

    invoke-virtual {p1}, LMi/r;->e()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x5

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v7, 0x7

    return-object p1

    :cond_3
    const/4 v6, 0x1

    new-instance p1, Lcom/getmimo/data/source/remote/account/AccountDeletionFailedException;

    const/4 v7, 0x7

    invoke-direct {p1}, Lcom/getmimo/data/source/remote/account/AccountDeletionFailedException;-><init>()V

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x3
.end method
