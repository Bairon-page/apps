.class final Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/firebase/RemoteConfigRepository;->e(Ljava/lang/String;)Lrh/a;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lrh/b;",
        "",
        "LNf/u;",
        "<anonymous>",
        "(Lrh/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.data.firebase.RemoteConfigRepository$observeBoolean$1$4"
    f = "RemoteConfigRepository.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/data/firebase/RemoteConfigRepository;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/getmimo/data/firebase/RemoteConfigRepository;Ljava/lang/String;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$1$4;->c:Lcom/getmimo/data/firebase/RemoteConfigRepository;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$1$4;->d:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final c(Lrh/b;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$1$4;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$1$4;

    const/4 v2, 0x3

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$1$4;

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$1$4;->c:Lcom/getmimo/data/firebase/RemoteConfigRepository;

    const/4 v6, 0x7

    iget-object v2, v3, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$1$4;->d:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, p2}, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$1$4;-><init>(Lcom/getmimo/data/firebase/RemoteConfigRepository;Ljava/lang/String;LRf/c;)V

    const/4 v5, 0x7

    iput-object p1, v0, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$1$4;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lrh/b;

    const/4 v3, 0x2

    check-cast p2, LRf/c;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$1$4;->c(Lrh/b;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    iget v1, v4, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$1$4;->a:I

    const/4 v7, 0x3

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    if-ne v1, v2, :cond_0

    const/4 v6, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    const/4 v7, 0x5

    :cond_1
    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object p1, v4, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$1$4;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast p1, Lrh/b;

    const/4 v7, 0x7

    iget-object v1, v4, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$1$4;->c:Lcom/getmimo/data/firebase/RemoteConfigRepository;

    const/4 v7, 0x1

    invoke-static {v1}, Lcom/getmimo/data/firebase/RemoteConfigRepository;->b(Lcom/getmimo/data/firebase/RemoteConfigRepository;)Lcom/google/firebase/remoteconfig/a;

    move-result-object v7

    move-object v1, v7

    iget-object v3, v4, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$1$4;->d:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Lcom/google/firebase/remoteconfig/a;->l(Ljava/lang/String;)Z

    move-result v7

    move v1, v7

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, v6

    iput v2, v4, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$1$4;->a:I

    const/4 v6, 0x1

    invoke-interface {p1, v1, v4}, Lrh/b;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_2

    const/4 v7, 0x4

    return-object v0

    :cond_2
    const/4 v6, 0x7

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v6, 0x3

    return-object p1
.end method
