.class final Lio/customer/sdk/queue/QueueImpl$processQueueStatus$didSchedule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/sdk/queue/QueueImpl;->k(Lme/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LNf/u;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lio/customer/sdk/queue/QueueImpl;


# direct methods
.method constructor <init>(Lio/customer/sdk/queue/QueueImpl;)V
    .locals 0

    iput-object p1, p0, Lio/customer/sdk/queue/QueueImpl$processQueueStatus$didSchedule$1;->a:Lio/customer/sdk/queue/QueueImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/customer/sdk/queue/QueueImpl$processQueueStatus$didSchedule$1;->invoke()V

    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/customer/sdk/queue/QueueImpl$processQueueStatus$didSchedule$1;->a:Lio/customer/sdk/queue/QueueImpl;

    invoke-static {v0}, Lio/customer/sdk/queue/QueueImpl;->i(Lio/customer/sdk/queue/QueueImpl;)Lpe/e;

    move-result-object v0

    const-string v1, "queue timer: now running queue"

    invoke-interface {v0, v1}, Lpe/e;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/customer/sdk/queue/QueueImpl$processQueueStatus$didSchedule$1;->a:Lio/customer/sdk/queue/QueueImpl;

    invoke-virtual {v0}, Lio/customer/sdk/queue/QueueImpl;->m()V

    return-void
.end method
