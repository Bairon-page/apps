.class public final Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/firebase/RemoteConfigRepository;->e(Ljava/lang/String;)Lrh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lrh/b;",
        "it",
        "LNf/u;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.data.firebase.RemoteConfigRepository$observeBoolean$$inlined$flatMapLatest$1"
    f = "RemoteConfigRepository.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/getmimo/data/firebase/RemoteConfigRepository;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LRf/c;Lcom/getmimo/data/firebase/RemoteConfigRepository;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$$inlined$flatMapLatest$1;->d:Lcom/getmimo/data/firebase/RemoteConfigRepository;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$$inlined$flatMapLatest$1;->e:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v2, 0x3

    move p2, v2

    invoke-direct {v0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final c(Lrh/b;Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$$inlined$flatMapLatest$1;

    const/4 v6, 0x7

    iget-object v1, v3, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$$inlined$flatMapLatest$1;->d:Lcom/getmimo/data/firebase/RemoteConfigRepository;

    const/4 v5, 0x5

    iget-object v2, v3, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$$inlined$flatMapLatest$1;->e:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-direct {v0, p3, v1, v2}, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$$inlined$flatMapLatest$1;-><init>(LRf/c;Lcom/getmimo/data/firebase/RemoteConfigRepository;Ljava/lang/String;)V

    const/4 v6, 0x4

    iput-object p1, v0, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$$inlined$flatMapLatest$1;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    iput-object p2, v0, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    const/4 v5, 0x2

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lrh/b;

    const/4 v2, 0x6

    check-cast p3, LRf/c;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$$inlined$flatMapLatest$1;->c(Lrh/b;Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    iget v1, v7, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$$inlined$flatMapLatest$1;->a:I

    const/4 v9, 0x6

    const/4 v9, 0x1

    move v2, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x7

    if-ne v1, v2, :cond_0

    const/4 v9, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    goto :goto_1

    :cond_0
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1

    const/4 v9, 0x7

    :cond_1
    const/4 v9, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    iget-object p1, v7, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$$inlined$flatMapLatest$1;->b:Ljava/lang/Object;

    const/4 v9, 0x7

    check-cast p1, Lrh/b;

    const/4 v9, 0x2

    iget-object v1, v7, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast v1, Ljava/lang/Boolean;

    const/4 v9, 0x5

    if-eqz v1, :cond_2

    const/4 v9, 0x6

    invoke-static {v1}, Lkotlinx/coroutines/flow/c;->E(Ljava/lang/Object;)Lrh/a;

    move-result-object v9

    move-object v1, v9

    goto :goto_0

    :cond_2
    const/4 v9, 0x5

    iget-object v1, v7, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$$inlined$flatMapLatest$1;->d:Lcom/getmimo/data/firebase/RemoteConfigRepository;

    const/4 v9, 0x6

    invoke-static {v1}, Lcom/getmimo/data/firebase/RemoteConfigRepository;->b(Lcom/getmimo/data/firebase/RemoteConfigRepository;)Lcom/google/firebase/remoteconfig/a;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1}, Lcom/google/firebase/remoteconfig/RemoteConfigKt;->a(Lcom/google/firebase/remoteconfig/a;)Lrh/a;

    move-result-object v9

    move-object v1, v9

    new-instance v3, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$5$$inlined$filter$1;

    const/4 v9, 0x3

    iget-object v4, v7, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$$inlined$flatMapLatest$1;->e:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-direct {v3, v1, v4}, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$5$$inlined$filter$1;-><init>(Lrh/a;Ljava/lang/String;)V

    const/4 v9, 0x5

    new-instance v1, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$1$2;

    const/4 v9, 0x4

    iget-object v4, v7, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$$inlined$flatMapLatest$1;->d:Lcom/getmimo/data/firebase/RemoteConfigRepository;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v5, v9

    invoke-direct {v1, v4, v5}, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$1$2;-><init>(Lcom/getmimo/data/firebase/RemoteConfigRepository;LRf/c;)V

    const/4 v9, 0x7

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v9

    move-object v1, v9

    new-instance v3, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$5$$inlined$map$1;

    const/4 v9, 0x1

    iget-object v4, v7, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$$inlined$flatMapLatest$1;->d:Lcom/getmimo/data/firebase/RemoteConfigRepository;

    const/4 v9, 0x6

    iget-object v6, v7, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$$inlined$flatMapLatest$1;->e:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-direct {v3, v1, v4, v6}, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$5$$inlined$map$1;-><init>(Lrh/a;Lcom/getmimo/data/firebase/RemoteConfigRepository;Ljava/lang/String;)V

    const/4 v9, 0x4

    new-instance v1, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$1$4;

    const/4 v9, 0x4

    iget-object v4, v7, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$$inlined$flatMapLatest$1;->d:Lcom/getmimo/data/firebase/RemoteConfigRepository;

    const/4 v9, 0x4

    iget-object v6, v7, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$$inlined$flatMapLatest$1;->e:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-direct {v1, v4, v6, v5}, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$1$4;-><init>(Lcom/getmimo/data/firebase/RemoteConfigRepository;Ljava/lang/String;LRf/c;)V

    const/4 v9, 0x1

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/c;->N(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v9

    move-object v1, v9

    :goto_0
    iput v2, v7, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$$inlined$flatMapLatest$1;->a:I

    const/4 v9, 0x7

    invoke-static {p1, v1, v7}, Lkotlinx/coroutines/flow/c;->t(Lrh/b;Lrh/a;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_3

    const/4 v9, 0x2

    return-object v0

    :cond_3
    const/4 v9, 0x5

    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v9, 0x6

    return-object p1
.end method
