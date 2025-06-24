.class final Lcom/getmimo/data/firebase/RemoteConfigRepository$getString$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/firebase/RemoteConfigRepository;->d(Ljava/lang/String;)Ljava/lang/String;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    c = "com.getmimo.data.firebase.RemoteConfigRepository$getString$1"
    f = "RemoteConfigRepository.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/data/firebase/RemoteConfigRepository;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/getmimo/data/firebase/RemoteConfigRepository;Ljava/lang/String;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/firebase/RemoteConfigRepository$getString$1;->b:Lcom/getmimo/data/firebase/RemoteConfigRepository;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/data/firebase/RemoteConfigRepository$getString$1;->c:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v2, p0

    new-instance p1, Lcom/getmimo/data/firebase/RemoteConfigRepository$getString$1;

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/getmimo/data/firebase/RemoteConfigRepository$getString$1;->b:Lcom/getmimo/data/firebase/RemoteConfigRepository;

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/getmimo/data/firebase/RemoteConfigRepository$getString$1;->c:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-direct {p1, v0, v1, p2}, Lcom/getmimo/data/firebase/RemoteConfigRepository$getString$1;-><init>(Lcom/getmimo/data/firebase/RemoteConfigRepository;Ljava/lang/String;LRf/c;)V

    const/4 v4, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x5

    check-cast p2, LRf/c;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/firebase/RemoteConfigRepository$getString$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/firebase/RemoteConfigRepository$getString$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/data/firebase/RemoteConfigRepository$getString$1;

    const/4 v2, 0x3

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/getmimo/data/firebase/RemoteConfigRepository$getString$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v3, Lcom/getmimo/data/firebase/RemoteConfigRepository$getString$1;->a:I

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    if-ne v1, v2, :cond_0

    const/4 v5, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object p1, v3, Lcom/getmimo/data/firebase/RemoteConfigRepository$getString$1;->b:Lcom/getmimo/data/firebase/RemoteConfigRepository;

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/getmimo/data/firebase/RemoteConfigRepository;->a(Lcom/getmimo/data/firebase/RemoteConfigRepository;)Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage;

    move-result-object v5

    move-object p1, v5

    iget-object v1, v3, Lcom/getmimo/data/firebase/RemoteConfigRepository$getString$1;->c:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage;->e(Ljava/lang/String;)Lrh/a;

    move-result-object v5

    move-object p1, v5

    iput v2, v3, Lcom/getmimo/data/firebase/RemoteConfigRepository$getString$1;->a:I

    const/4 v5, 0x5

    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/c;->y(Lrh/a;LRf/c;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne p1, v0, :cond_2

    const/4 v5, 0x6

    return-object v0

    :cond_2
    const/4 v5, 0x4

    :goto_0
    return-object p1
.end method
