.class final Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/sdk/queue/QueueRunRequestImpl;->d(Ljava/util/List;ILio/customer/sdk/queue/type/QueueTaskMetadata;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "io.customer.sdk.queue.QueueRunRequestImpl"
    f = "QueueRunRequest.kt"
    l = {
        0x2f,
        0x35,
        0x3d,
        0x48,
        0x4f,
        0x58
    }
    m = "runTasks"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Lio/customer/sdk/queue/QueueRunRequestImpl;

.field x:I


# direct methods
.method constructor <init>(Lio/customer/sdk/queue/QueueRunRequestImpl;LRf/c;)V
    .locals 0

    iput-object p1, p0, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;->w:Lio/customer/sdk/queue/QueueRunRequestImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;->v:Ljava/lang/Object;

    iget p1, p0, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;->x:I

    iget-object p1, p0, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;->w:Lio/customer/sdk/queue/QueueRunRequestImpl;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v0, p0}, Lio/customer/sdk/queue/QueueRunRequestImpl;->b(Lio/customer/sdk/queue/QueueRunRequestImpl;Ljava/util/List;ILio/customer/sdk/queue/type/QueueTaskMetadata;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
