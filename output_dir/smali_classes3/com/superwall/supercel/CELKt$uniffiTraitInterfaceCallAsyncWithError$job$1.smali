.class public final Lcom/superwall/supercel/CELKt$uniffiTraitInterfaceCallAsyncWithError$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/supercel/CELKt;->uniffiTraitInterfaceCallAsyncWithError(LZf/l;LZf/l;LZf/l;LZf/l;)Lcom/superwall/supercel/UniffiForeignFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\n\u0008\u0001\u0010\u0002\u0018\u0001*\u00020\u0001*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "",
        "E",
        "Loh/y;",
        "LNf/u;",
        "<anonymous>",
        "(Loh/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.superwall.supercel.CELKt$uniffiTraitInterfaceCallAsyncWithError$job$1"
    f = "CEL.kt"
    l = {
        0x410
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $handleError:LZf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZf/l;"
        }
    .end annotation
.end field

.field final synthetic $handleSuccess:LZf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZf/l;"
        }
    .end annotation
.end field

.field final synthetic $lowerError:LZf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZf/l;"
        }
    .end annotation
.end field

.field final synthetic $makeCall:LZf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZf/l;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LZf/l;LZf/l;LZf/l;LZf/l;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/l;",
            "LZf/l;",
            "LZf/l;",
            "LZf/l;",
            "LRf/c<",
            "-",
            "Lcom/superwall/supercel/CELKt$uniffiTraitInterfaceCallAsyncWithError$job$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/supercel/CELKt$uniffiTraitInterfaceCallAsyncWithError$job$1;->$handleSuccess:LZf/l;

    iput-object p2, p0, Lcom/superwall/supercel/CELKt$uniffiTraitInterfaceCallAsyncWithError$job$1;->$makeCall:LZf/l;

    iput-object p3, p0, Lcom/superwall/supercel/CELKt$uniffiTraitInterfaceCallAsyncWithError$job$1;->$handleError:LZf/l;

    iput-object p4, p0, Lcom/superwall/supercel/CELKt$uniffiTraitInterfaceCallAsyncWithError$job$1;->$lowerError:LZf/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LRf/c<",
            "*>;)",
            "LRf/c<",
            "LNf/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/superwall/supercel/CELKt$uniffiTraitInterfaceCallAsyncWithError$job$1;

    iget-object v1, p0, Lcom/superwall/supercel/CELKt$uniffiTraitInterfaceCallAsyncWithError$job$1;->$handleSuccess:LZf/l;

    iget-object v2, p0, Lcom/superwall/supercel/CELKt$uniffiTraitInterfaceCallAsyncWithError$job$1;->$makeCall:LZf/l;

    iget-object v3, p0, Lcom/superwall/supercel/CELKt$uniffiTraitInterfaceCallAsyncWithError$job$1;->$handleError:LZf/l;

    iget-object v4, p0, Lcom/superwall/supercel/CELKt$uniffiTraitInterfaceCallAsyncWithError$job$1;->$lowerError:LZf/l;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/superwall/supercel/CELKt$uniffiTraitInterfaceCallAsyncWithError$job$1;-><init>(LZf/l;LZf/l;LZf/l;LZf/l;LRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/supercel/CELKt$uniffiTraitInterfaceCallAsyncWithError$job$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/y;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/supercel/CELKt$uniffiTraitInterfaceCallAsyncWithError$job$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/supercel/CELKt$uniffiTraitInterfaceCallAsyncWithError$job$1;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/superwall/supercel/CELKt$uniffiTraitInterfaceCallAsyncWithError$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superwall/supercel/CELKt$uniffiTraitInterfaceCallAsyncWithError$job$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/superwall/supercel/CELKt$uniffiTraitInterfaceCallAsyncWithError$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, LZf/l;

    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/superwall/supercel/CELKt$uniffiTraitInterfaceCallAsyncWithError$job$1;->$handleSuccess:LZf/l;

    iget-object v1, p0, Lcom/superwall/supercel/CELKt$uniffiTraitInterfaceCallAsyncWithError$job$1;->$makeCall:LZf/l;

    iput-object p1, p0, Lcom/superwall/supercel/CELKt$uniffiTraitInterfaceCallAsyncWithError$job$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/superwall/supercel/CELKt$uniffiTraitInterfaceCallAsyncWithError$job$1;->label:I

    invoke-interface {v1, p0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    const/4 v0, 0x3

    const-string v1, "E"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->m(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/superwall/supercel/CELKt$uniffiTraitInterfaceCallAsyncWithError$job$1;->$handleError:LZf/l;

    sget-object v1, Lcom/superwall/supercel/UniffiRustCallStatus;->Companion:Lcom/superwall/supercel/UniffiRustCallStatus$Companion;

    iget-object v3, p0, Lcom/superwall/supercel/CELKt$uniffiTraitInterfaceCallAsyncWithError$job$1;->$lowerError:LZf/l;

    invoke-interface {v3, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superwall/supercel/RustBuffer$ByValue;

    invoke-virtual {v1, v2, p1}, Lcom/superwall/supercel/UniffiRustCallStatus$Companion;->create(BLcom/superwall/supercel/RustBuffer$ByValue;)Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;

    move-result-object p1

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/superwall/supercel/CELKt$uniffiTraitInterfaceCallAsyncWithError$job$1;->$handleSuccess:LZf/l;

    iget-object v0, p0, Lcom/superwall/supercel/CELKt$uniffiTraitInterfaceCallAsyncWithError$job$1;->$makeCall:LZf/l;

    invoke-interface {v0, p0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "E"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->m(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/superwall/supercel/CELKt$uniffiTraitInterfaceCallAsyncWithError$job$1;->$handleError:LZf/l;

    sget-object v1, Lcom/superwall/supercel/UniffiRustCallStatus;->Companion:Lcom/superwall/supercel/UniffiRustCallStatus$Companion;

    iget-object v2, p0, Lcom/superwall/supercel/CELKt$uniffiTraitInterfaceCallAsyncWithError$job$1;->$lowerError:LZf/l;

    invoke-interface {v2, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superwall/supercel/RustBuffer$ByValue;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/superwall/supercel/UniffiRustCallStatus$Companion;->create(BLcom/superwall/supercel/RustBuffer$ByValue;)Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;

    move-result-object p1

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
