.class public final Lcom/superwall/sdk/misc/SerialTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J.\u0010\u000c\u001a\u00020\u00062\u001c\u0010\u000b\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR3\u0010\u0010\u001a\u001e\u0012\u001a\u0012\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\t0\u000f8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/superwall/sdk/misc/SerialTaskManager;",
        "",
        "Loh/y;",
        "coroutineScope",
        "<init>",
        "(Loh/y;)V",
        "LNf/u;",
        "executeNextTask",
        "(LRf/c;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "LRf/c;",
        "task",
        "addTask",
        "(LZf/l;)V",
        "Loh/y;",
        "Ljava/util/Queue;",
        "taskQueue",
        "Ljava/util/Queue;",
        "Loh/B;",
        "currentTask",
        "Loh/B;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final coroutineScope:Loh/y;

.field private currentTask:Loh/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/B;"
        }
    .end annotation
.end field

.field private final taskQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LZf/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/superwall/sdk/misc/SerialTaskManager;-><init>(Loh/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Loh/y;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superwall/sdk/misc/SerialTaskManager;->coroutineScope:Loh/y;

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/misc/SerialTaskManager;->taskQueue:Ljava/util/Queue;

    return-void
.end method

.method public synthetic constructor <init>(Loh/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Loh/F;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-virtual {p1, p3}, Lkotlinx/coroutines/CoroutineDispatcher;->v1(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object p1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/superwall/sdk/misc/SerialTaskManager;-><init>(Loh/y;)V

    return-void
.end method

.method public static final synthetic access$executeNextTask(Lcom/superwall/sdk/misc/SerialTaskManager;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superwall/sdk/misc/SerialTaskManager;->executeNextTask(LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentTask$p(Lcom/superwall/sdk/misc/SerialTaskManager;)Loh/B;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/misc/SerialTaskManager;->currentTask:Loh/B;

    return-object p0
.end method

.method public static final synthetic access$getTaskQueue$p(Lcom/superwall/sdk/misc/SerialTaskManager;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/misc/SerialTaskManager;->taskQueue:Ljava/util/Queue;

    return-object p0
.end method

.method private final executeNextTask(LRf/c;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p1, Lcom/superwall/sdk/misc/SerialTaskManager$executeNextTask$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/superwall/sdk/misc/SerialTaskManager$executeNextTask$1;

    iget v1, v0, Lcom/superwall/sdk/misc/SerialTaskManager$executeNextTask$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/misc/SerialTaskManager$executeNextTask$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/misc/SerialTaskManager$executeNextTask$1;

    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/misc/SerialTaskManager$executeNextTask$1;-><init>(Lcom/superwall/sdk/misc/SerialTaskManager;LRf/c;)V

    :goto_0
    iget-object p1, v0, Lcom/superwall/sdk/misc/SerialTaskManager$executeNextTask$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/misc/SerialTaskManager$executeNextTask$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/superwall/sdk/misc/SerialTaskManager$executeNextTask$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/superwall/sdk/misc/SerialTaskManager;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superwall/sdk/misc/SerialTaskManager;->taskQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/superwall/sdk/misc/SerialTaskManager;->taskQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZf/l;

    if-nez p1, :cond_5

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_5
    iget-object v6, p0, Lcom/superwall/sdk/misc/SerialTaskManager;->coroutineScope:Loh/y;

    new-instance v9, Lcom/superwall/sdk/misc/SerialTaskManager$executeNextTask$2;

    invoke-direct {v9, p1, v3}, Lcom/superwall/sdk/misc/SerialTaskManager$executeNextTask$2;-><init>(LZf/l;LRf/c;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Loh/e;->b(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Loh/B;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/misc/SerialTaskManager;->currentTask:Loh/B;

    if-eqz p1, :cond_6

    iput-object p0, v0, Lcom/superwall/sdk/misc/SerialTaskManager$executeNextTask$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/superwall/sdk/misc/SerialTaskManager$executeNextTask$1;->label:I

    invoke-interface {p1, v0}, Loh/B;->await(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Lcom/superwall/sdk/misc/SerialTaskManager;->taskQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iput-object v3, v0, Lcom/superwall/sdk/misc/SerialTaskManager$executeNextTask$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/superwall/sdk/misc/SerialTaskManager$executeNextTask$1;->label:I

    invoke-direct {v2, v0}, Lcom/superwall/sdk/misc/SerialTaskManager;->executeNextTask(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_8
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method


# virtual methods
.method public final addTask(LZf/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/l;",
            ")V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/superwall/sdk/misc/SerialTaskManager;->coroutineScope:Loh/y;

    new-instance v4, Lcom/superwall/sdk/misc/SerialTaskManager$addTask$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/superwall/sdk/misc/SerialTaskManager$addTask$1;-><init>(Lcom/superwall/sdk/misc/SerialTaskManager;LZf/l;LRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method
