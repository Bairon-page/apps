.class final Lcom/superwall/sdk/debug/DebugView$pressedBottomButton$alertOptions$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/debug/DebugView;->pressedBottomButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LNf/u;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.superwall.sdk.debug.DebugView$pressedBottomButton$alertOptions$2"
    f = "DebugView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/debug/DebugView;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/debug/DebugView;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/debug/DebugView;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/debug/DebugView$pressedBottomButton$alertOptions$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/debug/DebugView$pressedBottomButton$alertOptions$2;->this$0:Lcom/superwall/sdk/debug/DebugView;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(LRf/c;)LRf/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf/c<",
            "*>;)",
            "LRf/c<",
            "LNf/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/superwall/sdk/debug/DebugView$pressedBottomButton$alertOptions$2;

    iget-object v1, p0, Lcom/superwall/sdk/debug/DebugView$pressedBottomButton$alertOptions$2;->this$0:Lcom/superwall/sdk/debug/DebugView;

    invoke-direct {v0, v1, p1}, Lcom/superwall/sdk/debug/DebugView$pressedBottomButton$alertOptions$2;-><init>(Lcom/superwall/sdk/debug/DebugView;LRf/c;)V

    return-object v0
.end method

.method public final invoke(LRf/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/debug/DebugView$pressedBottomButton$alertOptions$2;->create(LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/debug/DebugView$pressedBottomButton$alertOptions$2;

    sget-object v0, LNf/u;->a:LNf/u;

    invoke-virtual {p1, v0}, Lcom/superwall/sdk/debug/DebugView$pressedBottomButton$alertOptions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LRf/c;

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/debug/DebugView$pressedBottomButton$alertOptions$2;->invoke(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/superwall/sdk/debug/DebugView$pressedBottomButton$alertOptions$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superwall/sdk/debug/DebugView$pressedBottomButton$alertOptions$2;->this$0:Lcom/superwall/sdk/debug/DebugView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/superwall/sdk/debug/DebugView;->loadAndShowPaywall(Z)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
