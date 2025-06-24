.class final Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider$getAuth0AccessToken$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;->c(Z)Ljava/lang/String;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "",
        "<anonymous>",
        "(Loh/y;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.data.source.remote.authentication.AuthTokenProvider$getAuth0AccessToken$1"
    f = "AuthTokenProvider.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;ZLRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider$getAuth0AccessToken$1;->b:Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p2, v0, Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider$getAuth0AccessToken$1;->c:Z

    const/4 v2, 0x5

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v2, p0

    new-instance p1, Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider$getAuth0AccessToken$1;

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider$getAuth0AccessToken$1;->b:Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;

    const/4 v4, 0x1

    iget-boolean v1, v2, Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider$getAuth0AccessToken$1;->c:Z

    const/4 v4, 0x7

    invoke-direct {p1, v0, v1, p2}, Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider$getAuth0AccessToken$1;-><init>(Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;ZLRf/c;)V

    const/4 v4, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x7

    check-cast p2, LRf/c;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider$getAuth0AccessToken$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider$getAuth0AccessToken$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider$getAuth0AccessToken$1;

    const/4 v2, 0x1

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider$getAuth0AccessToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    iget v1, v3, Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider$getAuth0AccessToken$1;->a:I

    const/4 v5, 0x6

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    if-ne v1, v2, :cond_0

    const/4 v5, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    const/4 v6, 0x3

    :cond_1
    const/4 v5, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object p1, v3, Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider$getAuth0AccessToken$1;->b:Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;->a(Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;)Lcom/getmimo/data/source/remote/authentication/Auth0Helper;

    move-result-object v6

    move-object p1, v6

    iget-boolean v1, v3, Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider$getAuth0AccessToken$1;->c:Z

    const/4 v6, 0x2

    iput v2, v3, Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider$getAuth0AccessToken$1;->a:I

    const/4 v6, 0x7

    invoke-virtual {p1, v1, v3}, Lcom/getmimo/data/source/remote/authentication/Auth0Helper;->i(ZLRf/c;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne p1, v0, :cond_2

    const/4 v6, 0x3

    return-object v0

    :cond_2
    const/4 v6, 0x5

    :goto_0
    return-object p1
.end method
