.class final Lcom/superwall/sdk/storage/EventsQueue$setupTimer$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/storage/EventsQueue;->setupTimer(LRf/c;)Ljava/lang/Object;
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
    c = "com.superwall.sdk.storage.EventsQueue"
    f = "EventsQueue.kt"
    l = {
        0x36
    }
    m = "setupTimer"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/superwall/sdk/storage/EventsQueue;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/storage/EventsQueue;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/storage/EventsQueue;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/storage/EventsQueue$setupTimer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$1;->this$0:Lcom/superwall/sdk/storage/EventsQueue;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$1;->label:I

    iget-object p1, p0, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$1;->this$0:Lcom/superwall/sdk/storage/EventsQueue;

    invoke-static {p1, p0}, Lcom/superwall/sdk/storage/EventsQueue;->access$setupTimer(Lcom/superwall/sdk/storage/EventsQueue;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
