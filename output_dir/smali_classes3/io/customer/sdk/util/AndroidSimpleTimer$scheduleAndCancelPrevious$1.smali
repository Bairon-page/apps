.class final Lio/customer/sdk/util/AndroidSimpleTimer$scheduleAndCancelPrevious$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/sdk/util/AndroidSimpleTimer;->h(Lpe/h;LZf/a;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "LNf/u;",
        "<anonymous>",
        "(Loh/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "io.customer.sdk.util.AndroidSimpleTimer$scheduleAndCancelPrevious$1"
    f = "SimpleTimer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lio/customer/sdk/util/AndroidSimpleTimer;

.field final synthetic d:Lpe/h;

.field final synthetic e:LZf/a;


# direct methods
.method constructor <init>(Lio/customer/sdk/util/AndroidSimpleTimer;Lpe/h;LZf/a;LRf/c;)V
    .locals 0

    iput-object p1, p0, Lio/customer/sdk/util/AndroidSimpleTimer$scheduleAndCancelPrevious$1;->c:Lio/customer/sdk/util/AndroidSimpleTimer;

    iput-object p2, p0, Lio/customer/sdk/util/AndroidSimpleTimer$scheduleAndCancelPrevious$1;->d:Lpe/h;

    iput-object p3, p0, Lio/customer/sdk/util/AndroidSimpleTimer$scheduleAndCancelPrevious$1;->e:LZf/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 4

    new-instance v0, Lio/customer/sdk/util/AndroidSimpleTimer$scheduleAndCancelPrevious$1;

    iget-object v1, p0, Lio/customer/sdk/util/AndroidSimpleTimer$scheduleAndCancelPrevious$1;->c:Lio/customer/sdk/util/AndroidSimpleTimer;

    iget-object v2, p0, Lio/customer/sdk/util/AndroidSimpleTimer$scheduleAndCancelPrevious$1;->d:Lpe/h;

    iget-object v3, p0, Lio/customer/sdk/util/AndroidSimpleTimer$scheduleAndCancelPrevious$1;->e:LZf/a;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/customer/sdk/util/AndroidSimpleTimer$scheduleAndCancelPrevious$1;-><init>(Lio/customer/sdk/util/AndroidSimpleTimer;Lpe/h;LZf/a;LRf/c;)V

    iput-object p1, v0, Lio/customer/sdk/util/AndroidSimpleTimer$scheduleAndCancelPrevious$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lio/customer/sdk/util/AndroidSimpleTimer$scheduleAndCancelPrevious$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/customer/sdk/util/AndroidSimpleTimer$scheduleAndCancelPrevious$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lio/customer/sdk/util/AndroidSimpleTimer$scheduleAndCancelPrevious$1;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lio/customer/sdk/util/AndroidSimpleTimer$scheduleAndCancelPrevious$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Lio/customer/sdk/util/AndroidSimpleTimer$scheduleAndCancelPrevious$1;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/customer/sdk/util/AndroidSimpleTimer$scheduleAndCancelPrevious$1;->b:Ljava/lang/Object;

    check-cast p1, Loh/y;

    iget-object v0, p0, Lio/customer/sdk/util/AndroidSimpleTimer$scheduleAndCancelPrevious$1;->c:Lio/customer/sdk/util/AndroidSimpleTimer;

    iget-object v1, p0, Lio/customer/sdk/util/AndroidSimpleTimer$scheduleAndCancelPrevious$1;->d:Lpe/h;

    iget-object v2, p0, Lio/customer/sdk/util/AndroidSimpleTimer$scheduleAndCancelPrevious$1;->e:LZf/a;

    monitor-enter p1

    const/4 v3, 0x1

    :try_start_0
    invoke-static {v0, v3}, Lio/customer/sdk/util/AndroidSimpleTimer;->d(Lio/customer/sdk/util/AndroidSimpleTimer;Z)V

    invoke-static {v0}, Lio/customer/sdk/util/AndroidSimpleTimer;->f(Lio/customer/sdk/util/AndroidSimpleTimer;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "making a timer for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lio/customer/sdk/util/AndroidSimpleTimer;->b(Lio/customer/sdk/util/AndroidSimpleTimer;Ljava/lang/String;)V

    invoke-virtual {v1}, Lpe/h;->a()Lpe/f;

    move-result-object v1

    invoke-virtual {v1}, Lpe/f;->a()J

    move-result-wide v3

    new-instance v1, Lio/customer/sdk/util/AndroidSimpleTimer$scheduleAndCancelPrevious$1$a;

    invoke-direct {v1, v0, v2, v3, v4}, Lio/customer/sdk/util/AndroidSimpleTimer$scheduleAndCancelPrevious$1$a;-><init>(Lio/customer/sdk/util/AndroidSimpleTimer;LZf/a;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p1, p0, Lio/customer/sdk/util/AndroidSimpleTimer$scheduleAndCancelPrevious$1;->c:Lio/customer/sdk/util/AndroidSimpleTimer;

    invoke-static {p1, v1}, Lio/customer/sdk/util/AndroidSimpleTimer;->c(Lio/customer/sdk/util/AndroidSimpleTimer;Landroid/os/CountDownTimer;)V

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
