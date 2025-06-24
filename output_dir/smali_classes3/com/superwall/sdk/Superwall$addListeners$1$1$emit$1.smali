.class final Lcom/superwall/sdk/Superwall$addListeners$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/Superwall$addListeners$1$1;->emit(Lcom/superwall/sdk/delegate/SubscriptionStatus;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.superwall.sdk.Superwall$addListeners$1$1"
    f = "Superwall.kt"
    l = {
        0x1ca
    }
    m = "emit"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/superwall/sdk/Superwall$addListeners$1$1;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/Superwall$addListeners$1$1;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/Superwall$addListeners$1$1;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/Superwall$addListeners$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/Superwall$addListeners$1$1$emit$1;->this$0:Lcom/superwall/sdk/Superwall$addListeners$1$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/superwall/sdk/Superwall$addListeners$1$1$emit$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/superwall/sdk/Superwall$addListeners$1$1$emit$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/superwall/sdk/Superwall$addListeners$1$1$emit$1;->label:I

    iget-object p1, p0, Lcom/superwall/sdk/Superwall$addListeners$1$1$emit$1;->this$0:Lcom/superwall/sdk/Superwall$addListeners$1$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/superwall/sdk/Superwall$addListeners$1$1;->emit(Lcom/superwall/sdk/delegate/SubscriptionStatus;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
