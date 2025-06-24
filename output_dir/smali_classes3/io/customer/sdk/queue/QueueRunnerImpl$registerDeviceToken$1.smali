.class final Lio/customer/sdk/queue/QueueRunnerImpl$registerDeviceToken$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/sdk/queue/QueueRunnerImpl;->j(Lio/customer/sdk/queue/type/QueueTask;LRf/c;)Ljava/lang/Object;
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
    c = "io.customer.sdk.queue.QueueRunnerImpl"
    f = "QueueRunner.kt"
    l = {
        0x47
    }
    m = "registerDeviceToken-YNEx5aM"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lio/customer/sdk/queue/QueueRunnerImpl;

.field c:I


# direct methods
.method constructor <init>(Lio/customer/sdk/queue/QueueRunnerImpl;LRf/c;)V
    .locals 0

    iput-object p1, p0, Lio/customer/sdk/queue/QueueRunnerImpl$registerDeviceToken$1;->b:Lio/customer/sdk/queue/QueueRunnerImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/customer/sdk/queue/QueueRunnerImpl$registerDeviceToken$1;->a:Ljava/lang/Object;

    iget p1, p0, Lio/customer/sdk/queue/QueueRunnerImpl$registerDeviceToken$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/customer/sdk/queue/QueueRunnerImpl$registerDeviceToken$1;->c:I

    iget-object p1, p0, Lio/customer/sdk/queue/QueueRunnerImpl$registerDeviceToken$1;->b:Lio/customer/sdk/queue/QueueRunnerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lio/customer/sdk/queue/QueueRunnerImpl;->d(Lio/customer/sdk/queue/QueueRunnerImpl;Lio/customer/sdk/queue/type/QueueTask;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
