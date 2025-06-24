.class final Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$addOrUpdateLessonProgressInQueue$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->addOrUpdateLessonProgressInQueue(Lcom/getmimo/data/model/room/LessonProgress;ZLRf/c;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "LNf/u;",
        "<anonymous>",
        "(Loh/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.data.source.remote.progress.LessonProgressRepository$addOrUpdateLessonProgressInQueue$2"
    f = "LessonProgressRepository.kt"
    l = {
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $updatedLessonProgress:Lcom/getmimo/data/model/room/LessonProgress;

.field label:I

.field final synthetic this$0:Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;


# direct methods
.method constructor <init>(Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;Lcom/getmimo/data/model/room/LessonProgress;LRf/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;",
            "Lcom/getmimo/data/model/room/LessonProgress;",
            "LRf/c<",
            "-",
            "Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$addOrUpdateLessonProgressInQueue$2;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$addOrUpdateLessonProgressInQueue$2;->this$0:Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$addOrUpdateLessonProgressInQueue$2;->$updatedLessonProgress:Lcom/getmimo/data/model/room/LessonProgress;

    const/4 v2, 0x1

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x4

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

    move-object v2, p0

    new-instance p1, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$addOrUpdateLessonProgressInQueue$2;

    const/4 v5, 0x4

    iget-object v0, v2, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$addOrUpdateLessonProgressInQueue$2;->this$0:Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    const/4 v5, 0x1

    iget-object v1, v2, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$addOrUpdateLessonProgressInQueue$2;->$updatedLessonProgress:Lcom/getmimo/data/model/room/LessonProgress;

    const/4 v5, 0x2

    invoke-direct {p1, v0, v1, p2}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$addOrUpdateLessonProgressInQueue$2;-><init>(Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;Lcom/getmimo/data/model/room/LessonProgress;LRf/c;)V

    const/4 v4, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v3, 0x5

    check-cast p2, LRf/c;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$addOrUpdateLessonProgressInQueue$2;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 4
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

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$addOrUpdateLessonProgressInQueue$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$addOrUpdateLessonProgressInQueue$2;

    const/4 v2, 0x6

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$addOrUpdateLessonProgressInQueue$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    iget v1, v3, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$addOrUpdateLessonProgressInQueue$2;->label:I

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    if-ne v1, v2, :cond_0

    const/4 v5, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object p1, v3, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$addOrUpdateLessonProgressInQueue$2;->this$0:Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->access$getLessonProgressDao$p(Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;)Ln5/a;

    move-result-object v5

    move-object p1, v5

    iget-object v1, v3, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$addOrUpdateLessonProgressInQueue$2;->$updatedLessonProgress:Lcom/getmimo/data/model/room/LessonProgress;

    const/4 v5, 0x3

    iput v2, v3, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$addOrUpdateLessonProgressInQueue$2;->label:I

    const/4 v5, 0x6

    invoke-interface {p1, v1, v3}, Ln5/a;->a(Lcom/getmimo/data/model/room/LessonProgress;LRf/c;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne p1, v0, :cond_2

    const/4 v5, 0x1

    return-object v0

    :cond_2
    const/4 v5, 0x5

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v5, 0x3

    return-object p1
.end method
